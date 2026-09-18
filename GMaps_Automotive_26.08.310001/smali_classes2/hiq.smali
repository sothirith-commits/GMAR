.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmaw;

.field public final b:Lmau;

.field public final c:Lqiw;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/Integer;

.field private final h:Lhig;

.field private final i:Lbcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmaw;Lmau;Ljava/lang/Integer;Lqiw;Lhig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhiq;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhiq;->a:Lmaw;

    .line 16
    .line 17
    iput-object p3, p0, Lhiq;->b:Lmau;

    .line 18
    .line 19
    iput-object p4, p0, Lhiq;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, Lhiq;->c:Lqiw;

    .line 22
    .line 23
    iput-object p6, p0, Lhiq;->h:Lhig;

    .line 24
    .line 25
    instance-of p1, p6, Lhid;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x32

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lhie;->a:Lhie;

    .line 33
    .line 34
    invoke-static {p6, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x64

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    move p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lhif;->a:Lhif;

    .line 45
    .line 46
    invoke-static {p6, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput p1, p0, Lhiq;->d:I

    .line 54
    .line 55
    new-instance p1, Lhkx;

    .line 56
    .line 57
    invoke-direct {p0, p6, p4}, Lhiq;->c(Lhig;Ljava/lang/Integer;)Lhkw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p6, p4, p2}, Lhkx;-><init>(Lhig;Ljava/lang/Integer;Lhkw;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lbdq;->c:Lbdq;

    .line 65
    .line 66
    new-instance p3, Lbcz;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lhiq;->i:Lbcp;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Lanqb;

    .line 75
    .line 76
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private final c(Lhig;Ljava/lang/Integer;)Lhkw;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lhid;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lhiq;->f:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lhkw;

    .line 19
    .line 20
    const p2, 0x7f140534

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Laken;->cQ:Lacax;

    .line 31
    .line 32
    invoke-static {p2}, Lrcl;->l(Lacax;)Lrgy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lhkw;-><init>(Ljava/lang/String;Lrgy;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lhkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhiq;->i:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhiq;->a()Lhkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhiq;->h:Lhig;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v1, p1}, Lhiq;->c(Lhig;Ljava/lang/Integer;)Lhkw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lhkx;->a:Lhig;

    .line 16
    .line 17
    new-instance v2, Lhkx;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lhkx;-><init>(Lhig;Ljava/lang/Integer;Lhkw;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhiq;->i:Lbcp;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
