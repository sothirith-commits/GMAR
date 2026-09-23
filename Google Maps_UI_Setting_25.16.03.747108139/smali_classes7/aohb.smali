.class public final Laohb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laohl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FloatingFilterToolbarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laohb;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laohb;->a:Lbdjo;

    .line 16
    .line 17
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
    sget-object v3, Lcfgn;->rr:Lbrxm;

    .line 24
    .line 25
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    new-array v3, v3, [Lbdmi;

    .line 39
    .line 40
    new-instance v7, Laogz;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, v8}, Laogz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v3, v4

    .line 51
    .line 52
    new-instance v7, Laogz;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Laogz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbdhh;->l:Lbdhh;

    .line 58
    .line 59
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v11, Lbdna;

    .line 62
    .line 63
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v11, v3, v5

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v3, v6

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v3, v8

    .line 88
    .line 89
    const/16 v7, 0x3a

    .line 90
    .line 91
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v3, v0

    .line 100
    .line 101
    sget-object v0, Lazfa;->V:Lmbv;

    .line 102
    .line 103
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v7, 0x5

    .line 108
    aput-object v0, v3, v7

    .line 109
    .line 110
    new-array v0, v8, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v0, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v5

    .line 123
    .line 124
    new-instance v2, Laogz;

    .line 125
    .line 126
    invoke-direct {v2, v7}, Laogz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v6

    .line 134
    .line 135
    new-instance v2, Lbdma;

    .line 136
    .line 137
    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-direct {v2, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    new-instance v2, Layqd;

    .line 146
    .line 147
    sget-object v6, Laohb;->a:Lbdjo;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Layqd;-><init>(Lbdjo;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Laogz;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Laogz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v0, v4, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v2, v6, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x7

    .line 164
    aput-object v0, v3, v2

    .line 165
    .line 166
    new-array v0, v5, [Lbdmi;

    .line 167
    .line 168
    new-array v2, v5, [Lbdjl;

    .line 169
    .line 170
    new-instance v5, Lbdjl;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v2, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v4

    .line 185
    .line 186
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v0, v3, v2

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v8

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laohb;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
