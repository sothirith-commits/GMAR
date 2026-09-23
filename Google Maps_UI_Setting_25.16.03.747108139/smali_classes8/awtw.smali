.class public final Lawtw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvl;",
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lawtv;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lawtv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    new-instance v3, Lbdjc;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    new-array v8, v8, [Lbdmi;

    .line 54
    .line 55
    invoke-static {}, Labux;->d()Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    new-instance v4, Lawtv;

    .line 62
    .line 63
    invoke-direct {v4, v6}, Lawtv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 67
    .line 68
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v8, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v8, v6

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v8, v7

    .line 88
    .line 89
    new-instance v2, Lawtv;

    .line 90
    .line 91
    invoke-direct {v2, v7}, Lawtv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 95
    .line 96
    new-instance v5, Lbdna;

    .line 97
    .line 98
    invoke-direct {v5, v4, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v5, v8, v2

    .line 103
    .line 104
    sget-object v4, Lazfa;->V:Lmbv;

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v8, v0

    .line 111
    .line 112
    new-instance v4, Lawtv;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lawtv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lbdnx;->s:Lbdnx;

    .line 118
    .line 119
    new-instance v6, Lbdna;

    .line 120
    .line 121
    invoke-direct {v6, v5, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    aput-object v6, v8, v4

    .line 126
    .line 127
    new-instance v5, Lawtv;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Lawtv;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lwad;->k:Lwad;

    .line 133
    .line 134
    sget-object v6, Lwae;->a:Lbdkj;

    .line 135
    .line 136
    new-instance v7, Lbdna;

    .line 137
    .line 138
    invoke-direct {v7, v0, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v7, v8, v0

    .line 143
    .line 144
    new-instance v0, Lawtv;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Lawtv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbdnx;->t:Lbdnx;

    .line 150
    .line 151
    new-instance v5, Lbdna;

    .line 152
    .line 153
    invoke-direct {v5, v4, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v5, v8, v0

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v8, v0

    .line 167
    .line 168
    invoke-static {v3, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v2

    .line 173
    .line 174
    new-instance v0, Lbdma;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lawvl;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lawvl;->h(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
