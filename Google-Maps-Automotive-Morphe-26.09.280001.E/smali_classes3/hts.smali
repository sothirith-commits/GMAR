.class public final Lhts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lihy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laoqe;

.field public final d:Lujr;

.field private final e:Lupl;

.field private final f:Llct;

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Luhe;Lihy;Lujr;Lupl;Llct;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lhts;->a:Lihy;

    .line 20
    .line 21
    iput-object p4, p0, Lhts;->d:Lujr;

    .line 22
    .line 23
    iput-object p5, p0, Lhts;->e:Lupl;

    .line 24
    .line 25
    iput-object p6, p0, Lhts;->f:Llct;

    .line 26
    .line 27
    iput-object p7, p0, Lhts;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    sget-object p2, Lmku;->X:Luau;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lhts;->g:F

    .line 36
    .line 37
    new-instance p2, Lhfu;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-direct {p2, p0, p1, p3, p4}, Lhfu;-><init>(Lhts;Landroid/content/Context;Laoeu;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laopz;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Laopz;-><init>(Laogp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhts;->c:Laoqe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/content/Context;)Lhtq;
    .locals 9

    .line 1
    new-instance v0, Lhtp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ltyr;->g(D)Ltyr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ltyr;->g(D)Ltyr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lhtp;-><init>(Luau;Luau;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lhtp;->a:Luau;

    .line 25
    .line 26
    iget-object v0, v0, Lhtp;->b:Luau;

    .line 27
    .line 28
    iget-object v2, p0, Lhts;->e:Lupl;

    .line 29
    .line 30
    invoke-interface {v2}, Lupl;->d()Lupp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p2}, Luau;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, p2}, Luau;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v1, v0}, Lupp;->g(FF)Luif;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Luif;->a()Luig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lhtq;

    .line 55
    .line 56
    sget-object v2, Lmku;->ch:Luau;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Luau;->a(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lmku;->cg:Luau;

    .line 63
    .line 64
    invoke-interface {v3, p2}, Luau;->a(Landroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v3, p0, Lhts;->f:Llct;

    .line 69
    .line 70
    invoke-interface {v3}, Llct;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget p0, p0, Lhts;->g:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-double v3, v3

    .line 85
    float-to-double v5, v2

    .line 86
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    div-double/2addr v5, v7

    .line 89
    sub-double/2addr v3, v5

    .line 90
    float-to-double v5, p0

    .line 91
    sub-double/2addr v3, v5

    .line 92
    new-instance p0, Lhtp;

    .line 93
    .line 94
    invoke-static {v3, v4}, Ltyr;->g(D)Ltyr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr p1, p2

    .line 103
    float-to-double p1, p1

    .line 104
    invoke-static {p1, p2}, Ltyr;->g(D)Ltyr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v2, p1}, Lhtp;-><init>(Luau;Luau;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lhtq;-><init>(Lhtp;Luig;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
