.class public final Lclrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lclqt;)Lclje;
    .locals 3

    .line 1
    new-instance v0, Lcliz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lclqt;->a:I

    .line 7
    .line 8
    sget-object v1, Lcljc;->b:Lcljc;

    .line 9
    .line 10
    iput-object v1, v0, Lcliz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lclqt;->c:I

    .line 13
    .line 14
    sget-object v1, Lclja;->b:Lclja;

    .line 15
    .line 16
    iput-object v1, v0, Lcliz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lclqt;->d:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcljd;->c:Lcljd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcljd;->b:Lcljd;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, Lcliz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lclqt;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcljb;->c:Lcljb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcljb;->b:Lcljb;

    .line 38
    .line 39
    :goto_1
    iput-object v1, v0, Lcliz;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, Lcliz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget p0, p0, Lclqt;->e:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcliz;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, Lclje;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lclje;-><init>(Lcliz;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lclqe;ZLcljz;)V
    .locals 2

    .line 1
    new-instance v0, Lclsb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lclsb;-><init>(ZLcljz;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lclka;->e:Lclka;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lclqe;->c(Lclqd;Lclka;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static c()Z
    .locals 3

    .line 1
    sget-object v0, Lclrj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lckvx;->b()Lckvx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lckvx;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lclrc;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
