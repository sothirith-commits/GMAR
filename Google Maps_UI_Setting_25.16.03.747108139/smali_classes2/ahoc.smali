.class public final Lahoc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget v2, Lagvo;->CAMERA_DEBUG_CAMERA_MODE:I

    .line 35
    .line 36
    new-instance v3, Lahlg;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lahlg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    new-instance v2, Lahob;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lahob;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f140416

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    new-instance v0, Lbdma;

    .line 66
    .line 67
    const-class v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static f()Lbdmc;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget v1, Lagvo;->CAMERA_DEBUG_LAT_LNG:I

    .line 36
    .line 37
    new-instance v5, Lahlg;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lahlg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    sget v1, Lagvo;->CAMERA_DEBUG_ZOOM:I

    .line 52
    .line 53
    new-instance v6, Lahob;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lahob;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lahob;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lahob;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6, v2}, Lahoc;->l(ILbdkm;Lbdkm;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget v1, Lagvo;->CAMERA_DEBUG_TILT:I

    .line 71
    .line 72
    new-instance v3, Lahob;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lahob;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lahob;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lahob;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Lahoc;->l(ILbdkm;Lbdkm;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    sget v1, Lagvo;->CAMERA_DEBUG_BEARING:I

    .line 90
    .line 91
    new-instance v3, Lahob;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lahob;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    sget v1, Lagvo;->CAMERA_DEBUG_LOOK_AHEAD:I

    .line 104
    .line 105
    new-instance v3, Lahob;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lahob;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lbdma;

    .line 118
    .line 119
    const-class v2, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private static g()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Laypw;->f(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static h()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lahlg;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lahlg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 53
    .line 54
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v4, Lbdna;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    new-instance v1, Lbdma;

    .line 65
    .line 66
    const-class v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private static i()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lahob;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lahob;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbdhh;->B:Lbdhh;

    .line 32
    .line 33
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v5, Lbdna;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    new-instance v1, Lahob;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lahob;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 51
    .line 52
    new-instance v5, Lbdna;

    .line 53
    .line 54
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    const v1, 0x7f140417

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v0}, Laaft;->P([Lbdmi;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private static j()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lahlg;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lahlg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 58
    .line 59
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v4, Lbdna;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    new-instance v1, Lahlg;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lahlg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 77
    .line 78
    new-instance v4, Lbdna;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    sget-object v1, Lazhw;->c:Lazhw;

    .line 87
    .line 88
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x6

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method private static k(ILbdkm;)Lbdmc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdie;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lahoc;->l(ILbdkm;Lbdkm;)Lbdmc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static l(ILbdkm;Lbdkm;)Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lagew;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdhh;->du:Lbdhh;

    .line 31
    .line 32
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v4, Lbdna;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    new-instance v2, Lagew;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p2, v4}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbdhh;->dl:Lbdhh;

    .line 50
    .line 51
    new-instance v4, Lbdna;

    .line 52
    .line 53
    invoke-direct {v4, p2, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    aput-object v4, v0, p2

    .line 58
    .line 59
    new-instance p2, Lahgu;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v1}, Lahgu;-><init>(ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lbdhh;->dg:Lbdhh;

    .line 65
    .line 66
    new-instance p1, Lbdna;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    aput-object p1, v0, p0

    .line 73
    .line 74
    new-instance p0, Lbdma;

    .line 75
    .line 76
    const-class p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private static m()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lahob;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahob;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {}, Lahoc;->g()Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lagvo;->CAMERA_DEBUG_OVERRIDE:I

    .line 67
    .line 68
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Layoc;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Layoc;->E(Lbdpx;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lagvo;->CAMERA_DEBUG_OVERRIDE:I

    .line 79
    .line 80
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Layoc;->w(Lbdpx;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lahob;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lahob;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Layoc;->C(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lazhw;->c:Lazhw;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Layoc;->A(Lazhw;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lbdma;

    .line 110
    .line 111
    const-class v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbbmb;->j(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v8, v1, v10

    .line 55
    .line 56
    sget-object v8, Lazfa;->V:Lmbv;

    .line 57
    .line 58
    invoke-static {v8}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x4

    .line 63
    aput-object v8, v1, v11

    .line 64
    .line 65
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v12, 0x5

    .line 76
    aput-object v8, v1, v12

    .line 77
    .line 78
    new-instance v8, Lahob;

    .line 79
    .line 80
    const/16 v13, 0x10

    .line 81
    .line 82
    invoke-direct {v8, v13}, Lahob;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lbdhh;->cg:Lbdhh;

    .line 86
    .line 87
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    new-instance v6, Lbdna;

    .line 92
    .line 93
    invoke-direct {v6, v14, v8, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    aput-object v6, v1, v8

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    new-array v14, v6, [Lbdmi;

    .line 101
    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    new-instance v10, Lahob;

    .line 105
    .line 106
    move/from16 v18, v11

    .line 107
    .line 108
    const/16 v11, 0xe

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lahob;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move/from16 v19, v11

    .line 114
    .line 115
    new-array v11, v4, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v14, v4

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v14, v16

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v14, v9

    .line 134
    .line 135
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v14, v17

    .line 140
    .line 141
    new-array v10, v8, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v10, v4

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v10, v16

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v10, v9

    .line 164
    .line 165
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v10, v17

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v10, v18

    .line 184
    .line 185
    new-instance v11, Lahob;

    .line 186
    .line 187
    move/from16 v20, v12

    .line 188
    .line 189
    const/16 v12, 0xf

    .line 190
    .line 191
    invoke-direct {v11, v12}, Lahob;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 197
    .line 198
    move/from16 v22, v8

    .line 199
    .line 200
    new-instance v8, Lbdna;

    .line 201
    .line 202
    invoke-direct {v8, v3, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 203
    .line 204
    .line 205
    aput-object v8, v10, v20

    .line 206
    .line 207
    new-instance v8, Lbdma;

    .line 208
    .line 209
    const-class v11, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v8, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v14, v18

    .line 215
    .line 216
    new-array v8, v9, [Lbdmi;

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    aput-object v10, v8, v4

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v8, v16

    .line 233
    .line 234
    new-instance v10, Lbdma;

    .line 235
    .line 236
    const-class v11, Landroid/widget/Space;

    .line 237
    .line 238
    invoke-direct {v10, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v10, v14, v20

    .line 242
    .line 243
    invoke-static {}, Lahoc;->j()Lbdmc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v14, v22

    .line 248
    .line 249
    new-instance v8, Lbdma;

    .line 250
    .line 251
    const-class v10, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v8, v10, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v8, v1, v6

    .line 257
    .line 258
    new-array v8, v0, [Lbdmi;

    .line 259
    .line 260
    new-instance v10, Lahlg;

    .line 261
    .line 262
    invoke-direct {v10, v13}, Lahlg;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v11, v4, [Lbdmi;

    .line 266
    .line 267
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v8, v4

    .line 272
    .line 273
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v8, v16

    .line 278
    .line 279
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v8, v9

    .line 284
    .line 285
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v8, v17

    .line 290
    .line 291
    invoke-static {}, Lahoc;->j()Lbdmc;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v8, v18

    .line 296
    .line 297
    invoke-static {}, Lahoc;->e()Lbdmc;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    aput-object v10, v8, v20

    .line 302
    .line 303
    invoke-static {}, Lahoc;->g()Lbdmc;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v8, v22

    .line 308
    .line 309
    invoke-static {}, Lahoc;->f()Lbdmc;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v8, v6

    .line 314
    .line 315
    invoke-static {}, Lahoc;->i()Lbdmc;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v8, v21

    .line 320
    .line 321
    invoke-static {}, Lahoc;->h()Lbdmc;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v11, 0x9

    .line 326
    .line 327
    aput-object v10, v8, v11

    .line 328
    .line 329
    invoke-static {}, Lahoc;->m()Lbdmc;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/16 v13, 0xa

    .line 334
    .line 335
    aput-object v10, v8, v13

    .line 336
    .line 337
    new-instance v10, Lbdma;

    .line 338
    .line 339
    const-class v14, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v10, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v10, v1, v21

    .line 345
    .line 346
    new-array v8, v12, [Lbdmi;

    .line 347
    .line 348
    new-instance v10, Lahob;

    .line 349
    .line 350
    invoke-direct {v10, v6}, Lahob;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v12, v4, [Lbdmi;

    .line 354
    .line 355
    invoke-static {v10, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v8, v4

    .line 360
    .line 361
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v8, v16

    .line 366
    .line 367
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    aput-object v10, v8, v9

    .line 372
    .line 373
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v8, v17

    .line 378
    .line 379
    invoke-static {}, Lahoc;->j()Lbdmc;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v8, v18

    .line 384
    .line 385
    invoke-static {}, Lahoc;->e()Lbdmc;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    aput-object v7, v8, v20

    .line 390
    .line 391
    invoke-static {}, Lahoc;->g()Lbdmc;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v8, v22

    .line 396
    .line 397
    invoke-static {}, Lahoc;->f()Lbdmc;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v8, v6

    .line 402
    .line 403
    invoke-static {}, Lahoc;->g()Lbdmc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v8, v21

    .line 408
    .line 409
    invoke-static {}, Lahoc;->i()Lbdmc;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v8, v11

    .line 414
    .line 415
    invoke-static {}, Lahoc;->h()Lbdmc;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v8, v13

    .line 420
    .line 421
    move/from16 v6, v22

    .line 422
    .line 423
    new-array v6, v6, [Lbdmi;

    .line 424
    .line 425
    new-instance v7, Lahob;

    .line 426
    .line 427
    invoke-direct {v7, v11}, Lahob;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v10, Lbdjr;

    .line 431
    .line 432
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 433
    .line 434
    .line 435
    new-array v7, v4, [Lbdmi;

    .line 436
    .line 437
    invoke-static {v10, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    aput-object v7, v6, v4

    .line 442
    .line 443
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v6, v16

    .line 448
    .line 449
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    aput-object v2, v6, v9

    .line 454
    .line 455
    invoke-static {v5}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v6, v17

    .line 460
    .line 461
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v6, v18

    .line 470
    .line 471
    new-instance v2, Lahob;

    .line 472
    .line 473
    invoke-direct {v2, v11}, Lahob;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lbdna;

    .line 477
    .line 478
    invoke-direct {v4, v3, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 479
    .line 480
    .line 481
    aput-object v4, v6, v20

    .line 482
    .line 483
    new-instance v2, Lbdma;

    .line 484
    .line 485
    const-class v3, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v8, v0

    .line 491
    .line 492
    const/16 v0, 0xc

    .line 493
    .line 494
    invoke-static {}, Lahoc;->g()Lbdmc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aput-object v2, v8, v0

    .line 499
    .line 500
    new-instance v0, Lahob;

    .line 501
    .line 502
    move/from16 v2, v21

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lahob;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const v2, 0x7f14041b

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, Lahoc;->k(ILbdkm;)Lbdmc;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v2, 0xd

    .line 515
    .line 516
    aput-object v0, v8, v2

    .line 517
    .line 518
    invoke-static {}, Lahoc;->m()Lbdmc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v8, v19

    .line 523
    .line 524
    new-instance v0, Lbdma;

    .line 525
    .line 526
    const-class v2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 529
    .line 530
    .line 531
    aput-object v0, v1, v11

    .line 532
    .line 533
    new-instance v0, Lahob;

    .line 534
    .line 535
    const/16 v2, 0x11

    .line 536
    .line 537
    invoke-direct {v0, v2}, Lahob;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 541
    .line 542
    new-instance v3, Lbdna;

    .line 543
    .line 544
    invoke-direct {v3, v2, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 545
    .line 546
    .line 547
    aput-object v3, v1, v13

    .line 548
    .line 549
    new-instance v0, Lbdmb;

    .line 550
    .line 551
    const v2, 0x7f0e0050

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
