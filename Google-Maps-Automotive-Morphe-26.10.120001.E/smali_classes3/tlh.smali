.class public final Ltlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Lapoa;

.field private static final c:Lapoa;


# instance fields
.field public final a:Ltlb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltlh;->b:Lapoa;

    .line 8
    .line 9
    const-wide/16 v0, 0x16f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltlh;->c:Lapoa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlh;->a:Ltlb;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Laoex;)Ltkj;
    .locals 7

    .line 1
    iget-object v0, p0, Ltlh;->a:Ltlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltlp;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltlp;-><init>(Ltlb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lpe;-><init>(Ljava/lang/Object;[B)V

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2, v5}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Laaqd;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    sget-object v2, Ltlc;->f:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v1, v2, v6

    .line 50
    .line 51
    sget-object v1, Ltlc;->j:[F

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v1, v2, v6

    .line 55
    .line 56
    invoke-static {v2}, Ltlr;->c([[F)Ltkm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, Laaqd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lpe;->n(Laaqd;)Ltkg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ltlv;->a(Ltkg;)Ltkl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsfp;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2, v3}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltkl;->b()Ltkj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ltlh;->c:Lapoa;

    .line 84
    .line 85
    invoke-virtual {p0, v4, p1}, Ltkj;->b(FLapoa;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(Ltkv;Laoex;)Ltkj;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltlh;->a:Ltlb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltlb;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltkv;->ordinal()I

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
    invoke-virtual {v0}, Ltlb;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Ltlg;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Ltlg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpe;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laaqd;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v5}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    sget-object v5, Ltlc;->e:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltlb;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Ltkn;

    .line 72
    .line 73
    invoke-direct {v5, v4, v0}, Ltkn;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Laaqd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lpe;->n(Laaqd;)Ltkg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ltlv;->a(Ltkg;)Ltkl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lsfp;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, p2, v2, v3}, Lsfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltkl;->b()Ltkj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Ltlh;->b:Lapoa;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4, p2}, Ltkj;->a(FFLapoa;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p0, Laoba;

    .line 105
    .line 106
    invoke-direct {p0}, Laoba;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Ltlh;->b(Laoex;)Ltkj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0, p2}, Ltlh;->b(Laoex;)Ltkj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance p0, Ltli;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ltli;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ltlv;->b(Ltkg;)Ltkj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    return-object p0
.end method
