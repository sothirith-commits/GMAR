.class public final Lambj;
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
.method public constructor <init>(Lalzr;Lcpuk;Lbcsk;Laxtp;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laoai;Laynq;Lamvq;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p7, p0, Lambj;->b:Ljava/lang/Object;

    invoke-virtual {p4, p2}, Lamvq;->M(Lanvd;)Lakps;

    move-result-object p1

    iput-object p1, p0, Lambj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbfdv;Lahaf;Lbehx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->b:Ljava/lang/Object;

    const-string p1, "Missing ACCESS_FINE_LOCATION permission"

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajzi;Lahaf;Lahaf;Lbeka;Lctmm;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawfw;Lvhb;Lbvtl;Lbvtl;Laasd;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasgy;Laywx;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcp;Lawdd;Ljava/util/concurrent/Executor;Laybo;Lbvtl;Laelg;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtp;Lcpuk;Lctbe;Lcpuk;Lcpuk;Lctmm;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgld;Lakpb;Lbchk;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazds;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lambj;->e:Ljava/lang/Object;

    new-instance v0, Lbmvt;

    sget-object v1, Lbvrj;->a:Lbvrj;

    new-instance v2, Lakgv;

    invoke-direct {v2, v1}, Lakgv;-><init>(Lbvtl;)V

    invoke-direct {v0, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lambj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgld;Lbehx;Lbleg;Ljava/util/concurrent/Executor;Lalbs;Lawcf;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbx;Landroid/graphics/RectF;Lbvuo;Lbvuo;Lbvuo;Lbvuo;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvtl;Lajnt;Lajpl;Lajox;Lajoa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbizp;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lambj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lafst;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lafst;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Lagre;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3}, Lagre;-><init>(Landroid/content/res/Resources;)V

    .line 47
    .line 48
    new-instance p2, Lybd;

    .line 49
    const/4 p3, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lybd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->e:Ljava/lang/Object;

    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->d:Ljava/lang/Object;

    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    .line 77
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    .line 110
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->a:Ljava/lang/Object;

    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->d:Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->e:Ljava/lang/Object;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->c:Ljava/lang/Object;

    .line 135
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->c:Ljava/lang/Object;

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->d:Ljava/lang/Object;

    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->a:Ljava/lang/Object;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    .line 127
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->e:Ljava/lang/Object;

    .line 128
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[C)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->f:Ljava/lang/Object;

    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambj;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambj;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambj;->f:Ljava/lang/Object;

    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lambj;->e:Ljava/lang/Object;

    .line 140
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Lbcjg;Lajzi;Lbeew;Lautu;Larci;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovn;Lovl;Lawcf;Layxj;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lambj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lambj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lambj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lambj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Laffd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Laffd;

    .line 39
    .line 40
    add-int/lit8 v3, p1, -0x1

    .line 41
    .line 42
    iput v3, v2, Laffd;->m:I

    .line 43
    .line 44
    iget v3, v2, Laffd;->c:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    iput v3, v2, Laffd;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Laffd;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private static final G(Lafey;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lafey;->a:Lbfdw;

    .line 3
    .line 4
    iget v1, v0, Lbfdw;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "dwell"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v1, "exit"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const-string v1, "enter"

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lafey;->b:Laffc;

    .line 27
    .line 28
    iget v2, p0, Laffc;->d:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Laffc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lafff;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    sget-object p0, Lafff;->a:Lafff;

    .line 40
    .line 41
    :goto_1
    iget-object v0, v0, Lbfdw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lafff;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    check-cast v3, Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v0, Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    move-object v0, v2

    .line 81
    move-object v3, v0

    .line 82
    .line 83
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Geofence triggered: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, "\n      |Transition: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p0, ", TriggeringInfo { lat: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, ",\n      |lng: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p0, ", accuracy: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p0, ",\n      "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static a(Lalzm;Lbweh;Lalye;)Lalyi;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lalyh;->a:Lalyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbwef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lalzm;->d:Lalzl;

    .line 14
    .line 15
    iget-boolean v3, v2, Lalzl;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v2, Lalzl;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcjfk;->b:Lcjfk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v2, Lalzl;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    iget-boolean v3, v2, Lalzl;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_3
    iget-boolean v3, v2, Lalzl;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lcjfk;->e:Lcjfk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_4
    iget-boolean v3, v2, Lalzl;->f:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_5
    iget-boolean v3, v2, Lalzl;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Lcjfk;->g:Lcjfk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_6
    iget-boolean v3, v2, Lalzl;->h:Z

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    sget-object v3, Lcjfk;->h:Lcjfk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_7
    iget-boolean v2, v2, Lalzl;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Lcjfk;->i:Lcjfk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v2, Lalyh;

    .line 106
    .line 107
    iget-object v3, v2, Lalyh;->d:Lcmfa;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iput-object v3, v2, Lalyh;->d:Lcmfa;

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcjfk;

    .line 136
    .line 137
    iget-object v4, v2, Lalyh;->d:Lcmfa;

    .line 138
    .line 139
    iget v3, v3, Lcjfk;->k:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_a
    iget-object v1, p0, Lalzm;->b:Lbvtl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbvtl;->m()Lj$/util/Optional;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    new-instance v2, Lakwn;

    .line 152
    const/4 v3, 0x5

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    if-ne v4, v3, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, v2, Lakwn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcjfk;

    .line 171
    .line 172
    check-cast v2, Lcmek;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v2, Lalyh;

    .line 180
    .line 181
    iget v1, v1, Lcjfk;->k:I

    .line 182
    .line 183
    iput v1, v2, Lalyh;->c:I

    .line 184
    .line 185
    iget v1, v2, Lalyh;->b:I

    .line 186
    or-int/2addr v1, v4

    .line 187
    .line 188
    iput v1, v2, Lalyh;->b:I

    .line 189
    .line 190
    :cond_b
    sget-object v1, Lalyg;->a:Lalyg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x2

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lwqr;

    .line 212
    .line 213
    sget-object v5, Lvxk;->a:Lbwdh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, Lcjfk;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lvxk;->e(Lwqr;)Lcjfj;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    sget-object v6, Lcjfk;->d:Lcjfk;

    .line 228
    .line 229
    if-ne v5, v6, :cond_d

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    :cond_d
    sget-object v6, Lalyf;->a:Lalyf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v7, Lalyf;

    .line 245
    .line 246
    iget v5, v5, Lcjfk;->k:I

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    iput-object v5, v7, Lalyf;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, v7, Lalyf;->b:I

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v5, Lalyf;

    .line 264
    .line 265
    iget v2, v2, Lcjfj;->h:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iput-object v2, v5, Lalyf;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v5, Lalyf;->b:I

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v2, Lalyg;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lalyf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v5, v2, Lalyg;->b:Lcmfj;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    iput-object v5, v2, Lalyg;->b:Lcmfj;

    .line 304
    .line 305
    :cond_f
    iget-object v2, v2, Lalyg;->b:Lcmfj;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_1

    .line 310
    .line 311
    :cond_10
    sget-object p1, Lalyi;->a:Lalyi;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object v2, p0, Lalzm;->a:Laxre;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v5, Lalyi;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iget v6, v5, Lalyi;->b:I

    .line 334
    or-int/2addr v6, v4

    .line 335
    .line 336
    iput v6, v5, Lalyi;->b:I

    .line 337
    .line 338
    iput-object v2, v5, Lalyi;->c:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v2, Lalyi;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Lalyg;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object v1, v2, Lalyi;->f:Lalyg;

    .line 357
    .line 358
    iget v1, v2, Lalyi;->b:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x8

    .line 361
    .line 362
    iput v1, v2, Lalyi;->b:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v1, Lalyi;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lalyh;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iput-object v0, v1, Lalyi;->e:Lalyh;

    .line 381
    .line 382
    iget v0, v1, Lalyi;->b:I

    .line 383
    .line 384
    or-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    iput v0, v1, Lalyi;->b:I

    .line 387
    .line 388
    iget-object p0, p0, Lalzm;->c:Lbvtl;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lbvtl;->m()Lj$/util/Optional;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    new-instance v0, Lakwn;

    .line 395
    const/4 v1, 0x6

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, p1, v1}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 402
    move-result v1

    .line 403
    .line 404
    if-ne v4, v1, :cond_11

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    iget-object v0, v0, Lakwn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lcjfk;

    .line 413
    .line 414
    check-cast v0, Lcmek;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v0, Lalyi;

    .line 422
    .line 423
    iget p0, p0, Lcjfk;->k:I

    .line 424
    .line 425
    iput p0, v0, Lalyi;->d:I

    .line 426
    .line 427
    iget p0, v0, Lalyi;->b:I

    .line 428
    or-int/2addr p0, v3

    .line 429
    .line 430
    iput p0, v0, Lalyi;->b:I

    .line 431
    .line 432
    :cond_11
    if-eqz p2, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast p0, Lalyi;

    .line 440
    .line 441
    iput-object p2, p0, Lalyi;->g:Lalye;

    .line 442
    .line 443
    iget p2, p0, Lalyi;->b:I

    .line 444
    .line 445
    or-int/lit8 p2, p2, 0x10

    .line 446
    .line 447
    iput p2, p0, Lalyi;->b:I

    .line 448
    .line 449
    .line 450
    :cond_12
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    check-cast p0, Lalyi;

    .line 454
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbehx;

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lambj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lahaf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lahaf;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Laahc;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, p0, v3, v4}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Lmgl;

    .line 60
    const/4 v5, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v5}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v2, Lmgl;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, p0, v3, v4}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Laezc;

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Laezc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lmgl;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v3}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final C(Lcpig;Lbcjc;)Lastd;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lastd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lambj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbgsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbrrv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Lailo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    .line 57
    check-cast v4, Lawfw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lastd;-><init>(Landroid/content/res/Resources;Lailo;Lawfw;Lcpuk;Lcpig;Lbcjc;)V

    .line 78
    return-object v1
.end method

.method public final D(Ladxs;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Ladxs;->c:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    iget-object v1, p1, Ladxs;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcpig;->aV:Lcgih;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcgih;->a:Lcgih;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcgih;->d:Lcghx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcghx;->a:Lcghx;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lcghx;

    .line 40
    .line 41
    iget v3, v2, Lcghx;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    iput v3, v2, Lcghx;->b:I

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    iput-boolean v3, v2, Lcghx;->f:Z

    .line 49
    .line 50
    iget-object v2, v2, Lcghx;->c:Lcgim;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcgim;->a:Lcgim;

    .line 55
    .line 56
    :cond_2
    iget v3, v2, Lcgim;->b:I

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lcgim;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcgib;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcgib;->a:Lcgib;

    .line 67
    .line 68
    :goto_0
    iget-object v2, v2, Lcgib;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcgim;->a:Lcgim;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lcghx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v2, v3, Lcghx;->c:Lcgim;

    .line 89
    .line 90
    iget v2, v3, Lcghx;->b:I

    .line 91
    or-int/2addr v2, v4

    .line 92
    .line 93
    iput v2, v3, Lcghx;->b:I

    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v2, Lcghx;

    .line 98
    .line 99
    iget-object v2, v2, Lcghx;->d:Lcgim;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcgim;->a:Lcgim;

    .line 104
    .line 105
    :cond_5
    iget v3, v2, Lcgim;->b:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v2, v2, Lcgim;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcgib;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    sget-object v2, Lcgib;->a:Lcgib;

    .line 115
    .line 116
    :goto_1
    iget-object v2, v2, Lcgib;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    sget-object v2, Lcgim;->a:Lcgim;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v3, Lcghx;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v2, v3, Lcghx;->d:Lcgim;

    .line 137
    .line 138
    iget v2, v3, Lcghx;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v3, Lcghx;->b:I

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcghx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lambj;->F(Lcghx;Ladxs;)V

    .line 152
    .line 153
    :cond_8
    iget-object p0, p1, Ladxs;->d:Lbaba;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1}, Lbaba;->b(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final E(Ljava/lang/String;Lchrq;Lawvf;Lbaba;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Lchrq;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v0, Lchrq;

    .line 19
    .line 20
    const/16 v2, 0x59

    .line 21
    .line 22
    iput v2, v0, Lchrq;->o:I

    .line 23
    .line 24
    iget v2, v0, Lchrq;->b:I

    .line 25
    or-int/2addr v1, v2

    .line 26
    .line 27
    iput v1, v0, Lchrq;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lchrq;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ladxs;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Ladxs;-><init>(Ljava/lang/String;Lchrq;Lawvf;Lbaba;)V

    .line 39
    .line 40
    sget-object p1, Lcdek;->a:Lcdek;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, v0, Ladxs;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p3, Lcdek;

    .line 54
    .line 55
    iget p4, p3, Lcdek;->b:I

    .line 56
    const/4 v1, 0x1

    .line 57
    or-int/2addr p4, v1

    .line 58
    .line 59
    iput p4, p3, Lcdek;->b:I

    .line 60
    .line 61
    iput-object p2, p3, Lcdek;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Ladxs;->b:Lchrq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p3, Lcdek;

    .line 71
    .line 72
    iput-object p2, p3, Lcdek;->d:Lchrq;

    .line 73
    .line 74
    iget p2, p3, Lcdek;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p3, Lcdek;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcdek;

    .line 85
    .line 86
    iget-object p2, p0, Lambj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p3, Ladxt;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0, v0, v1}, Ladxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lawcp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p3, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 99
    return-void
.end method

.method public final F(Lcghx;Ladxs;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Ladxs;->c:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lolk;

    .line 9
    .line 10
    iget-object p2, p2, Ladxs;->a:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v4, v4, Lcpig;->aV:Lcgih;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcgih;->a:Lcgih;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v5, Lcgih;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p1, v5, Lcgih;->d:Lcghx;

    .line 41
    .line 42
    iget p1, v5, Lcgih;->b:I

    .line 43
    or-int/2addr p1, v3

    .line 44
    .line 45
    iput p1, v5, Lcgih;->b:I

    .line 46
    .line 47
    iget-object p1, v5, Lcgih;->e:Lcghw;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcghw;->a:Lcghw;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lccqs;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v6, p1, Lccqs;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v6, Lcghw;

    .line 63
    .line 64
    iget-object v6, v6, Lcghw;->b:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lcmfj;->size()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lccqs;->o(I)Lcgim;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget v7, v6, Lcgim;->b:I

    .line 77
    .line 78
    if-ne v7, v3, :cond_2

    .line 79
    .line 80
    iget-object v6, v6, Lcgim;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcgib;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v6, Lcgib;->a:Lcgib;

    .line 86
    .line 87
    :goto_1
    iget-object v6, v6, Lcgib;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lccqs;->q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v5, Lcgih;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcghw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object p1, v5, Lcgih;->e:Lcghw;

    .line 115
    .line 116
    iget p1, v5, Lcgih;->b:I

    .line 117
    or-int/2addr p1, v2

    .line 118
    .line 119
    iput p1, v5, Lcgih;->b:I

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v1, v1, Lolk;->w:Lbabg;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lbabg;->c()Lbabe;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lbabe;->j()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Loln;->d()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcgih;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Loln;->H(Lcgih;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lambj;->f:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lcgib;->a:Lcgib;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v4, Lcgib;

    .line 180
    .line 181
    iget v5, v4, Lcgib;->b:I

    .line 182
    or-int/2addr v3, v5

    .line 183
    .line 184
    iput v3, v4, Lcgib;->b:I

    .line 185
    .line 186
    iput-object p2, v4, Lcgib;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Lcgib;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p2, v2}, Lbabj;->g(Lawvf;Lcgib;I)Lbabj;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p1, Laybo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Laybo;->d(Laybs;)V

    .line 202
    .line 203
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbvtv;

    .line 206
    .line 207
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Laowm;

    .line 214
    .line 215
    sget-object p1, Laowi;->q:Laowi;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Laowm;->f(Laowi;)V

    .line 219
    return-void
.end method

.method public final b(Lalzm;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lalzr;->b()Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lalzq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lalzm;->a:Laxre;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v1}, Lambj;->a(Lalzm;Lbweh;Lalye;)Lalyi;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p0}, Lalzq;->getBestTravelMode(Laxre;Lalyi;)Lalww;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lalww;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lalww;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lambj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lbcvr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbcrp;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 74
    .line 75
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 76
    return-object p0
.end method

.method public final c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bt(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lalzr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lalrs;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bt(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lalzr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lalrs;

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bt(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcfdj;

    .line 24
    .line 25
    iget v0, v0, Lcfdj;->C:F

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lambj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lalzr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lambh;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v0, v3}, Lambh;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 50
    .line 51
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final bridge synthetic f(Laxre;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->a()Laxrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxrb;->a:Laxrb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lalzr;->b()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lalzq;

    .line 30
    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lalxp;->a:Lalxp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lalxp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v3, v2, Lalxp;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lalxp;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lalxp;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lalxp;

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    iput v2, v1, Lalxp;->d:I

    .line 78
    .line 79
    iget v2, v1, Lalxp;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v1, Lalxp;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lalxp;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p1, Lbwdd;

    .line 96
    const/4 v0, 0x4

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbwdd;-><init>(I)V

    .line 100
    .line 101
    iget v0, p0, Lalxq;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lalxq;->c:Lalyp;

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    sget-object p0, Lalyp;->a:Lalyp;

    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lalyp;->b:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lalyo;

    .line 130
    .line 131
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lalxu;->a:Lalxu;

    .line 136
    .line 137
    :cond_4
    iget v1, v1, Lalxu;->b:I

    .line 138
    const/4 v2, 0x5

    .line 139
    .line 140
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lalxu;->a:Lalxu;

    .line 147
    .line 148
    :cond_5
    iget v3, v1, Lalxu;->b:I

    .line 149
    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lalxu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lalxt;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lalxt;->a:Lalxt;

    .line 158
    .line 159
    :goto_1
    iget-object v1, v1, Lalxt;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const/4 p0, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 172
    return-object p0

    .line 173
    .line 174
    :cond_9
    :goto_3
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 175
    return-object p0
.end method

.method public final bridge synthetic g(Laxre;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->a()Laxrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxrb;->a:Laxrb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lalzr;->b()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lalzq;

    .line 30
    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lalxp;->a:Lalxp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lalxp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v3, v2, Lalxp;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lalxp;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lalxp;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lalxp;

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    iput v2, v1, Lalxp;->d:I

    .line 78
    .line 79
    iget v3, v1, Lalxp;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    iput v3, v1, Lalxp;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lalxp;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p1, Lbwdd;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v2}, Lbwdd;-><init>(I)V

    .line 99
    .line 100
    iget v0, p0, Lalxq;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lalxq;->c:Lalyp;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    sget-object p0, Lalyp;->a:Lalyp;

    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lalyp;->b:Lcmfj;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lalyo;

    .line 129
    .line 130
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lalxu;->a:Lalxu;

    .line 135
    .line 136
    :cond_4
    iget v1, v1, Lalxu;->b:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lalyo;->d:Lalxu;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lalxu;->a:Lalxu;

    .line 145
    .line 146
    :cond_5
    iget v3, v1, Lalxu;->b:I

    .line 147
    .line 148
    if-ne v3, v2, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Lalxu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lalxs;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    sget-object v1, Lalxs;->a:Lalxs;

    .line 156
    .line 157
    :goto_1
    iget-object v1, v1, Lalxs;->b:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const/4 p0, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_8
    :goto_2
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_9
    :goto_3
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 173
    return-object p0
.end method

.method public final h(Laxre;Lalzq;ZLctej;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 9
    .line 10
    instance-of v4, v3, Lambg;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lambg;

    .line 16
    .line 17
    iget v5, v4, Lambg;->e:I

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
    iput v5, v4, Lambg;->e:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lambg;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lambg;-><init>(Lambj;Lctej;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lambg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcter;->a:Lcter;

    .line 37
    .line 38
    iget v6, v4, Lambg;->e:I

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget v1, v4, Lambg;->c:I

    .line 46
    .line 47
    iget-boolean v2, v4, Lambg;->b:Z

    .line 48
    .line 49
    iget-boolean v5, v4, Lambg;->a:Z

    .line 50
    .line 51
    iget-object v4, v4, Lambg;->f:Lctdx;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v3, v0, Lambj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Laxtp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcfdj;

    .line 78
    .line 79
    iget-boolean v3, v3, Lcfdj;->v:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v2, v1}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_20

    .line 90
    .line 91
    sget-object v3, Lalxp;->a:Lalxp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v9, Lalxp;

    .line 113
    .line 114
    iget v10, v9, Lalxp;->b:I

    .line 115
    or-int/2addr v10, v8

    .line 116
    .line 117
    iput v10, v9, Lalxp;->b:I

    .line 118
    .line 119
    iput-object v6, v9, Lalxp;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v6, Lalxp;

    .line 127
    .line 128
    iput v8, v6, Lalxp;->d:I

    .line 129
    .line 130
    iget v9, v6, Lalxp;->b:I

    .line 131
    const/4 v10, 0x2

    .line 132
    or-int/2addr v9, v10

    .line 133
    .line 134
    iput v9, v6, Lalxp;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    check-cast v3, Lalxp;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1, v3}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    new-instance v3, Lctdx;

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v6}, Lctdx;-><init>(I)V

    .line 158
    .line 159
    iget-object v2, v2, Lalxq;->c:Lalyp;

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Lalyp;->a:Lalyp;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v2, Lalyp;->b:Lcmfj;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Lalyo;

    .line 182
    .line 183
    iget-object v9, v6, Lalyo;->d:Lalxu;

    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    sget-object v9, Lalxu;->a:Lalxu;

    .line 188
    .line 189
    :cond_5
    iget v9, v9, Lalxu;->b:I

    .line 190
    .line 191
    if-ne v9, v10, :cond_9

    .line 192
    .line 193
    iget-object v9, v6, Lalyo;->d:Lalxu;

    .line 194
    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    sget-object v9, Lalxu;->a:Lalxu;

    .line 198
    .line 199
    :cond_6
    iget v11, v9, Lalxu;->b:I

    .line 200
    .line 201
    if-ne v11, v10, :cond_7

    .line 202
    .line 203
    iget-object v9, v9, Lalxu;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v9

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    if-nez v9, :cond_8

    .line 216
    .line 217
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget v6, v6, Lalyo;->b:F

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_9
    iget-object v6, v6, Lalyo;->d:Lalxu;

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {v3}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    check-cast v6, Lcjfk;

    .line 258
    .line 259
    iget-object v9, v0, Lambj;->e:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    check-cast v9, Lbcsk;

    .line 266
    .line 267
    sget-object v10, Lbcvr;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    check-cast v9, Lbcrp;

    .line 274
    .line 275
    iget v6, v6, Lcjfk;->k:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lbcrp;->a(I)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_b
    iget-object v3, v0, Lambj;->b:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v3

    .line 295
    .line 296
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v9, 0x1d

    .line 299
    .line 300
    if-lt v6, v9, :cond_c

    .line 301
    .line 302
    iget-object v6, v0, Lambj;->c:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    check-cast v6, Lbehx;

    .line 309
    .line 310
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v9}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 314
    move-result v6

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    const/4 v6, 0x0

    .line 317
    .line 318
    :goto_4
    if-eqz v3, :cond_d

    .line 319
    .line 320
    if-eqz v6, :cond_d

    .line 321
    move v6, v8

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/4 v6, 0x0

    .line 324
    .line 325
    :goto_5
    :try_start_1
    iget-object v9, v0, Lambj;->f:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    check-cast v9, Lalzt;

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v1}, Lalzt;->b(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v1

    .line 336
    move-object v9, v2

    .line 337
    .line 338
    check-cast v9, Lctdx;

    .line 339
    .line 340
    iput-object v9, v4, Lambg;->f:Lctdx;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    move/from16 v9, p3

    .line 343
    .line 344
    :try_start_2
    iput-boolean v9, v4, Lambg;->a:Z

    .line 345
    .line 346
    iput-boolean v3, v4, Lambg;->b:Z

    .line 347
    .line 348
    iput v6, v4, Lambg;->c:I

    .line 349
    .line 350
    iput v8, v4, Lambg;->e:I

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 354
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    .line 356
    if-eq v1, v5, :cond_e

    .line 357
    move-object v4, v2

    .line 358
    move v2, v3

    .line 359
    move v5, v9

    .line 360
    move-object v3, v1

    .line 361
    move v1, v6

    .line 362
    .line 363
    :goto_6
    :try_start_3
    check-cast v3, Lbvtl;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Lalye;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    move v6, v8

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    return-object v5

    .line 375
    .line 376
    :catch_0
    move/from16 v9, p3

    .line 377
    :catch_1
    move-object v4, v2

    .line 378
    move v2, v3

    .line 379
    move v1, v6

    .line 380
    move v5, v9

    .line 381
    :catch_2
    const/4 v3, 0x0

    .line 382
    :cond_f
    const/4 v6, 0x0

    .line 383
    .line 384
    :goto_7
    if-nez v3, :cond_10

    .line 385
    .line 386
    sget-object v3, Lalye;->a:Lalye;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x0

    .line 399
    move v13, v10

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v14

    .line 406
    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    check-cast v14, Lcjfk;

    .line 414
    .line 415
    sget-object v15, Lcjfk;->d:Lcjfk;

    .line 416
    .line 417
    if-ne v14, v15, :cond_13

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    check-cast v11, Ljava/lang/Number;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 430
    move-result v11

    .line 431
    .line 432
    const/high16 v15, 0x3e800000    # 0.25f

    .line 433
    .line 434
    cmpl-float v11, v11, v15

    .line 435
    .line 436
    if-ltz v11, :cond_12

    .line 437
    move v11, v8

    .line 438
    move v12, v11

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    move v11, v8

    .line 441
    .line 442
    :cond_13
    :goto_9
    sget-object v15, Lcjfk;->f:Lcjfk;

    .line 443
    .line 444
    if-ne v14, v15, :cond_11

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v13

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    check-cast v13, Ljava/lang/Number;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 457
    move-result v13

    .line 458
    goto :goto_8

    .line 459
    .line 460
    :cond_14
    iget-object v3, v3, Lalye;->b:Lcmfj;

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v3

    .line 465
    move v9, v10

    .line 466
    const/4 v4, 0x0

    .line 467
    .line 468
    .line 469
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v14

    .line 471
    .line 472
    if-eqz v14, :cond_18

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v14

    .line 477
    .line 478
    check-cast v14, Lalyd;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    iget v15, v14, Lalyd;->c:I

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, La;->bD(I)I

    .line 487
    move-result v16

    .line 488
    .line 489
    if-nez v16, :cond_16

    .line 490
    .line 491
    move/from16 v16, v8

    .line 492
    .line 493
    :cond_16
    add-int/lit8 v16, v16, -0x1

    .line 494
    .line 495
    .line 496
    packed-switch v16, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    packed-switch v16, :pswitch_data_1

    .line 500
    .line 501
    move/from16 v16, v8

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :pswitch_0
    const/16 v16, 0x0

    .line 505
    .line 506
    :goto_b
    or-int v4, v16, v4

    .line 507
    .line 508
    .line 509
    invoke-static {v15}, La;->bD(I)I

    .line 510
    move-result v15

    .line 511
    .line 512
    if-nez v15, :cond_17

    .line 513
    move v15, v8

    .line 514
    .line 515
    :cond_17
    const/16 v7, 0xf

    .line 516
    .line 517
    if-ne v15, v7, :cond_15

    .line 518
    .line 519
    iget v9, v14, Lalyd;->d:F

    .line 520
    goto :goto_a

    .line 521
    .line 522
    :cond_18
    iget-object v0, v0, Lambj;->e:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    check-cast v3, Lbcsk;

    .line 529
    .line 530
    sget-object v7, Lbcvr;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    check-cast v3, Lbcrp;

    .line 537
    .line 538
    if-eqz v11, :cond_19

    .line 539
    .line 540
    or-int/lit8 v4, v4, 0x2

    .line 541
    .line 542
    :cond_19
    if-eqz v12, :cond_1a

    .line 543
    .line 544
    or-int/lit8 v4, v4, 0x4

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    check-cast v3, Lbcsk;

    .line 554
    .line 555
    sget-object v4, Lbcvr;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    check-cast v3, Lbcrp;

    .line 562
    .line 563
    cmpl-float v4, v9, v10

    .line 564
    .line 565
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 566
    .line 567
    const/high16 v11, 0x41200000    # 10.0f

    .line 568
    .line 569
    if-lez v4, :cond_1b

    .line 570
    mul-float/2addr v9, v11

    .line 571
    float-to-double v14, v9

    .line 572
    .line 573
    .line 574
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 575
    move-result-wide v14

    .line 576
    add-double/2addr v14, v7

    .line 577
    double-to-int v4, v14

    .line 578
    .line 579
    shl-int/lit8 v4, v4, 0x4

    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    const/4 v4, 0x0

    .line 582
    .line 583
    :goto_c
    cmpl-float v9, v13, v10

    .line 584
    .line 585
    if-lez v9, :cond_1c

    .line 586
    mul-float/2addr v13, v11

    .line 587
    float-to-double v9, v13

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 591
    move-result-wide v9

    .line 592
    add-double/2addr v9, v7

    .line 593
    double-to-int v7, v9

    .line 594
    or-int/2addr v4, v7

    .line 595
    .line 596
    .line 597
    :cond_1c
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast v0, Lbcsk;

    .line 604
    .line 605
    sget-object v3, Lbcvr;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lbcrp;

    .line 612
    .line 613
    if-eqz v6, :cond_1d

    .line 614
    .line 615
    or-int/lit8 v5, v5, 0x2

    .line 616
    .line 617
    :cond_1d
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    or-int/lit8 v5, v5, 0x4

    .line 620
    .line 621
    :cond_1e
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    or-int/lit8 v5, v5, 0x8

    .line 624
    .line 625
    .line 626
    :cond_1f
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 627
    .line 628
    sget-object v0, Lctcg;->a:Lctcg;

    .line 629
    return-object v0

    .line 630
    .line 631
    :cond_20
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 632
    return-object v0

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 651
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lazah;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lazah;->e(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lazah;

    .line 23
    .line 24
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void
.end method

.method public final j(Lcbea;Lawvf;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcbea;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzwy;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/16 p1, 0x1c

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x25

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x12

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_2

    .line 49
    return v2

    .line 50
    .line 51
    :pswitch_0
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_1
    iget-object p0, p0, Lambj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_2
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_3
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lbvqv;->b:Lbvqv;

    .line 93
    .line 94
    check-cast p0, Lasgy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lasgy;->g(Lawvf;Lbvqv;)Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_4
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Laywx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Laywx;->aw(Lawvf;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    :pswitch_5
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p1, Lbvqv;->d:Lbvqv;

    .line 113
    .line 114
    check-cast p0, Lasgy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lasgy;->g(Lawvf;Lbvqv;)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Lbvqv;->c:Lbvqv;

    .line 124
    .line 125
    check-cast p0, Lasgy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lasgy;->g(Lawvf;Lbvqv;)Z

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    .line 132
    :cond_1
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lasgy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lasgy;->c()Z

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_2
    :pswitch_7
    return v1

    .line 141
    .line 142
    :cond_3
    iget-object p0, p0, Lambj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    .line 155
    :cond_4
    iget-object p0, p1, Lcbea;->f:Lcbdz;

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    sget-object p0, Lcbdz;->a:Lcbdz;

    .line 160
    .line 161
    :cond_5
    iget p0, p0, Lcbdz;->b:I

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, La;->bw(I)I

    .line 165
    move-result p0

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    move p0, v1

    .line 169
    :cond_6
    const/4 p2, 0x2

    .line 170
    const/4 v0, 0x3

    .line 171
    .line 172
    if-eq p0, v0, :cond_7

    .line 173
    .line 174
    if-eq p0, p2, :cond_7

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    if-ne p0, v3, :cond_10

    .line 179
    .line 180
    :cond_7
    iget-object p0, p1, Lcbea;->f:Lcbdz;

    .line 181
    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    sget-object v3, Lcbdz;->a:Lcbdz;

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    move-object v3, p0

    .line 187
    .line 188
    :goto_0
    iget v3, v3, Lcbdz;->c:I

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, La;->bK(I)I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    move v3, v1

    .line 196
    .line 197
    :cond_9
    if-nez p0, :cond_a

    .line 198
    .line 199
    sget-object p0, Lcbdz;->a:Lcbdz;

    .line 200
    .line 201
    :cond_a
    iget p0, p0, Lcbdz;->b:I

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, La;->bw(I)I

    .line 205
    move-result p0

    .line 206
    const/4 v4, 0x4

    .line 207
    .line 208
    if-nez p0, :cond_b

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_b
    if-ne p0, v0, :cond_c

    .line 212
    .line 213
    if-eq v3, p2, :cond_d

    .line 214
    .line 215
    if-eq v3, v0, :cond_d

    .line 216
    .line 217
    if-eq v3, v4, :cond_d

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_c
    :goto_1
    if-eq v3, p2, :cond_d

    .line 221
    .line 222
    if-ne v3, v0, :cond_10

    .line 223
    .line 224
    :cond_d
    iget-object p0, p1, Lcbea;->d:Lcbec;

    .line 225
    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    sget-object p0, Lcbec;->a:Lcbec;

    .line 229
    .line 230
    :cond_e
    iget-object p0, p0, Lcbec;->b:Lcbds;

    .line 231
    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    sget-object p0, Lcbds;->a:Lcbds;

    .line 235
    .line 236
    :cond_f
    iget p0, p0, Lcbds;->b:I

    .line 237
    and-int/2addr p0, v4

    .line 238
    .line 239
    if-eqz p0, :cond_10

    .line 240
    return v1

    .line 241
    :cond_10
    :goto_2
    return v2

    .line 242
    nop

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lbmvq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lambj;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbmvt;

    .line 8
    .line 9
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 10
    return-object p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuvg;

    .line 3
    .line 4
    iget-object p0, p0, Lambj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    sget-object p0, Lcuuv;->b:Lcuuv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcuvg;-><init>(JLcuuv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lakkc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lakkc;-><init>(Lj$/time/LocalDate;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lakkc;->a(Lj$/time/Period;)Lakkc;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lakkc;->a(Lj$/time/Period;)Lakkc;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lambj;->n()V

    .line 17
    .line 18
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lambj;->e:Ljava/lang/Object;

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lakpb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lakpb;->e()V

    .line 27
    .line 28
    check-cast v0, Lakpb;

    .line 29
    .line 30
    iget-object v0, v0, Lakpb;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lambj;->l()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lakkc;

    .line 21
    .line 22
    iget-object v2, p0, Lambj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lakpb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lakpb;->i(Ljava/lang/Comparable;)Lampk;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lampk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lakhe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lakhe;->e()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakhe;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lakkf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lakkf;->e()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lakhe;->d()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lakkf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lakkf;->b()Lbvtl;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lambj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lakgv;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lakgv;-><init>(Lbvtl;)V

    .line 75
    .line 76
    check-cast p0, Lbmvt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final o(Lanvd;)Lakps;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lakps;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lambj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Laynq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lambj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lanzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, p0, Lambj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lamvq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v3, p0, Lambj;->e:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p0, p1}, Lakps;-><init>(Landroid/app/Activity;Lamvq;Lcpuk;Lanvd;)V

    .line 71
    return-object v1
.end method

.method public final p(Lceiw;Lciqh;Lbxkg;I)Lakbq;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lakbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lambj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    check-cast v5, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lambj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    .line 26
    check-cast v6, Lbeop;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, p0, Lambj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    .line 38
    check-cast v7, Lggf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v1, p0, Lambj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lakbq;-><init>(Lceiw;Lciqh;Lbxkg;ILandroid/app/Activity;Lbeop;Lggf;Lcpuk;Lcpuk;)V

    .line 67
    return-object v0
.end method

.method public final q()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "USR_UPDATE_TASK_TAG"

    .line 3
    .line 4
    sget-object v1, Lcuux;->a:Lcuux;

    .line 5
    .line 6
    iget-object v2, p0, Lambj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-boolean v3, v3, Lcfas;->O:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lambj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Layxy;->jD:Layxt;

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v5, v6}, Layxj;->e(Layxt;J)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lambj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lawcf;->as()Lcfas;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-wide v4, v2, Lcfas;->Q:J

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    :cond_0
    :try_start_0
    new-instance v2, Ljks;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    const-string v4, "worker_name_key"

    .line 78
    .line 79
    const-string v5, "UsrUpdateWorker"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljlg;->h(Ljkg;)V

    .line 90
    .line 91
    new-instance v3, Ljkc;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljkc;-><init>()V

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    iput-boolean v4, v3, Ljkc;->a:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljkc;->a()Ljke;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljlg;->d(Ljke;)V

    .line 105
    .line 106
    iget-wide v5, v1, Lcuwg;->b:J

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    div-long/2addr v5, v7

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1}, Ljlg;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljlg;->i()Lcacj;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v2, p0, Lambj;->a:Ljava/lang/Object;

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v3, v1}, Lovn;->h(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lajwl;

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v1, v4, v3}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    iget-object v1, p0, Lambj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lovl;

    .line 143
    .line 144
    const/16 v1, 0x16

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    return-void
.end method

.method public final r(Lafey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lafey;->a:Lbfdw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbfdw;->a()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbfdw;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbelh;->b(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lambj;->G(Lafey;)V

    .line 21
    .line 22
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laiwi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lambj;->G(Lafey;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laiwi;->b()V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajnt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lajnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Laihu;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance v2, Lajfk;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iget-object v1, p0, Lambj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lafem;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v3}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance p0, Laixo;

    .line 80
    const/4 p1, 0x6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance p1, Laisn;

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Laisn;-><init>(I)V

    .line 94
    .line 95
    new-instance v0, Lajfk;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final s(Ljava/lang/String;FLbcjc;)Laijl;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laijl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Lakej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lbjiz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    check-cast v5, Lalbs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    .line 47
    check-cast v6, Lbgsg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Lambj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    .line 59
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, p0, Lambj;->a:Ljava/lang/Object;

    .line 68
    move-object v8, p1

    .line 69
    move v9, p2

    .line 70
    move-object v10, p3

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v10}, Laijl;-><init>(Lctbe;Lakej;Lbjiz;Lalbs;Lbgsg;Ljava/util/concurrent/Executor;Ljava/lang/String;FLbcjc;)V

    .line 74
    return-object v1
.end method

.method public final t(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lagzi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagzi;

    .line 8
    .line 9
    iget v1, v0, Lagzi;->c:I

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
    iput v1, v0, Lagzi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagzi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lagzi;-><init>(Lambj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagzi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagzi;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lagzi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast p2, Lctbr;

    .line 58
    .line 59
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lambj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lambj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    check-cast p2, Lbekb;

    .line 72
    .line 73
    .line 74
    const v5, 0xf15ffe0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v5}, Lbekb;->o(Landroid/content/Context;I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iput-object p1, v0, Lagzi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lagzi;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lambj;->u(Lctej;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    :try_start_1
    check-cast p0, Lbfnn;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lbfnn;->a(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;)Lbfpy;

    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    iput-object p1, v0, Lagzi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lagzi;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lafsn;->K(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    :cond_4
    return-object p0

    .line 125
    :cond_5
    return-object v1

    .line 126
    .line 127
    :cond_6
    new-instance p0, Lagzq;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p2, "GMS Core version is too old for addPersonalizationSignal."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lagzq;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final u(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lagzj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lagzj;

    .line 8
    .line 9
    iget v1, v0, Lagzj;->b:I

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
    iput v1, v0, Lagzj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagzj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lagzj;-><init>(Lambj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lagzj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagzj;->b:I

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
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lambj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    instance-of v2, p1, Laxrf;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lambj;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laxrf;

    .line 68
    .line 69
    sget-object v2, Lagze;->b:Lagze;

    .line 70
    .line 71
    iput v3, v0, Lagzj;->b:I

    .line 72
    .line 73
    check-cast p0, Lahaf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v0}, Lahaf;->b(Laxrf;Lagze;Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lbfnn;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const-string p0, "Required value was null."

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_5
    const-string p0, "Failed requirement."

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    :try_start_2
    new-instance p1, Lagzq;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lagzq;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    :goto_3
    return-object p1
.end method

.method public final v(Lahak;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lagzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagzk;

    .line 8
    .line 9
    iget v1, v0, Lagzk;->b:I

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
    iput v1, v0, Lagzk;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagzk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lagzk;-><init>(Lambj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagzk;->b:I

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
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lambj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    instance-of v2, p2, Laxrf;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lambj;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Laxrf;

    .line 68
    .line 69
    iput v3, v0, Lagzk;->b:I

    .line 70
    .line 71
    check-cast p0, Lahaf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v0}, Lahaf;->a(Laxrf;Lahak;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p2, Lbfof;

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    const-string p0, "Required value was null."

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_5
    const-string p0, "Failed requirement."

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p2}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    :try_start_2
    new-instance p1, Lagzq;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lagzq;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    :goto_3
    return-object p2
.end method

.method public final w(Lbjau;Lbkxm;I)Lbjgj;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lbkxm;->a()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lagou;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0, v6, v2, v5}, Lagou;-><init>(Lambj;Lbkxm;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lbkxm;->b()Lblaz;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v5, v5, Lblaz;->a:I

    .line 31
    .line 32
    new-instance v6, Lagov;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v3, v2}, Lagov;-><init>(II)V

    .line 40
    .line 41
    iget-object v2, v0, Lambj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lcpqy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lambj;->c:Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lambj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    .line 62
    check-cast v6, Lcmfu;

    .line 63
    .line 64
    iget-wide v7, v1, Lbjau;->a:D

    .line 65
    .line 66
    iget-wide v9, v1, Lbjau;->b:D

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v14, v0

    .line 72
    .line 73
    check-cast v14, Lbjhf;

    .line 74
    int-to-float v12, v5

    .line 75
    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v18}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcpqy;

    .line 23
    .line 24
    iget-object v3, p0, Lambj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbjhn;

    .line 31
    .line 32
    iget-object v2, v2, Lcpqy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbjhf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Lbjhn;->h(Lbjhf;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lambj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lbjhf;

    .line 65
    .line 66
    iget-object v4, p0, Lambj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lbjhn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3}, Lbjhn;->h(Lbjhf;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    return-void
.end method

.method public final y(Lolk;Lafvv;Lbxkg;)Lafvw;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lambj;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lafvw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lambj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbeop;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lambj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Llxo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Laxtp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Lambj;->e:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbehx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Lambj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    move-object v7, p0

    .line 70
    .line 71
    check-cast v7, Lbvkf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    move-object v10, p3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lafvw;-><init>(Landroid/app/Activity;Lbeop;Llxo;Laxtp;Lbehx;Lbvkf;Lolk;Lafvv;Lbxkg;)V

    .line 84
    return-object v1
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lctcy;->a:Lctcy;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lambj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbehx;

    .line 20
    .line 21
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_14

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Laffd;

    .line 53
    .line 54
    iget-object v7, v4, Laffd;->f:Lcipr;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget-object v7, Lcipr;->a:Lcipr;

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v7, Lcipr;->c:D

    .line 61
    .line 62
    iget-object v7, v4, Laffd;->f:Lcipr;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, Lcipr;->a:Lcipr;

    .line 67
    .line 68
    :cond_2
    iget-wide v14, v7, Lcipr;->d:D

    .line 69
    .line 70
    iget v7, v4, Laffd;->g:F

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 76
    .line 77
    cmpg-double v8, v12, v8

    .line 78
    .line 79
    if-ltz v8, :cond_3

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 85
    .line 86
    cmpg-double v8, v12, v8

    .line 87
    .line 88
    if-gtz v8, :cond_3

    .line 89
    move v8, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v6

    .line 92
    .line 93
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "Invalid latitude: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 114
    .line 115
    cmpg-double v8, v14, v8

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 123
    .line 124
    cmpg-double v8, v14, v8

    .line 125
    .line 126
    if-gtz v8, :cond_4

    .line 127
    move v8, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v8, v6

    .line 130
    .line 131
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "Invalid longitude: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    cmpl-float v8, v7, v8

    .line 150
    .line 151
    if-lez v8, :cond_5

    .line 152
    move v8, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v8, v6

    .line 155
    .line 156
    :goto_3
    const-string v9, "Invalid radius: "

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 164
    .line 165
    new-instance v8, Lcmfc;

    .line 166
    .line 167
    iget-object v9, v4, Laffd;->h:Lcmfa;

    .line 168
    .line 169
    sget-object v10, Laffd;->a:Lcmfb;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v9, v10}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v8

    .line 177
    move v10, v6

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    check-cast v9, Laffa;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Laffa;->ordinal()I

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    if-eq v9, v5, :cond_7

    .line 198
    const/4 v11, 0x2

    .line 199
    .line 200
    if-eq v9, v11, :cond_9

    .line 201
    const/4 v11, 0x3

    .line 202
    .line 203
    if-ne v9, v11, :cond_6

    .line 204
    const/4 v11, 0x4

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_6
    new-instance v0, Lctbn;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 211
    throw v0

    .line 212
    :cond_7
    move v11, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v11, v6

    .line 215
    :cond_9
    :goto_5
    or-int/2addr v10, v11

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_a
    iget-wide v8, v4, Laffd;->i:J

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    cmp-long v5, v8, v16

    .line 223
    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    move-wide/from16 v8, v18

    .line 229
    .line 230
    :cond_b
    cmp-long v5, v8, v16

    .line 231
    .line 232
    if-gez v5, :cond_c

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    move-result-wide v16

    .line 238
    .line 239
    add-long v18, v16, v8

    .line 240
    .line 241
    :goto_6
    move-wide/from16 v17, v18

    .line 242
    .line 243
    iget-object v9, v4, Laffd;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "Request ID can\'t be set to null"

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v5}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    iget v5, v4, Laffd;->c:I

    .line 251
    .line 252
    and-int/lit8 v8, v5, 0x8

    .line 253
    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    iget v8, v4, Laffd;->j:I

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/4 v8, -0x1

    .line 259
    .line 260
    :goto_7
    move/from16 v20, v8

    .line 261
    .line 262
    and-int/lit8 v5, v5, 0x10

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    iget v6, v4, Laffd;->k:I

    .line 267
    .line 268
    :cond_e
    move/from16 v19, v6

    .line 269
    .line 270
    if-eqz v10, :cond_13

    .line 271
    .line 272
    and-int/lit8 v4, v10, 0x4

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    if-ltz v20, :cond_f

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    .line 287
    :cond_10
    :goto_8
    const-wide/high16 v4, -0x8000000000000000L

    .line 288
    .line 289
    cmp-long v4, v17, v4

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    if-ltz v19, :cond_11

    .line 294
    .line 295
    new-instance v8, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 296
    const/4 v11, 0x1

    .line 297
    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v1, "Expiration not set."

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "Transitions types not set."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v5

    .line 336
    .line 337
    const-string v4, "No geofence has been added to this request."

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 341
    .line 342
    new-instance v3, Lcom/google/android/gms/location/GeofencingRequest;

    .line 343
    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    const/4 v1, 0x5

    .line 349
    const/4 v7, 0x0

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v4, v1, v7}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 353
    .line 354
    iget-object v1, v0, Lambj;->d:Ljava/lang/Object;

    .line 355
    .line 356
    sget v4, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->d:I

    .line 357
    .line 358
    new-instance v4, Landroid/content/Intent;

    .line 359
    .line 360
    check-cast v1, Landroid/content/Context;

    .line 361
    .line 362
    const-class v7, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    const-string v7, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v8, 0x1f

    .line 375
    .line 376
    if-lt v7, v8, :cond_15

    .line 377
    .line 378
    const/high16 v7, 0x2000000

    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move v7, v6

    .line 381
    .line 382
    :goto_9
    const/high16 v8, 0x8000000

    .line 383
    or-int/2addr v7, v8

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    new-instance v10, Laesp;

    .line 393
    .line 394
    const/16 v4, 0xe

    .line 395
    .line 396
    .line 397
    invoke-direct {v10, v4}, Laesp;-><init>(I)V

    .line 398
    .line 399
    const/16 v11, 0x1f

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    .line 404
    move-object/from16 v6, p1

    .line 405
    .line 406
    .line 407
    invoke-static/range {v6 .. v11}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, v0, Lambj;->f:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v3, v1}, Lbfdv;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lbfpy;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    iget-object v3, v0, Lambj;->b:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v4, Lafel;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v6, v5}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v4, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    new-instance v4, Lmao;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v0, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4, v3}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    .line 440
    :cond_16
    move-object/from16 v6, p1

    .line 441
    .line 442
    new-instance v1, Laesp;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2}, Laesp;-><init>(I)V

    .line 446
    .line 447
    const/16 v17, 0x1f

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    .line 452
    move-object/from16 v16, v1

    .line 453
    move-object v12, v6

    .line 454
    .line 455
    .line 456
    invoke-static/range {v12 .. v17}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v0, Lambj;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/SecurityException;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method
