.class public final Ladoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalfa;Ladqm;Labtc;Landroid/content/Context;Ljava/lang/String;Labeq;)V
    .locals 0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjci;Loci;Lojq;Lvqs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Ladoa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Ladoa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Ladoa;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Ladoa;->f:Ljava/lang/Object;

    .line 29
    move-object p1, p5

    .line 30
    .line 31
    check-cast p1, Lvqs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lvqs;->q()Lxsx;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Required value was null."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public constructor <init>(Lauow;Lawfw;Laxtp;Lzwg;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->f:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Ladoa;->q()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldzq;->a:Ldzq;

    new-instance p3, Ldxy;

    .line 71
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    new-instance p1, Lzwl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzwl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lausq;Laicp;Lawma;)V
    .locals 0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->b:Ljava/lang/Object;

    new-instance p1, Lefs;

    .line 96
    invoke-direct {p1}, Lefs;-><init>()V

    iput-object p1, p0, Ladoa;->c:Ljava/lang/Object;

    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldzq;->a:Ldzq;

    new-instance p3, Ldxy;

    .line 98
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    new-instance p1, Lefs;

    .line 99
    invoke-direct {p1}, Lefs;-><init>()V

    iput-object p1, p0, Ladoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawdi;Lawdi;Lbdwn;Lbgld;Lbcjg;Lahaf;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lahaf;Lcpuk;Lcpuk;Lagem;Lbjsg;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoa;->f:Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoa;->f:Ljava/lang/Object;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoa;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->f:Ljava/lang/Object;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->e:Ljava/lang/Object;

    .line 67
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->f:Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoa;->e:Ljava/lang/Object;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->b:Ljava/lang/Object;

    .line 76
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoa;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladoa;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladoa;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladoa;->f:Ljava/lang/Object;

    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctmm;Lbh;Lbgsg;Laleu;Lcpkd;Laqqr;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->f:Ljava/lang/Object;

    new-instance p2, Laawv;

    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 87
    invoke-direct {p2, p0, p4, p3}, Laawv;-><init>(Ladoa;Lctej;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawdr;Lawdr;Lawdr;Lawdr;Lasgy;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Laasd;Lj$/util/Optional;Lagjj;Lcpuk;Laaqv;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladoa;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladoa;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladoa;->a:Ljava/lang/Object;

    iput-object p5, p0, Ladoa;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladoa;->e:Ljava/lang/Object;

    return-void
.end method

.method private final s(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladoa;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjsg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140c03

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    const p1, 0x7f140c02

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbcbe;->b(I)V

    .line 27
    .line 28
    new-instance p1, Labkj;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2, v1}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lboda;->n()V

    .line 43
    return-void
.end method

.method private static final t(Labut;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Labut;->j:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v1, Labdr;->a:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lbjau;I)Ladnm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ladoa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lausq;

    .line 8
    .line 9
    iget-object p0, p0, Ladoa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, p2}, Lausq;->a(Lbjau;Ljava/util/List;I)Lausx;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ladnm;

    .line 18
    .line 19
    iget-object p2, p0, Lausx;->a:Lbjau;

    .line 20
    .line 21
    iget-object p0, p0, Lausx;->b:Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ladnm;-><init>(Lbjau;Ljava/lang/Long;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final b(Lbjau;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v1, Lbjau;->a:D

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 12
    mul-double/2addr v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 22
    mul-double/2addr v2, v4

    .line 23
    .line 24
    iget-object v4, v0, Ladoa;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lefs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lefs;->clear()V

    .line 30
    .line 31
    new-instance v5, Lbjbb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iget-object v0, v0, Ladoa;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laicp;

    .line 39
    .line 40
    iget-object v0, v0, Laicp;->c:Lakps;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lakps;->Z()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    check-cast v6, Laicl;

    .line 67
    .line 68
    iget-object v7, v6, Laicl;->b:Lbjbg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lbjbg;->g()I

    .line 72
    move-result v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    :goto_1
    move/from16 v10, p2

    .line 78
    .line 79
    if-ge v9, v8, :cond_1

    .line 80
    int-to-double v11, v10

    .line 81
    .line 82
    const-wide/high16 v13, 0x41c0000000000000L    # 5.36870912E8

    .line 83
    div-double/2addr v13, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lbjbg;->n(I)Lbjbb;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    move-object/from16 p0, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lbjbg;->n(I)Lbjbb;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v0, v1, v5}, Lbjbb;->j(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)F

    .line 103
    move-result v0

    .line 104
    float-to-double v0, v0

    .line 105
    mul-double/2addr v13, v11

    .line 106
    .line 107
    cmpg-double v0, v0, v13

    .line 108
    .line 109
    if-gtz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Latzo;->N(Laicl;)Lauss;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lefs;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :cond_0
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    move-object/from16 v1, p1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladoa;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ladoa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lefs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lefs;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(Ladkf;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ladkf;->b:Ladkf;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ladoa;->s(ZLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ladkf;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ladkf;->a:Ladkf;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ladoa;->s(ZLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladoa;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lagem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagem;->v()V

    .line 8
    return-void
.end method

.method public final g(Lolk;Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p3, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcbie;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lacyq;->aH(Lcbie;)Lcpkd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lbczs;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Lbczs;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    iget-object p0, p0, Ladoa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Laqpr;

    .line 56
    .line 57
    new-instance v0, Laqsr;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Laqsr;->f(Laqqm;)V

    .line 64
    .line 65
    new-instance p2, Lbrvn;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1}, Lbrvn;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbrvn;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbrvn;->f()Laqss;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Laqsr;->c(Laqss;)V

    .line 80
    .line 81
    new-instance p2, Laqpv;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 p3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Laqpv;->g(Z)V

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Laqpv;->b(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Laqpv;->a()Laqqd;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Laqsr;->d(Laqqd;)V

    .line 100
    .line 101
    new-instance p2, Lawvf;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, p1, p3, p3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Laqsr;->e(Lawvf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laqsr;->a()Laqst;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Laqpr;->q(Laqst;Lnxo;)V

    .line 115
    return-void
.end method

.method public final h(Lolk;Ladke;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawup;

    .line 9
    .line 10
    new-instance v1, Lawvf;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    const-string v1, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    :cond_0
    new-instance p2, Ladkd;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ladkd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 41
    .line 42
    iget-object p0, p0, Ladoa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lagjp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lagjp;->a(Lnxx;)V

    .line 52
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ladoa;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lahaf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahaf;->ap(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lolk;Labis;Labir;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcdsw;->a:Lcdsw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->bE()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcdsw;

    .line 18
    .line 19
    iget v2, v1, Lcdsw;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lcdsw;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lcdsw;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lbxhe;->fT:Lbxhe;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Latzo;->aZ(Lbxhe;)Lchrq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcdsw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p1, v1, Lcdsw;->c:Lchrq;

    .line 44
    .line 45
    iget p1, v1, Lcdsw;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lcdsw;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcdsw;

    .line 56
    .line 57
    new-instance v0, Lyjd;

    .line 58
    const/4 v1, 0x5

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, p3, v1, v2}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    iget-object p2, p0, Ladoa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lawdr;

    .line 67
    .line 68
    iget-object p0, p0, Ladoa;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, p0}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 72
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ladoa;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laleu;

    .line 5
    .line 6
    iget-boolean v1, v0, Laleu;->g:Z

    .line 7
    .line 8
    iget-object v2, p0, Ladoa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcpkd;

    .line 11
    .line 12
    iget-object v2, v2, Lcpkd;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Laqqr;->c(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laleu;->z(Z)V

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Labeq;Lctej;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Labex;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Labex;

    .line 14
    .line 15
    iget v4, v3, Labex;->b:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Labex;->b:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Labex;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Labex;-><init>(Ladoa;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Labex;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Labex;->b:I

    .line 37
    .line 38
    const/16 v6, 0x3e

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Labex;->d:Labut;

    .line 48
    .line 49
    iget-object v1, v3, Labex;->c:Labeq;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    check-cast v2, Lctbr;

    .line 55
    .line 56
    iget-object v2, v2, Lctbr;->a:Ljava/lang/Object;

    .line 57
    move-object v10, v0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v2, v1, Labeq;->a:Labut;

    .line 73
    .line 74
    iget-object v5, v2, Labut;->n:Labur;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v10, Labur;->b:Labur;

    .line 79
    .line 80
    if-ne v5, v10, :cond_c

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v5, v0, Ladoa;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Labut;->a()Landroid/net/Uri;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_c

    .line 100
    .line 101
    const-string v10, "video/"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v10, v8}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    :goto_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 115
    .line 116
    new-instance v10, Laaje;

    .line 117
    .line 118
    const/16 v11, 0x12

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0, v2, v11, v7}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v10}, Lbagy;->aC(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Labut;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v0, Labdz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Labut;->a()Landroid/net/Uri;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-array v2, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v2, v8

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "Duration can\'t be acquired for %s"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Labdz;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {v5}, Ladoa;->t(Labut;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    iget-boolean v10, v1, Labeq;->b:Z

    .line 169
    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, v7, v6}, Labeq;->a(Labeq;Labut;Labcu;I)Labeq;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_6
    new-instance v10, Lbpmu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Lbpmu;->h(Z)V

    .line 184
    .line 185
    iget-boolean v11, v1, Labeq;->b:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lbpmu;->h(Z)V

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Labdr;->a:Lj$/time/Duration;

    .line 193
    .line 194
    iput-object v2, v10, Lbpmu;->c:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_7
    iget-byte v2, v10, Lbpmu;->b:B

    .line 197
    .line 198
    if-ne v2, v9, :cond_b

    .line 199
    .line 200
    new-instance v2, Lalew;

    .line 201
    .line 202
    iget-object v11, v10, Lbpmu;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-boolean v10, v10, Lbpmu;->a:Z

    .line 205
    .line 206
    check-cast v11, Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v11, v10}, Lalew;-><init>(Lj$/time/Duration;Z)V

    .line 210
    .line 211
    iput-object v1, v3, Labex;->c:Labeq;

    .line 212
    .line 213
    iput-object v5, v3, Labex;->d:Labut;

    .line 214
    .line 215
    iput v9, v3, Labex;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v2, v3}, Ladoa;->m(Labut;Lalew;Lctej;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eq v2, v4, :cond_a

    .line 222
    move-object v10, v5

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v2}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :try_start_0
    check-cast v2, Labew;

    .line 231
    .line 232
    iget-object v0, v2, Labew;->b:Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget-object v0, v2, Labew;->a:Laley;

    .line 242
    .line 243
    iget-object v0, v0, Laley;->b:Lbvtl;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    check-cast v16, Ljava/lang/Long;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    .line 256
    const v21, 0x1fffdfe

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v10 .. v21}, Labut;->s(Labut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labup;I)Labut;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ladoa;->t(Labut;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v7, v6}, Labeq;->a(Labeq;Labut;Labcu;I)Labeq;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :cond_8
    new-instance v0, Labep;

    .line 284
    .line 285
    const-string v1, "Failed to process video: Still over duration after edit"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Labut;->a()Landroid/net/Uri;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    new-array v3, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v2, v3, v8

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Labep;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_9
    return-object v2

    .line 316
    :cond_a
    return-object v4

    .line 317
    .line 318
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_c
    :goto_3
    iget-boolean v0, v1, Labeq;->b:Z

    .line 325
    return-object v1
.end method

.method public final m(Labut;Lalew;Lctej;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    const-string v2, "rotation-degrees"

    .line 7
    .line 8
    instance-of v3, v0, Labey;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Labey;

    .line 14
    .line 15
    iget v4, v3, Labey;->b:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Labey;->b:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Labey;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Labey;-><init>(Ladoa;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Labey;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Labey;->b:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Labey;->d:Lalew;

    .line 44
    .line 45
    iget-object v3, v3, Labey;->c:Labut;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, v1, Ladoa;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    iput-object v5, v3, Labey;->c:Labut;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    iput-object v7, v3, Labey;->d:Lalew;

    .line 71
    .line 72
    iput v6, v3, Labey;->b:I

    .line 73
    .line 74
    check-cast v0, Ladqm;

    .line 75
    .line 76
    const-string v8, "mp4"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v3}, Ladqm;->r(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eq v0, v4, :cond_19

    .line 83
    move-object v3, v5

    .line 84
    move-object v4, v7

    .line 85
    .line 86
    :goto_1
    iget-object v5, v1, Ladoa;->b:Ljava/lang/Object;

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    check-cast v7, Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Labut;->a()Landroid/net/Uri;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v0, Landroid/media/MediaExtractor;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    :try_start_0
    check-cast v5, Lalfa;

    .line 113
    .line 114
    iget-object v5, v5, Lalfa;->b:Landroid/app/Application;

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v8, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 125
    move-result v5

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    move v14, v11

    .line 132
    .line 133
    :goto_2
    if-ge v14, v5, :cond_5

    .line 134
    .line 135
    new-instance v15, Lalev;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v14, v0}, Lalev;-><init>(ILandroid/media/MediaExtractor;)V

    .line 139
    .line 140
    move-object/from16 p1, v12

    .line 141
    .line 142
    iget v12, v15, Lalev;->c:I

    .line 143
    .line 144
    add-int/lit8 v12, v12, -0x1

    .line 145
    .line 146
    if-eq v12, v6, :cond_4

    .line 147
    .line 148
    if-eq v12, v10, :cond_3

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_3
    iget-boolean v12, v4, Lalew;->b:Z

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    :goto_3
    move-object/from16 v15, p1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    move-object/from16 p1, v12

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object/from16 v23, v3

    .line 174
    .line 175
    move/from16 p3, v6

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v12

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    check-cast v12, Lalev;

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    iget v12, v12, Lalev;->c:I

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v12, v11

    .line 200
    .line 201
    :goto_4
    if-ne v12, v10, :cond_8

    .line 202
    .line 203
    :try_start_1
    iget-object v4, v4, Lalew;->a:Lj$/time/Duration;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 209
    move-result-wide v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v4

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_a
    move-object/from16 v4, p1

    .line 217
    .line 218
    :goto_5
    const-wide/16 v14, 0x3e8

    .line 219
    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 225
    mul-long/2addr v4, v14

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :cond_b
    const-wide v4, 0x7fffffffffffffffL

    .line 232
    .line 233
    :goto_6
    :try_start_2
    new-instance v12, Landroid/media/MediaMuxer;

    .line 234
    .line 235
    .line 236
    invoke-direct {v12, v9, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v16

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 245
    .line 246
    if-eqz v17, :cond_e

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    move/from16 p3, v6

    .line 253
    .line 254
    :try_start_5
    move-object/from16 v6, v17

    .line 255
    .line 256
    check-cast v6, Lalev;

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    move-wide/from16 v17, v14

    .line 261
    .line 262
    iget v14, v6, Lalev;->a:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 266
    .line 267
    iget-object v14, v6, Lalev;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Landroid/media/MediaFormat;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 273
    move-result v14

    .line 274
    .line 275
    iput v14, v6, Lalev;->b:I

    .line 276
    .line 277
    iget-object v6, v6, Lalev;->d:Ljava/lang/Object;

    .line 278
    move-object v14, v6

    .line 279
    .line 280
    check-cast v14, Landroid/media/MediaFormat;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-eqz v14, :cond_c

    .line 287
    .line 288
    check-cast v6, Landroid/media/MediaFormat;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 292
    move-result v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 296
    .line 297
    :cond_c
    move/from16 v6, p3

    .line 298
    .line 299
    move-wide/from16 v14, v17

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_d
    move/from16 v6, p3

    .line 303
    goto :goto_7

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .line 306
    move/from16 p3, v6

    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_e
    move/from16 p3, v6

    .line 311
    .line 312
    move-wide/from16 v17, v14

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14, v15, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 321
    move-result v2

    .line 322
    .line 323
    new-array v6, v2, [Lalez;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->start()V

    .line 327
    .line 328
    move-wide/from16 v19, v14

    .line 329
    .line 330
    move-wide/from16 v21, v19

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 334
    move-result v14

    .line 335
    .line 336
    aget-object v15, v6, v14

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 340
    move-result-wide v10

    .line 341
    .line 342
    cmp-long v23, v10, v4

    .line 343
    .line 344
    if-lez v23, :cond_11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 348
    .line 349
    if-eqz v15, :cond_10

    .line 350
    .line 351
    iget-object v10, v15, Lalez;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 352
    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 356
    .line 357
    cmp-long v15, v10, v19

    .line 358
    .line 359
    if-gtz v15, :cond_f

    .line 360
    goto :goto_9

    .line 361
    .line 362
    :cond_f
    move-wide/from16 v19, v10

    .line 363
    .line 364
    :cond_10
    :goto_9
    aput-object p1, v6, v14

    .line 365
    .line 366
    :goto_a
    move-object/from16 v23, v3

    .line 367
    .line 368
    move-wide/from16 v24, v4

    .line 369
    goto :goto_c

    .line 370
    .line 371
    :cond_11
    if-eqz v15, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v12}, Lalez;->a(Landroid/media/MediaMuxer;)V

    .line 375
    .line 376
    move-object/from16 v23, v3

    .line 377
    .line 378
    move-wide/from16 v24, v4

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v15

    .line 384
    .line 385
    check-cast v15, Lalev;

    .line 386
    .line 387
    if-nez v15, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :cond_13
    move-object/from16 v23, v3

    .line 394
    .line 395
    :try_start_6
    new-instance v3, Lalez;

    .line 396
    .line 397
    iget v15, v15, Lalev;->b:I

    .line 398
    .line 399
    move-wide/from16 v24, v4

    .line 400
    .line 401
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 405
    .line 406
    const/high16 v5, 0x200000

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v15, v4, v5}, Lalez;-><init>(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 417
    .line 418
    aput-object v3, v6, v14

    .line 419
    move-object v15, v3

    .line 420
    .line 421
    :goto_b
    iget-object v3, v15, Lalez;->b:Ljava/nio/ByteBuffer;

    .line 422
    const/4 v4, 0x0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 426
    move-result v3

    .line 427
    .line 428
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 429
    .line 430
    .line 431
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 432
    .line 433
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 437
    move-result v5

    .line 438
    .line 439
    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 440
    .line 441
    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 442
    const/4 v3, 0x0

    .line 443
    .line 444
    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 445
    .line 446
    iput-object v4, v15, Lalez;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 447
    .line 448
    .line 449
    :goto_c
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-nez v3, :cond_17

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    :goto_d
    if-ge v4, v2, :cond_15

    .line 456
    .line 457
    aget-object v0, v6, v4

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lalez;->a(Landroid/media/MediaMuxer;)V

    .line 463
    .line 464
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 465
    goto :goto_d

    .line 466
    .line 467
    .line 468
    :cond_15
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    .line 472
    .line 473
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 474
    .line 475
    sget-object v2, Lalex;->a:Lalex;

    .line 476
    .line 477
    cmp-long v3, v19, v21

    .line 478
    .line 479
    if-lez v3, :cond_16

    .line 480
    .line 481
    div-long v19, v19, v17

    .line 482
    .line 483
    .line 484
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    :cond_16
    new-instance v3, Laley;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v2, v0}, Laley;-><init>(Lalex;Lbvtl;)V

    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_17
    move-object/from16 v3, v23

    .line 499
    .line 500
    move-wide/from16 v4, v24

    .line 501
    const/4 v10, 0x2

    .line 502
    const/4 v11, 0x0

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    :catch_1
    move-exception v0

    .line 506
    .line 507
    :goto_e
    move-object/from16 v23, v3

    .line 508
    goto :goto_f

    .line 509
    :catch_2
    move-exception v0

    .line 510
    .line 511
    move-object/from16 v23, v3

    .line 512
    .line 513
    move/from16 p3, v6

    .line 514
    .line 515
    sget-object v2, Lalfb;->a:Lbwny;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    check-cast v2, Lbwnv;

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    const/16 v2, 0x15c5

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lbwnv;

    .line 534
    .line 535
    const-string v2, "Failed to create MediaMuxer."

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 539
    .line 540
    sget-object v3, Lalfa;->a:Laley;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 541
    goto :goto_11

    .line 542
    :catch_3
    move-exception v0

    .line 543
    goto :goto_f

    .line 544
    :catch_4
    move-exception v0

    .line 545
    .line 546
    move-object/from16 v23, v3

    .line 547
    .line 548
    move/from16 p3, v6

    .line 549
    .line 550
    :goto_f
    sget-object v2, Lalfb;->a:Lbwny;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lbwnv;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    const/16 v2, 0x15c7

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    check-cast v0, Lbwnv;

    .line 569
    .line 570
    const-string v2, "Unknown error happened while copying tracks. src: %s dst: %s"

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v2, v8, v9}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    sget-object v3, Lalfa;->a:Laley;

    .line 576
    goto :goto_11

    .line 577
    .line 578
    :goto_10
    sget-object v0, Lalfb;->a:Lbwny;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    const/16 v2, 0x15c8

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Lbwnv;

    .line 591
    .line 592
    const-string v2, "This video doesn\'t contain any video track."

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 596
    .line 597
    sget-object v3, Lalfa;->a:Laley;

    .line 598
    goto :goto_11

    .line 599
    .line 600
    :catch_5
    move-object/from16 v23, v3

    .line 601
    .line 602
    move/from16 p3, v6

    .line 603
    .line 604
    sget-object v3, Lalfa;->a:Laley;

    .line 605
    .line 606
    :goto_11
    iget-object v0, v3, Laley;->a:Lalex;

    .line 607
    .line 608
    sget-object v2, Lalex;->a:Lalex;

    .line 609
    .line 610
    if-eq v0, v2, :cond_18

    .line 611
    .line 612
    new-instance v1, Labev;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v23 .. v23}, Labut;->a()Landroid/net/Uri;

    .line 616
    move-result-object v2

    .line 617
    const/4 v3, 0x2

    .line 618
    .line 619
    new-array v4, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    aput-object v0, v4, v16

    .line 624
    .line 625
    aput-object v2, v4, p3

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    const-string v2, "Failed to process video: Video editing had status %s for %s"

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v0}, Labev;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    .line 648
    :cond_18
    iget-object v0, v1, Ladoa;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    new-instance v1, Labew;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v3, v0}, Labew;-><init>(Laley;Landroid/net/Uri;)V

    .line 667
    return-object v1

    .line 668
    :cond_19
    return-object v4
.end method

.method public final n(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Labez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Labez;

    .line 8
    .line 9
    iget v1, v0, Labez;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labez;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labez;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Labez;-><init>(Ladoa;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Labez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Labez;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p1, Lctbr;

    .line 41
    .line 42
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Labez;->b:I

    .line 59
    .line 60
    check-cast p1, Labeq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ladoa;->l(Labeq;Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eq p1, v1, :cond_8

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v2, v0, Labdz;

    .line 77
    .line 78
    check-cast v1, Labeq;

    .line 79
    .line 80
    iget-object v1, v1, Labeq;->a:Labut;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Labut;->a()Landroid/net/Uri;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    instance-of v2, v0, Labev;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v0, 0x3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    instance-of v0, v0, Labep;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v0, v3

    .line 102
    .line 103
    :goto_2
    iget-object v2, p0, Ladoa;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Ladoa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v4, Labec;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, Labec;-><init>(Landroid/net/Uri;I)V

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v2, Labtc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0, v4}, Labtc;->f(Ljava/lang/String;Labdy;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    check-cast p1, Labeq;

    .line 126
    .line 127
    new-array p0, v3, [Lctbp;

    .line 128
    .line 129
    new-instance v0, Lctbp;

    .line 130
    .line 131
    const-string v1, "newMedia"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/4 p1, 0x0

    .line 136
    .line 137
    aput-object v0, p0, p1

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    return-object p1

    .line 144
    :cond_8
    return-object v1
.end method

.method public final o(Laane;Laane;Lbago;ZZLaapn;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    instance-of v4, v3, Laapr;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Laapr;

    .line 16
    .line 17
    iget v5, v4, Laapr;->b:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Laapr;->b:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Laapr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Laapr;-><init>(Ladoa;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Laapr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Laapr;->b:I

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast v3, Lctbr;

    .line 51
    .line 52
    iget-object v0, v3, Lctbr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v3, v0, Ladoa;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    iget-object v6, v6, Laane;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v3, Lbdwn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbdwn;->x()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v9

    .line 82
    .line 83
    const-string v10, "Check failed."

    .line 84
    .line 85
    if-lez v9, :cond_f

    .line 86
    .line 87
    iget-object v9, v1, Lbago;->a:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 93
    move-result v12

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Laamr;

    .line 113
    .line 114
    iget-object v12, v12, Laamr;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v13

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    sget-object v13, Lceph;->a:Lceph;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v14, Lceph;

    .line 136
    .line 137
    iput v8, v14, Lceph;->b:I

    .line 138
    .line 139
    iput-object v12, v14, Lceph;->c:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    check-cast v12, Lceph;

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_4
    iget-object v1, v1, Lbago;->b:Ljava/util/List;

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 163
    move-result v10

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v10

    .line 175
    const/4 v12, 0x2

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    check-cast v10, Laamr;

    .line 184
    .line 185
    sget-object v13, Lcjyz;->a:Lcjyz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    iget-object v14, v10, Laamr;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v15

    .line 198
    .line 199
    if-nez v15, :cond_5

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_5
    sget-object v10, Lcjyx;->a:Lcjyx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v15, v10, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v15, Lcjyx;

    .line 214
    .line 215
    iget v7, v15, Lcjyx;->b:I

    .line 216
    or-int/2addr v7, v8

    .line 217
    .line 218
    iput v7, v15, Lcjyx;->b:I

    .line 219
    .line 220
    iput-object v14, v15, Lcjyx;->c:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v7, Lcjyz;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    check-cast v10, Lcjyx;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v10, v7, Lcjyz;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v12, v7, Lcjyz;->c:I

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_6
    :goto_3
    iget-object v7, v10, Laamr;->a:Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Labgs;->l(Landroid/net/Uri;)Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    sget-object v7, Lcjyy;->a:Lcjyy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v10, Lcjyz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v7, v10, Lcjyz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v10, Lcjyz;->c:I

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_4
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    check-cast v7, Lcjyz;

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    const/16 v7, 0xa

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_8
    sget-object v1, Lcepl;->a:Lcepl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    sget-object v7, Lcepk;->a:Lcepk;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    sget-object v10, Lcepi;->a:Lcepi;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    check-cast v10, Lbvmw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Lbvmw;->r(Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v9}, Lbvmw;->q(Ljava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v9, Lcepk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    check-cast v10, Lcepi;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v10, v9, Lcepk;->d:Lcepi;

    .line 322
    .line 323
    iget v10, v9, Lcepk;->b:I

    .line 324
    .line 325
    or-int/lit8 v10, v10, 0x4

    .line 326
    .line 327
    iput v10, v9, Lcepk;->b:I

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    sget-object v9, Lcepj;->a:Lcepj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    move-object/from16 v10, p2

    .line 338
    .line 339
    iget-object v10, v10, Laane;->b:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v11, Lcepj;

    .line 347
    .line 348
    iget v13, v11, Lcepj;->b:I

    .line 349
    or-int/2addr v13, v8

    .line 350
    .line 351
    iput v13, v11, Lcepj;->b:I

    .line 352
    .line 353
    iput-object v10, v11, Lcepj;->c:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v10, Lcepk;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    check-cast v9, Lcepj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iput-object v9, v10, Lcepk;->c:Lcepj;

    .line 372
    .line 373
    iget v9, v10, Lcepk;->b:I

    .line 374
    or-int/2addr v9, v12

    .line 375
    .line 376
    iput v9, v10, Lcepk;->b:I

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 382
    .line 383
    check-cast v9, Lcepl;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    check-cast v7, Lcepk;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object v7, v9, Lcepl;->c:Lcepk;

    .line 395
    .line 396
    iget v7, v9, Lcepl;->b:I

    .line 397
    or-int/2addr v7, v8

    .line 398
    .line 399
    iput v7, v9, Lcepl;->b:I

    .line 400
    .line 401
    sget-object v7, Lcepm;->a:Lcepm;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v9, Lcepm;

    .line 413
    .line 414
    iget v10, v9, Lcepm;->b:I

    .line 415
    or-int/2addr v10, v12

    .line 416
    .line 417
    iput v10, v9, Lcepm;->b:I

    .line 418
    .line 419
    iput-boolean v2, v9, Lcepm;->c:Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v2, Lcepm;

    .line 427
    .line 428
    iget v9, v2, Lcepm;->b:I

    .line 429
    .line 430
    or-int/lit8 v9, v9, 0x4

    .line 431
    .line 432
    iput v9, v2, Lcepm;->b:I

    .line 433
    .line 434
    move/from16 v9, p5

    .line 435
    .line 436
    iput-boolean v9, v2, Lcepm;->d:Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 440
    .line 441
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast v2, Lcepl;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    check-cast v7, Lcepm;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v7, v2, Lcepl;->d:Lcepm;

    .line 455
    .line 456
    iget v7, v2, Lcepl;->b:I

    .line 457
    or-int/2addr v7, v12

    .line 458
    .line 459
    iput v7, v2, Lcepl;->b:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    check-cast v1, Lcepl;

    .line 469
    .line 470
    new-instance v2, Laaow;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v6, v1}, Laaow;-><init>(Ljava/lang/String;Lcepl;)V

    .line 474
    .line 475
    sget-object v1, Lcepn;->a:Lcepn;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    move-object/from16 v6, p6

    .line 482
    .line 483
    iget-object v6, v6, Laapn;->a:Lchrq;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v7, Lcepn;

    .line 491
    .line 492
    iput-object v6, v7, Lcepn;->e:Lchrq;

    .line 493
    .line 494
    iget v6, v7, Lcepn;->b:I

    .line 495
    .line 496
    or-int/lit8 v6, v6, 0x4

    .line 497
    .line 498
    iput v6, v7, Lcepn;->b:I

    .line 499
    .line 500
    iget-object v6, v2, Laaow;->a:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v7, Lcepn;

    .line 508
    .line 509
    iget v9, v7, Lcepn;->b:I

    .line 510
    or-int/2addr v9, v8

    .line 511
    .line 512
    iput v9, v7, Lcepn;->b:I

    .line 513
    .line 514
    iput-object v6, v7, Lcepn;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, v2, Laaow;->b:Lcepl;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v6, Lcepn;

    .line 524
    .line 525
    iput-object v2, v6, Lcepn;->d:Lcepl;

    .line 526
    .line 527
    iget v2, v6, Lcepn;->b:I

    .line 528
    or-int/2addr v2, v12

    .line 529
    .line 530
    iput v2, v6, Lcepn;->b:I

    .line 531
    .line 532
    if-eqz v3, :cond_a

    .line 533
    .line 534
    sget-object v2, Lcbnt;->a:Lcbnt;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 544
    .line 545
    check-cast v6, Lcbnt;

    .line 546
    .line 547
    iget v7, v6, Lcbnt;->b:I

    .line 548
    or-int/2addr v7, v8

    .line 549
    .line 550
    iput v7, v6, Lcbnt;->b:I

    .line 551
    .line 552
    iput-object v3, v6, Lcbnt;->c:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 558
    .line 559
    check-cast v3, Lcepn;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    check-cast v2, Lcbnt;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v2, v3, Lcepn;->f:Lcbnt;

    .line 571
    .line 572
    iget v2, v3, Lcepn;->b:I

    .line 573
    .line 574
    or-int/lit8 v2, v2, 0x10

    .line 575
    .line 576
    iput v2, v3, Lcepn;->b:I

    .line 577
    .line 578
    .line 579
    :cond_a
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    iget-object v0, v0, Ladoa;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iput v8, v4, Laapr;->b:I

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v0, v4}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    if-eq v0, v5, :cond_e

    .line 594
    .line 595
    .line 596
    :goto_5
    invoke-static {v0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    .line 599
    if-eqz v1, :cond_d

    .line 600
    .line 601
    check-cast v0, Lcepo;

    .line 602
    .line 603
    iget-object v1, v0, Lcepo;->b:Lcgib;

    .line 604
    .line 605
    if-nez v1, :cond_b

    .line 606
    .line 607
    sget-object v1, Lcgib;->a:Lcgib;

    .line 608
    .line 609
    .line 610
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object v0, v0, Lcepo;->c:Lcmfj;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    const/16 v3, 0xa

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 623
    move-result v3

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-eqz v3, :cond_c

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    check-cast v3, Lcjzd;

    .line 643
    .line 644
    iget-object v3, v3, Lcjzd;->b:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_6

    .line 649
    .line 650
    :cond_c
    new-instance v0, Laapp;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1, v2}, Laapp;-><init>(Lcgib;Ljava/util/List;)V

    .line 654
    :cond_d
    return-object v0

    .line 655
    :cond_e
    return-object v5

    .line 656
    .line 657
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v0
.end method

.method public final p(Ljava/util/List;Lawvf;ILaapl;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Laamx;->a:Laamx;

    .line 6
    .line 7
    sget-object v2, Laapm;->a:Laapm;

    .line 8
    .line 9
    iget-object v0, p0, Ladoa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagjj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lagjj;->Y()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Laame;

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x2

    .line 23
    .line 24
    new-array p3, p3, [Laamw;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sget-object v5, Laamw;->a:Laamw;

    .line 28
    .line 29
    aput-object v5, p3, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    sget-object v5, Laamw;->b:Laamw;

    .line 33
    .line 34
    aput-object v5, p3, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p3, Laamw;->a:Laamw;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {v4, p3, p1}, Laame;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 49
    .line 50
    iget-object p1, p0, Ladoa;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lazny;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lazny;->e:Lazny;

    .line 63
    :cond_1
    move-object v7, p1

    .line 64
    .line 65
    iget-object v8, p4, Laapl;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-boolean v9, p4, Laapl;->a:Z

    .line 68
    .line 69
    new-instance v0, Laanu;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    const/16 v10, 0x10e0

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Laanu;-><init>(Lbole;Laapo;Ljava/lang/String;Laame;ZZLazny;Ljava/lang/Integer;ZI)V

    .line 77
    .line 78
    iget-object p1, p0, Ladoa;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ladoa;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p3, p0, Ladoa;->f:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-boolean v2, v0, Laanu;->k:Z

    .line 103
    .line 104
    iget-object p4, v0, Laanu;->c:Laame;

    .line 105
    .line 106
    iget-object v0, v0, Laanu;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    check-cast p2, Lolk;

    .line 109
    .line 110
    new-instance v1, Laarc;

    .line 111
    .line 112
    new-instance v4, Laavw;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v0}, Laavw;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    iget-object v5, p4, Laame;->b:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p4, Laame;->a:Ljava/util/Set;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Laarc;-><init>(ZLjava/util/Set;Laavw;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2}, Laabj;->E(Landroid/os/Parcelable;Lolk;)Lzxs;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p3, Landroid/app/Activity;

    .line 131
    .line 132
    const-string p4, "COMPOSE_MEDIA_PICK_RESULT_KEY"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p3, p4, p2}, Lnyb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Required value was null."

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Ladoa;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laasd;

    .line 150
    const/4 p3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p2, p3}, Laasd;->c(Laanu;Lawvf;Lbabg;)Laant;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    :goto_1
    iget-object p0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lnxq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 162
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladoa;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcfiu;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfiu;->ai:Z

    .line 13
    .line 14
    iget-object v1, p0, Ladoa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzwg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzwg;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    check-cast v1, Lawfw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lawfw;->h(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Ladoa;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzwg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzwg;->a()I

    .line 42
    move-result p0

    .line 43
    .line 44
    check-cast v1, Lawfw;

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v3, v0, v2}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladoa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
