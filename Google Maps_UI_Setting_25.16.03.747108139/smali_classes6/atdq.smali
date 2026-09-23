.class public final Latdq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModTypedSuggestPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdq;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Laqvs;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laqvs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Latdq;->b:Lbdjk;

    .line 18
    .line 19
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
    new-instance v2, Lbdjc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    new-array v4, v4, [Lbdmi;

    .line 13
    .line 14
    const v5, 0x7f0b0c65

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v4, v7

    .line 38
    .line 39
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v4, v0

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v6, v4, v8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v4, v9

    .line 63
    .line 64
    sget-object v6, Latdq;->b:Lbdjk;

    .line 65
    .line 66
    sget-object v10, Lbdnx;->n:Lbdnx;

    .line 67
    .line 68
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v12, Lbdmu;

    .line 71
    .line 72
    invoke-direct {v12, v10, v6, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v12, v4, v6

    .line 77
    .line 78
    new-instance v10, Latdn;

    .line 79
    .line 80
    invoke-direct {v10, v0}, Latdn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Lbdnx;->s:Lbdnx;

    .line 84
    .line 85
    new-instance v13, Lbdna;

    .line 86
    .line 87
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    aput-object v13, v4, v10

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x7

    .line 102
    aput-object v10, v4, v11

    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    new-array v2, v6, [Lbdmi;

    .line 111
    .line 112
    const v4, 0x7f0b0c66

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    sget-object v3, Llzs;->b:Lbdrg;

    .line 126
    .line 127
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v7

    .line 132
    .line 133
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v2, v0

    .line 138
    .line 139
    invoke-static {}, Llqk;->e()Lmbw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v8

    .line 148
    .line 149
    new-instance v0, Latdn;

    .line 150
    .line 151
    invoke-direct {v0, v8}, Latdn;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v2, v9

    .line 159
    .line 160
    new-instance v0, Lbdma;

    .line 161
    .line 162
    const-class v3, Landroid/view/View;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v1, v7

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Latgo;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Latgo;->g(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latdq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
