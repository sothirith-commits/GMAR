.class public final Lrzg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsaw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrza;

    .line 2
    .line 3
    invoke-direct {v0}, Lrza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzg;->a:Lrza;

    .line 7
    .line 8
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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    new-array v7, v7, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v7, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v7, v6

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    const v5, 0x7f0409b9

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbbab;->cz(I)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v5, v7, v9

    .line 69
    .line 70
    sget-object v5, Lazfa;->H:Lmbv;

    .line 71
    .line 72
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v5, v7, v10

    .line 78
    .line 79
    sget-object v5, Lrze;->a:Lrze;

    .line 80
    .line 81
    new-instance v11, Lrdy;

    .line 82
    .line 83
    invoke-direct {v11, v5, v8}, Lrdy;-><init>(Lckgd;I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 87
    .line 88
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v13, Lbdna;

    .line 91
    .line 92
    invoke-direct {v13, v5, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    aput-object v13, v7, v0

    .line 96
    .line 97
    new-instance v0, Lbdma;

    .line 98
    .line 99
    const-class v5, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v0, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v1, v9

    .line 105
    .line 106
    new-array v0, v9, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v0, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v6

    .line 119
    .line 120
    sget-object v3, Lrzg;->a:Lrza;

    .line 121
    .line 122
    new-instance v5, Lrzy;

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-array v3, v9, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v3, v4

    .line 134
    .line 135
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v3, v6

    .line 140
    .line 141
    sget-object v2, Lrzf;->a:Lrzf;

    .line 142
    .line 143
    new-instance v4, Lrdy;

    .line 144
    .line 145
    invoke-direct {v4, v2, v8}, Lrdy;-><init>(Lckgd;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lreo;

    .line 149
    .line 150
    const/16 v6, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v4, v6}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 156
    .line 157
    new-instance v6, Lbdna;

    .line 158
    .line 159
    invoke-direct {v6, v4, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v6, v3, v8

    .line 163
    .line 164
    invoke-static {v5, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v8

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v1, v10

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
