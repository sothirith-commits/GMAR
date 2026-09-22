.class public final Lwmm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmm;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lwmm;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    new-array v5, v5, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v5, v1

    .line 58
    .line 59
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v5, v4

    .line 64
    .line 65
    new-instance v2, Lwmk;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v3}, Lwmk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 78
    .line 79
    invoke-static {v8, v9}, Lbgys;->e(D)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v5, v7

    .line 88
    .line 89
    new-instance v2, Lwmk;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lwmk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbgru;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbgru;->l()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v6}, Lbgru;->f(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v4, Lbgru;->c:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v7, Lbgru;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lbgru;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lbgru;->f(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v7, Lbgru;->c:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v7}, Lbgru;->a()Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lbgwp;

    .line 146
    .line 147
    invoke-direct {v7, v2, v4, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    aput-object v7, v5, v2

    .line 152
    .line 153
    const v4, 0x7f040a23

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v5, v3

    .line 161
    .line 162
    sget-object v4, Lbcgz;->M:Loxs;

    .line 163
    .line 164
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v5, p0

    .line 169
    .line 170
    new-instance v4, Lwmk;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lwmk;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 176
    .line 177
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 178
    .line 179
    new-instance v7, Lbgwz;

    .line 180
    .line 181
    invoke-direct {v7, p0, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x7

    .line 185
    aput-object v7, v5, p0

    .line 186
    .line 187
    new-instance v4, Lbgvz;

    .line 188
    .line 189
    const-class v6, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v4, v6, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    aput-object v4, v0, v2

    .line 195
    .line 196
    new-instance v2, Lwmj;

    .line 197
    .line 198
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lwmk;

    .line 202
    .line 203
    invoke-direct {v4, p0}, Lwmk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array p0, v1, [Lbgwh;

    .line 207
    .line 208
    invoke-static {v2, v4, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    aput-object p0, v0, v3

    .line 213
    .line 214
    new-instance p0, Lbgvz;

    .line 215
    .line 216
    const-class v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
