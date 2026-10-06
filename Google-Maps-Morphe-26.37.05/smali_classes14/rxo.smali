.class public final Lrxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:I

.field public c:I

.field public final d:Lctts;

.field public final e:Lbmvq;

.field public final f:Lbleg;

.field public final g:Lailo;

.field private final h:Lctmm;

.field private final i:Landroid/content/Context;

.field private final j:Lrxf;

.field private final k:Lctts;


# direct methods
.method public constructor <init>(Lbleg;Ljava/util/concurrent/Executor;Lctmm;Landroid/content/Context;Lailo;Lqpf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrxo;->f:Lbleg;

    .line 23
    .line 24
    iput-object p2, p0, Lrxo;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lrxo;->h:Lctmm;

    .line 27
    .line 28
    iput-object p4, p0, Lrxo;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lrxo;->g:Lailo;

    .line 31
    .line 32
    iget-object p1, p1, Lbleg;->b:Lbldn;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrxo;->a(Lbldn;)Lrxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrxo;->j:Lrxf;

    .line 42
    .line 43
    new-instance p2, Lqkt;

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p2, p0, p5, p4}, Lqkt;-><init>(Lrxo;Lctej;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lctqx;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lctqx;-><init>(Lctgk;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lpsi;

    .line 56
    .line 57
    const/16 p6, 0xc

    .line 58
    .line 59
    invoke-direct {p2, p0, p5, p6, p5}, Lpsi;-><init>(Lrxo;Lctej;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Lctsy;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p6, p1, p4, p2, v0}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcttm;->a:Lcttn;

    .line 69
    .line 70
    invoke-static {p6, p3, p2, p1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lrxo;->k:Lctts;

    .line 75
    .line 76
    new-instance p6, Lpsi;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {p6, p0, p5, v1}, Lpsi;-><init>(Lrxo;Lctej;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lctsy;

    .line 84
    .line 85
    invoke-direct {v1, p1, p4, p6, v0}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3, p2, p1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lrxo;->d:Lctts;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-static {p1, p5, p2}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrxo;->e:Lbmvq;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lbldn;)Lrxf;
    .locals 3

    .line 1
    new-instance v0, Lrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lxxd;->f()Lxxb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lrxo;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lrfx;->k(Lxwj;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v0, p1, p0, v2}, Lrxf;-><init>(Lbldn;Lcom/google/common/collect/ImmutableList;Lrxn;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
