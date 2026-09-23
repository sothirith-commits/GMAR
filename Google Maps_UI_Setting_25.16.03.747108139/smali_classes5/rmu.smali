.class public final Lrmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcc;


# instance fields
.field public final a:Lazob;

.field public final b:Lasqq;

.field public final c:Lcesg;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Ljava/lang/Integer;

.field public g:Lmkr;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazob;Ljava/util/concurrent/Executor;Lasqq;Lcesg;Lcgri;Lcgri;Lcetu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmu;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrmu;->a:Lazob;

    .line 7
    .line 8
    iput-object p3, p0, Lrmu;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lrmu;->b:Lasqq;

    .line 11
    .line 12
    iput-object p6, p0, Lrmu;->d:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lrmu;->e:Lcgri;

    .line 15
    .line 16
    iget p1, p5, Lcesg;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lrmu;->c:Lcesg;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p8, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p2, p8, Lcetu;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lrmc;->c(I)Lbttu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p2, Lbttu;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    iput-object p1, p0, Lrmu;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d(Laqce;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrmu;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lrmu;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140896

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcesg;->a:Lcesg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lceto;->a:Lceto;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcesg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcesg;->n:Lceto;

    .line 34
    .line 35
    iget v0, v1, Lcesg;->b:I

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    iput v0, v1, Lcesg;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcesg;

    .line 48
    .line 49
    iget-object v0, p0, Lrmu;->a:Lazob;

    .line 50
    .line 51
    sget-object v1, Lazhg;->a:Lazhg;

    .line 52
    .line 53
    new-instance v2, Lxcx;

    .line 54
    .line 55
    iget-object v3, v0, Lazob;->a:Lcesu;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, v0, Lazob;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lazob;->c:Lazna;

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Lazna;->k(Lcesg;Lxcx;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrmu;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lrmu;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140895

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
