.class public final Lcdjz;
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
    sput-object v0, Lcdjz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcdjo;)Lcdcx;
    .locals 3

    .line 1
    new-instance v0, Lcdcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdcs;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdcv;->b:Lcdcv;

    .line 7
    .line 8
    iput-object v1, v0, Lcdcs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcdct;->b:Lcdct;

    .line 11
    .line 12
    iput-object v1, v0, Lcdcs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcdjo;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcdcw;->c:Lcdcw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcdcw;->b:Lcdcw;

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lcdcs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcdjo;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdcu;->c:Lcdcu;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcdcu;->b:Lcdcu;

    .line 34
    .line 35
    :goto_1
    iput-object v1, v0, Lcdcs;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcdcs;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lcdjo;->e:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcdcs;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p0, Lcdcx;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcdcx;-><init>(Lcdcs;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcdjz;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "play-services-mlkit-face-detection"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "face-detection"

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lcdiy;ZLcddr;)V
    .locals 2

    .line 1
    new-instance v0, Lcdkj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcdkj;-><init>(ZLcddr;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcdds;->e:Lcdds;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcdiy;->c(Lcdix;Lcdds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcdjz;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Lccqs;->b()Lccqs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lccqs;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcdjs;->c(Landroid/content/Context;)Z

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
