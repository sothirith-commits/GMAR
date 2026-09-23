.class public final Lzvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvi;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lzvh;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzvh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lbdhh;->cu:Lbdhh;

    .line 34
    .line 35
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v6, Lbdna;

    .line 38
    .line 39
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v6, v0, v1

    .line 44
    .line 45
    invoke-static {p0}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v4, v1, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v2

    .line 60
    .line 61
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 68
    .line 69
    .line 70
    new-array v3, v3, [Lbdmi;

    .line 71
    .line 72
    new-instance v4, Lzvh;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lzvh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lzvd;->a:Lzvd;

    .line 78
    .line 79
    sget-object v5, Lzve;->a:Lbdkj;

    .line 80
    .line 81
    new-instance v6, Lbdna;

    .line 82
    .line 83
    invoke-direct {v6, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v3, v2

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object p0, v0, v1

    .line 93
    .line 94
    new-instance p0, Lbdma;

    .line 95
    .line 96
    const-class v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static varargs b(Lbdkm;[Lbdmi;)Lbdmc;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {p1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Lbdmi;

    .line 37
    .line 38
    const v6, 0x7f0b048c

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, p1, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, p1, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, p1, v3

    .line 66
    .line 67
    const/16 v2, 0x30

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, p1, v3

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p1, v0

    .line 89
    .line 90
    new-array v0, v4, [Lbdmi;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object p0, p1, v0

    .line 98
    .line 99
    invoke-static {}, Lmbb;->as()Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v4, [Lbdmi;

    .line 104
    .line 105
    new-instance v2, Lbdlw;

    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x6

    .line 111
    aput-object v2, p1, p0

    .line 112
    .line 113
    new-instance p0, Lbdma;

    .line 114
    .line 115
    const-class v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object p0, v1, v3

    .line 121
    .line 122
    new-instance p0, Lbdma;

    .line 123
    .line 124
    const-class p1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
