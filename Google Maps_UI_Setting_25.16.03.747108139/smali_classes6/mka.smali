.class public final Lmka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmka;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Lbdjk;[Lbdmi;)Lbdmc;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lmka;->b(Lbdjk;I[Lbdmi;)Lbdmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs b(Lbdjk;I[Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lmka;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    neg-int v2, p1

    .line 40
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object p1, v0, v2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {p1}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-static {p1}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-static {p1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v0, v1

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
