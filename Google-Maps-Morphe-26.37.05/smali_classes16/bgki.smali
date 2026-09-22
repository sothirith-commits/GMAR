.class public final Lbgki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcuux;

.field private static final c:Lcuux;


# instance fields
.field public final a:Lbgkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcuux;->b(J)Lcuux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgki;->b:Lcuux;

    .line 8
    .line 9
    const-wide/16 v0, 0x16f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcuux;->b(J)Lcuux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbgki;->c:Lcuux;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbgkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgki;->a:Lbgkc;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lctfw;)Lbgjh;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgki;->a:Lbgkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgkc;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbgkq;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbgkq;-><init>(Lbgkc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbfpj;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lbovc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, v5}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    sget-object v2, Lbgkd;->f:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v2, v5

    .line 50
    .line 51
    sget-object v1, Lbgkd;->j:[F

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v1, v2, v5

    .line 55
    .line 56
    invoke-static {v2}, Lbgks;->c([[F)Lbgjk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Lbovc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbfpj;->g(Lbovc;)Lbgje;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lbftc;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lbgjj;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbgjj;->b()Lbgjh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lbgki;->c:Lcuux;

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Lbgjh;->b(FLcuux;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(Lbgju;Lctfw;)Lbgjh;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgki;->a:Lbgkc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbgkc;->setSoftLightSweep(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbgju;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbgkc;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Lbgkh;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lbgkh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbfpj;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbovc;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v5}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lbgkd;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    sget-object v4, Lbgkd;->e:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbgkc;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v4, Lbgjl;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, Lbgjl;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Lbovc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbfpj;->g(Lbovc;)Lbgje;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbgfy;->a(Lbgje;)Lbgjj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbftc;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, p2, v2}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lbgjj;->b:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbgjj;->b()Lbgjh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Lbgki;->b:Lcuux;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v3, p2}, Lbgjh;->a(FFLcuux;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_0
    new-instance p0, Lctbn;

    .line 105
    .line 106
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Lbgki;->b(Lctfw;)Lbgjh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-direct {p0, p2}, Lbgki;->b(Lctfw;)Lbgjh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Lbgkj;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lbgkj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lbgfy;->b(Lbgje;)Lbgjh;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
