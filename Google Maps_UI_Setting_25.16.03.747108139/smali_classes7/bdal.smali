.class public final Lbdal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcllo;

.field private static final c:Lcllo;


# instance fields
.field public final a:Lbdae;

.field private final d:Lbczk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdal;->b:Lcllo;

    .line 8
    .line 9
    const-wide/16 v0, 0x16f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdal;->c:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbdae;Lbczk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdal;->a:Lbdae;

    .line 5
    .line 6
    iput-object p2, p0, Lbdal;->d:Lbczk;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lckfs;)Lbczl;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdal;->a:Lbdae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbdat;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbdat;-><init>(Lbdae;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbjvu;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

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
    invoke-static {v2, v4}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcfos;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v2, v5}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    sget-object v2, Lbdaf;->f:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v5, v2, [[F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    sget-object v1, Lbdaf;->j:[F

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    invoke-static {v5}, Lbdav;->c([[F)Lbczo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Lcfos;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbjvu;->aC(Lcfos;)Lbczh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbdal;->d:Lbczk;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbczk;->b(Lbczh;)Lbczn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbdak;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lbczn;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbczn;->b()Lbczl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbdal;->c:Lcllo;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Lbczl;->b(FLcllo;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final a(Lbczy;Lckfs;)Lbczl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdal;->a:Lbdae;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbdae;->setSoftLightSweep(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbczy;->a:Lbczy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbczy;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdae;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Lbdaj;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lbdaj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbjvu;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcfos;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v2, v5, v6}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    sget-object v5, Lbdaf;->e:Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbdae;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v5, Lbczp;

    .line 74
    .line 75
    invoke-direct {v5, v4, v0}, Lbczp;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lcfos;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lbjvu;->aC(Lcfos;)Lbczh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lbdal;->d:Lbczk;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lbczk;->b(Lbczh;)Lbczn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lbdak;

    .line 91
    .line 92
    invoke-direct {v2, p0, p2, v1}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lbczn;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbczn;->b()Lbczl;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lbdal;->b:Lcllo;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v4, v0}, Lbczl;->a(FFLcllo;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_0
    new-instance p1, Lckbt;

    .line 108
    .line 109
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    invoke-direct {p0, p2}, Lbdal;->b(Lckfs;)Lbczl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-direct {p0, p2}, Lbdal;->b(Lckfs;)Lbczl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    iget-object p1, p0, Lbdal;->d:Lbczk;

    .line 124
    .line 125
    new-instance p2, Lbdam;

    .line 126
    .line 127
    invoke-direct {p2, v2}, Lbdam;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lbczk;->a(Lbczh;)Lbczl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
