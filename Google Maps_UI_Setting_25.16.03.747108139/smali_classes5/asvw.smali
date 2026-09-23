.class public final Lasvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field public static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lasvw;->a:Lbdrg;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lasvw;->b:Lbdrg;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lasvw;->c:Lbdrg;

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lasvw;->d:Lbdrg;

    .line 29
    .line 30
    return-void
.end method

.method public static varargs a(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbdjr;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Lbdmi;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lasvw;->b:Lbdrg;

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    new-array v4, v4, [Lbdmi;

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v4, v3

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v4, v6

    .line 64
    .line 65
    const v3, 0x800013

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    sget-object v0, Lwad;->h:Lwad;

    .line 86
    .line 87
    sget-object v3, Lwae;->a:Lbdkj;

    .line 88
    .line 89
    new-instance v5, Lbdna;

    .line 90
    .line 91
    invoke-direct {v5, v0, p0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    aput-object v5, v4, p0

    .line 96
    .line 97
    invoke-static {v2}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object p0, v4, v0

    .line 103
    .line 104
    new-instance p0, Lbdma;

    .line 105
    .line 106
    const-class v0, Lwcr;

    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    aput-object p0, v1, v6

    .line 112
    .line 113
    new-instance p0, Lbdma;

    .line 114
    .line 115
    const-class v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static varargs b([Lbdmi;)Lbdmc;
    .locals 4

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
    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {}, Lasvw;->g()Lbdmc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {}, Lasvw;->e()Lbdmc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lbdma;

    .line 49
    .line 50
    const-class v2, Lzra;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static varargs c([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lazfa;->J:Lmbv;

    .line 44
    .line 45
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    new-instance v1, Lbdma;

    .line 60
    .line 61
    const-class v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static varargs d(Lbdmi;[Lbdmi;)Lbdmc;
    .locals 7

    .line 1
    const/16 v0, 0xb

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
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const v4, 0x800013

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    new-array v2, v2, [Lbdjl;

    .line 64
    .line 65
    new-instance v4, Lbdjl;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    sget-object v1, Lazfa;->H:Lmbv;

    .line 100
    .line 101
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-instance p0, Lbdma;

    .line 126
    .line 127
    const-class v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static e()Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Lasvt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lbdmi;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lazfa;->H:Lmbv;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lusc;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static varargs f(Lbdmi;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x4

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbdjl;

    .line 25
    .line 26
    new-instance v7, Lbdjl;

    .line 27
    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbdjl;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    new-instance v6, Lasvm;

    .line 52
    .line 53
    invoke-direct {v6}, Lasvm;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v4, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v6, p1, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v6, v5, [Lbdmi;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lbdmc;->f([Lbdmi;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object p1, v1, v6

    .line 81
    .line 82
    new-instance p1, Lbdma;

    .line 83
    .line 84
    const-class v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p1, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-array v7, v1, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v7, v4

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v5

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v7, v3

    .line 118
    .line 119
    new-array v8, v6, [Lbdjl;

    .line 120
    .line 121
    new-instance v10, Lbdjl;

    .line 122
    .line 123
    const/16 v11, 0x14

    .line 124
    .line 125
    invoke-direct {v10, v11, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v8, v4

    .line 129
    .line 130
    new-instance v10, Lbdjl;

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    invoke-direct {v10, v11, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 135
    .line 136
    .line 137
    aput-object v10, v8, v5

    .line 138
    .line 139
    invoke-static {p1}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v8, v3

    .line 144
    .line 145
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v7, v6

    .line 150
    .line 151
    aput-object p0, v7, v0

    .line 152
    .line 153
    new-instance p0, Lbdma;

    .line 154
    .line 155
    const-class v8, Landroid/widget/ScrollView;

    .line 156
    .line 157
    invoke-direct {p0, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v1, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v1, v4

    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v5

    .line 173
    .line 174
    sget-object v2, Lazfa;->V:Lmbv;

    .line 175
    .line 176
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v3

    .line 181
    .line 182
    aput-object p0, v1, v6

    .line 183
    .line 184
    aput-object p1, v1, v0

    .line 185
    .line 186
    new-instance p0, Lbdma;

    .line 187
    .line 188
    const-class p1, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public static g()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Lasvt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    new-instance v2, Lasvt;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lasvt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lwad;->h:Lwad;

    .line 20
    .line 21
    sget-object v4, Lwae;->a:Lbdkj;

    .line 22
    .line 23
    new-instance v5, Lbdna;

    .line 24
    .line 25
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    sget-object v2, Lasvw;->a:Lbdrg;

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v4, v1, v5

    .line 72
    .line 73
    invoke-static {v2}, Lwcr;->a(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x6

    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x7

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-static {v0, v1}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
