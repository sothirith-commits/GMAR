.class public Lalut;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantCallsHistoryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalut;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v4, v2, [Lbdmi;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    new-instance v5, Lalur;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v5, v7}, Lalur;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbdhh;->af:Lbdhh;

    .line 46
    .line 47
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v10, Lbdna;

    .line 50
    .line 51
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v10, v4, v0

    .line 55
    .line 56
    new-instance v5, Lalur;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v8}, Lalur;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lbdhh;->cb:Lbdhh;

    .line 63
    .line 64
    new-instance v11, Lbdna;

    .line 65
    .line 66
    invoke-direct {v11, v10, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v11, v4, v5

    .line 71
    .line 72
    new-instance v10, Lalur;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-direct {v10, v11}, Lalur;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lbdhh;->cC:Lbdhh;

    .line 79
    .line 80
    new-instance v13, Lbdna;

    .line 81
    .line 82
    invoke-direct {v13, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    aput-object v13, v4, v7

    .line 86
    .line 87
    new-instance v10, Lalur;

    .line 88
    .line 89
    invoke-direct {v10, v2}, Lalur;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbdhh;->cB:Lbdhh;

    .line 93
    .line 94
    new-instance v12, Lbdna;

    .line 95
    .line 96
    invoke-direct {v12, v2, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v12, v4, v8

    .line 100
    .line 101
    new-array v2, v8, [Lbdmi;

    .line 102
    .line 103
    new-instance v8, Lalur;

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    invoke-direct {v8, v10}, Lalur;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v2, v3

    .line 115
    .line 116
    invoke-static {}, Labux;->d()Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbbab;->ch(Ljava/lang/Boolean;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    new-instance v0, Lalur;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lalur;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lbdnx;->s:Lbdnx;

    .line 140
    .line 141
    new-instance v8, Lbdna;

    .line 142
    .line 143
    invoke-direct {v8, v3, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v2, v5

    .line 147
    .line 148
    new-instance v0, Lalur;

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lalur;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lbdhh;->bY:Lbdhh;

    .line 156
    .line 157
    new-instance v5, Lbdna;

    .line 158
    .line 159
    invoke-direct {v5, v3, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v5, v2, v7

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aH([Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v4, v11

    .line 169
    .line 170
    sget-object v0, Lmmw;->n:Lbdjo;

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v2, Lmmw;

    .line 175
    .line 176
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v6

    .line 180
    .line 181
    new-instance v0, Lbdma;

    .line 182
    .line 183
    const-class v2, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalut;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
