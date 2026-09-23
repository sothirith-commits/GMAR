.class public final Latle;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmo;",
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
    const-string v1, "ModZeroSuggestPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latle;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Laqvs;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laqvs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Latle;->b:Lbdjk;

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
    .locals 13

    .line 1
    const/4 v0, 0x3

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
    new-instance v3, Lbdjc;

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [Lbdmi;

    .line 23
    .line 24
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v4

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v6, v5, v8

    .line 47
    .line 48
    new-instance v6, Latlb;

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    invoke-direct {v6, v9}, Latlb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lbdnx;->m:Lbdnx;

    .line 56
    .line 57
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v11, Lbdna;

    .line 60
    .line 61
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    aput-object v11, v5, v0

    .line 65
    .line 66
    sget-object v6, Latle;->b:Lbdjk;

    .line 67
    .line 68
    sget-object v9, Lbdnx;->n:Lbdnx;

    .line 69
    .line 70
    new-instance v11, Lbdmu;

    .line 71
    .line 72
    invoke-direct {v11, v9, v6, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    aput-object v11, v5, v6

    .line 77
    .line 78
    new-instance v9, Latlb;

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v11}, Latlb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lbdnx;->s:Lbdnx;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    aput-object v12, v5, v9

    .line 94
    .line 95
    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v1, v7

    .line 100
    .line 101
    new-array v3, v9, [Lbdmi;

    .line 102
    .line 103
    const v5, 0x7f0b0cfe

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v3, v4

    .line 115
    .line 116
    sget-object v4, Llzs;->b:Lbdrg;

    .line 117
    .line 118
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v3, v7

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v3, v8

    .line 129
    .line 130
    invoke-static {}, Llqk;->e()Lmbw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v3, v0

    .line 139
    .line 140
    new-instance v0, Latlb;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v2}, Latlb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v3, v6

    .line 152
    .line 153
    new-instance v0, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v1, v8

    .line 161
    .line 162
    new-instance v0, Lbdma;

    .line 163
    .line 164
    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Latmo;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Latmo;->f(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latle;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
