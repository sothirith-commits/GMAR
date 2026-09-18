.class public final Lgak;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lanzm;

.field private final b:Lgbl;

.field private final c:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lsvn;Lei;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ClusterFreeNavOverlay"

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1}, Lsvn;->P(Ldjn;Ljava/lang/String;)Lanzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgak;->a:Lanzm;

    .line 20
    .line 21
    new-instance p1, Lgbe;

    .line 22
    .line 23
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p3, p1, p2, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, Lgak;->c:Ladxh;

    .line 33
    .line 34
    new-instance v0, Lgbl;

    .line 35
    .line 36
    iget-object p1, p5, Lei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfhv;

    .line 39
    .line 40
    iget-object p2, p1, Lfhv;->a:Lfil;

    .line 41
    .line 42
    iget-object p3, p2, Lfil;->gi:Lalcw;

    .line 43
    .line 44
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v1, p3

    .line 49
    check-cast v1, Ltju;

    .line 50
    .line 51
    iget-object p1, p1, Lfhv;->b:Lfjg;

    .line 52
    .line 53
    iget-object p1, p1, Lfjg;->mz:Lalcw;

    .line 54
    .line 55
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lei;

    .line 61
    .line 62
    iget-object p1, p2, Lfil;->a:Lfip;

    .line 63
    .line 64
    iget-object p1, p1, Lfip;->ag:Lalcw;

    .line 65
    .line 66
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lils;

    .line 72
    .line 73
    iget-object p1, p2, Lfil;->nM:Lalcw;

    .line 74
    .line 75
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lhmf;

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lgbl;-><init>(Ltju;Lei;Lils;Lhmf;Lmau;Ladxh;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Lgak;->b:Lgbl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgak;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfo;->a:Lgfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lgak;->c:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgak;->b:Lgbl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ClusterFreeNavOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgak;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kI()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgak;->a:Lanzm;

    .line 2
    .line 3
    return-object p0
.end method
