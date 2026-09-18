.class public final Lfqu;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lfqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqu;->a:Ltqw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    sget-object v2, Lfqu;->a:Ltqw;

    .line 17
    .line 18
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ltda;->az(Ltqw;)Ltnm;

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
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ltda;->aw(Ltqw;)Ltnm;

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
    const/16 v5, 0x9

    .line 50
    .line 51
    new-array v5, v5, [Ltnd;

    .line 52
    .line 53
    sget-object v8, Llwu;->a:Llwu;

    .line 54
    .line 55
    new-instance v9, Llyq;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Llyq;-><init>(Llwx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ltda;->aZ(Ltqb;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v5, v3

    .line 65
    .line 66
    sget-object v8, Llxv;->a:Llxv;

    .line 67
    .line 68
    new-instance v9, Llyr;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Llyr;-><init>(Llxi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ltda;->ba(Ltqw;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v4

    .line 78
    .line 79
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Ltda;->bb(Ltqw;)Ltnm;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v5, v6

    .line 88
    .line 89
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v5, v7

    .line 94
    .line 95
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v8, 0x4

    .line 100
    aput-object v1, v5, v8

    .line 101
    .line 102
    new-instance v1, Lfqq;

    .line 103
    .line 104
    invoke-direct {v1, v8}, Lfqq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Llux;

    .line 108
    .line 109
    invoke-direct {v9, v1, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltiw;->ak:Ltiw;

    .line 113
    .line 114
    sget-object v10, Ltit;->e:Ltlh;

    .line 115
    .line 116
    new-instance v11, Ltns;

    .line 117
    .line 118
    invoke-direct {v11, v1, v9, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v5, p0

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v1, v5, v2

    .line 133
    .line 134
    new-instance v1, Lfqs;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lfqs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Lfmu;->be:Lfmu;

    .line 140
    .line 141
    new-instance v11, Ltns;

    .line 142
    .line 143
    invoke-direct {v11, v9, v1, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object v11, v5, v1

    .line 148
    .line 149
    new-array v1, v2, [Ltnd;

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v1, v3

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Ltda;->ay(Ltqw;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    aput-object v9, v1, v4

    .line 174
    .line 175
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ltda;->ax(Ltqw;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v1, v6

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v1, v7

    .line 196
    .line 197
    new-instance v3, Lfqs;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lfqs;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ltiw;->df:Ltiw;

    .line 203
    .line 204
    new-instance v4, Ltns;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v1, v8

    .line 210
    .line 211
    sget-object v2, Llwa;->a:Llwa;

    .line 212
    .line 213
    new-instance v3, Llyq;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v1, p0

    .line 223
    .line 224
    new-instance p0, Ltmv;

    .line 225
    .line 226
    const-class v2, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {p0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    aput-object p0, v5, v1

    .line 234
    .line 235
    new-instance p0, Ltmv;

    .line 236
    .line 237
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 238
    .line 239
    invoke-direct {p0, v1, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 240
    .line 241
    .line 242
    aput-object p0, v0, v8

    .line 243
    .line 244
    new-instance p0, Ltmv;

    .line 245
    .line 246
    const-class v1, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method
