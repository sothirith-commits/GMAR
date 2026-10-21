.class public final Ltmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Lapox;

.field private static final c:Lapox;


# instance fields
.field public final a:Ltma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapox;->a(J)Lapox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmg;->b:Lapox;

    .line 8
    .line 9
    const-wide/16 v0, 0x16f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapox;->a(J)Lapox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltmg;->c:Lapox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmg;->a:Ltma;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Laoga;)Ltlg;
    .locals 6

    .line 1
    iget-object v0, p0, Ltmg;->a:Ltma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltma;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltmo;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltmo;-><init>(Ltma;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Log;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Laarw;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    sget-object v2, Ltmb;->f:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Laarw;->j(Landroid/view/animation/Interpolator;)V

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
    sget-object v1, Ltmb;->j:[F

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v1, v2, v5

    .line 55
    .line 56
    invoke-static {v2}, Ltmq;->c([[F)Ltlj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Laarw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Log;->u(Laarw;)Ltld;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltmu;->a(Ltld;)Ltli;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsfw;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltli;->b()Ltlg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ltmg;->c:Lapox;

    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Ltlg;->b(FLapox;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(Ltls;Laoga;)Ltlg;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltmg;->a:Ltma;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltma;->setSoftLightSweep(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltls;->ordinal()I

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
    invoke-virtual {v0}, Ltma;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Ltmf;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Ltmf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Log;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laarw;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v4}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ltmb;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    sget-object v4, Ltmb;->e:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Laarw;->j(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltma;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v4, Ltlk;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, Ltlk;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v2, Laarw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Log;->u(Laarw;)Ltld;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ltmu;->a(Ltld;)Ltli;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lsfw;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, p2, v2}, Lsfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Ltli;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltli;->b()Ltlg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Ltmg;->b:Lapox;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v3, p2}, Ltlg;->a(FFLapox;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_0
    new-instance p0, Laocf;

    .line 105
    .line 106
    invoke-direct {p0}, Laocf;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Ltmg;->b(Laoga;)Ltlg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-direct {p0, p2}, Ltmg;->b(Laoga;)Ltlg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p0, Ltmh;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ltmh;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ltmu;->b(Ltld;)Ltlg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
