.class public final Lfzu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfzs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgdn;

.field public final c:Lnfq;

.field public final d:Laoce;

.field public e:Laoga;

.field public final f:Lgab;

.field public final g:Lnti;

.field public final h:Ljdd;

.field private final i:Lttn;

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lfyt;

.field private final m:Lnfu;

.field private final n:Laoqe;

.field private final o:Lgvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdn;Lgvf;Ljdd;Lttn;Lnti;Lnfq;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfzu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfzu;->b:Lgdn;

    .line 13
    .line 14
    iput-object p3, p0, Lfzu;->o:Lgvf;

    .line 15
    .line 16
    iput-object p4, p0, Lfzu;->h:Ljdd;

    .line 17
    .line 18
    iput-object p5, p0, Lfzu;->i:Lttn;

    .line 19
    .line 20
    iput-object p6, p0, Lfzu;->g:Lnti;

    .line 21
    .line 22
    iput-object p7, p0, Lfzu;->c:Lnfq;

    .line 23
    .line 24
    iput p8, p0, Lfzu;->j:I

    .line 25
    .line 26
    new-instance p1, Lfjf;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Laocl;

    .line 33
    .line 34
    invoke-direct {p4, p1}, Laocl;-><init>(Laoga;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lfzu;->d:Laoce;

    .line 38
    .line 39
    new-instance p1, Lfr;

    .line 40
    .line 41
    const/16 p4, 0x9

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, p4, v0}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfzu;->k:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    new-instance p4, Lfyu;

    .line 50
    .line 51
    new-instance v1, Lrpn;

    .line 52
    .line 53
    iget-object v2, p7, Lnfq;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p7, Lnfq;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p7, Lnfq;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lrpo;

    .line 60
    .line 61
    invoke-direct {v5}, Lrpo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v5, v4}, Lrpn;-><init>(Ljava/lang/String;Ljava/lang/String;Lrpo;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, v1}, Lfyu;-><init>(Lrpn;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lfzu;->l:Lfyt;

    .line 71
    .line 72
    iget-object p4, p7, Lnfq;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p7, Lcht;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-direct {p7, v1}, Lcht;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p7}, Lrap;->Q(Ljava/lang/String;Laogp;)Lscv;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Lscv;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    sget p7, Lnfm;->f:I

    .line 90
    .line 91
    invoke-static {p4}, Lpfy;->al(Ljava/lang/String;)Lnfk;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    new-instance v1, Lajyb;

    .line 96
    .line 97
    invoke-direct {v1}, Lajyb;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lajyb;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, v1}, Lnfk;->b(Lajyb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7}, Lnfk;->a()Lnfm;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    invoke-static {p4}, Lpfy;->al(Ljava/lang/String;)Lnfk;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-instance v1, Lajyb;

    .line 115
    .line 116
    invoke-direct {v1}, Lajyb;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lajyb;->f()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v1}, Lnfk;->b(Lajyb;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/util/Size;

    .line 126
    .line 127
    const/16 v2, 0x64

    .line 128
    .line 129
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lnfk;->c:Landroid/util/Size;

    .line 133
    .line 134
    iget-byte v1, p4, Lnfk;->e:B

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    int-to-byte v1, v1

    .line 139
    iput-byte v1, p4, Lnfk;->e:B

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v2, v1, [Lfds;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    sget-object v4, Lnfx;->b:Lnfx;

    .line 146
    .line 147
    aput-object v4, v2, v3

    .line 148
    .line 149
    sget-object v3, Lnfv;->b:Lnfv;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p4, Lnfk;->b:Ljava/util/List;

    .line 163
    .line 164
    iget-byte v2, p4, Lnfk;->e:B

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    int-to-byte v1, v1

    .line 168
    iput-byte v1, p4, Lnfk;->e:B

    .line 169
    .line 170
    sget-object v1, Lnfp;->a:Lnfp;

    .line 171
    .line 172
    iput-object v1, p4, Lnfk;->d:Lnfp;

    .line 173
    .line 174
    iget-byte v1, p4, Lnfk;->e:B

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x20

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    iput-byte v1, p4, Lnfk;->e:B

    .line 180
    .line 181
    invoke-virtual {p4}, Lnfk;->a()Lnfm;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    new-instance v1, Lnfu;

    .line 186
    .line 187
    invoke-direct {v1, p7, p4}, Lnfu;-><init>(Lnfm;Lnfm;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lfzu;->m:Lnfu;

    .line 191
    .line 192
    invoke-virtual {p3}, Lgvf;->e()Laosn;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p3}, Lgvf;->f()Laosn;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p7, Lggc;

    .line 201
    .line 202
    invoke-direct {p7, v0, v4, v0}, Lggc;-><init>(Laoeu;I[B)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lmhx;

    .line 206
    .line 207
    invoke-direct {v1, p4, p3, p7, p2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Lfzu;->n:Laoqe;

    .line 215
    .line 216
    new-instance p4, Lgab;

    .line 217
    .line 218
    new-instance p7, Lntg;

    .line 219
    .line 220
    invoke-direct {p7, p8, v0}, Lntg;-><init>(ILaoeu;)V

    .line 221
    .line 222
    .line 223
    new-instance p8, Lmhx;

    .line 224
    .line 225
    iget-object v1, p6, Lnti;->c:Laosn;

    .line 226
    .line 227
    iget-object v2, p6, Lnti;->d:Laosn;

    .line 228
    .line 229
    invoke-direct {p8, v2, v1, p7, p2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance p7, Lfzt;

    .line 233
    .line 234
    invoke-direct {p7, v0}, Lfzt;-><init>(Laoeu;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lmhx;

    .line 238
    .line 239
    invoke-direct {v0, p3, p8, p7, p2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p6, Lnti;->b:Lntj;

    .line 243
    .line 244
    iget-object p2, p2, Lntj;->c:Laolt;

    .line 245
    .line 246
    invoke-direct {p4, p5, v0, p2, p1}, Lgab;-><init>(Lttn;Laoqe;Laolt;Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iput-object p4, p0, Lfzu;->f:Lgab;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a()Lfyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzu;->l:Lfyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lgaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzu;->f:Lgab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzu;->m:Lnfu;

    .line 2
    .line 3
    return-object p0
.end method
