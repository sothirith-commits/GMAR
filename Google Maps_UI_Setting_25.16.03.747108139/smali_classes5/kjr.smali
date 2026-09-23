.class public final Lkjr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkkx;",
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    new-array v5, v7, [Lbdmi;

    .line 53
    .line 54
    const/16 v8, 0x4e

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v5, v4

    .line 69
    .line 70
    invoke-static {v8}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v2

    .line 79
    .line 80
    sget-object v8, Lkjp;->a:Lkjp;

    .line 81
    .line 82
    new-instance v9, Ljrk;

    .line 83
    .line 84
    invoke-direct {v9, v8, v0}, Ljrk;-><init>(Lckgd;I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 88
    .line 89
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 90
    .line 91
    new-instance v11, Lbdna;

    .line 92
    .line 93
    invoke-direct {v11, v8, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v11, v5, v6

    .line 97
    .line 98
    new-instance v8, Lbdma;

    .line 99
    .line 100
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 101
    .line 102
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    aput-object v8, v1, v5

    .line 107
    .line 108
    new-array v8, v0, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v8, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v8, v2

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v8, v6

    .line 137
    .line 138
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v8, v7

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v8, v5

    .line 159
    .line 160
    sget-object v2, Lkjq;->a:Lkjq;

    .line 161
    .line 162
    new-instance v3, Ljrk;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0}, Ljrk;-><init>(Lckgd;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 168
    .line 169
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 170
    .line 171
    new-instance v4, Lbdna;

    .line 172
    .line 173
    invoke-direct {v4, v0, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v4, v8, v0

    .line 178
    .line 179
    new-instance v2, Lbdma;

    .line 180
    .line 181
    const-class v3, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
