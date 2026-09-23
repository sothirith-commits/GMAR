.class public final Lafkz;
.super Lafnf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafnf<",
        "Lafll;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafnf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmi;
    .locals 8

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Lafkw;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lafkw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v6, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v6, v4

    .line 59
    .line 60
    invoke-static {v2, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lafkw;

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v6}, Lafkw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Layoc;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Layoc;->x(Lbdkm;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lafkw;

    .line 85
    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v7}, Lafkw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Layoc;->D(Lbdkm;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lafkw;

    .line 95
    .line 96
    invoke-direct {v2, v7}, Lafkw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Layoc;->v(Lbdkm;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lafkw;

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    invoke-direct {v2, v7}, Lafkw;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Layoc;->C(Lbdkm;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lafkw;

    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v7}, Lafkw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Layoc;->B(Lbdkm;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v2, v5, [Lbdmi;

    .line 127
    .line 128
    new-instance v5, Lafkw;

    .line 129
    .line 130
    const/16 v6, 0x12

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lafkw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v6, v3, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v2, v3

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v2, v4

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    new-instance v1, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
