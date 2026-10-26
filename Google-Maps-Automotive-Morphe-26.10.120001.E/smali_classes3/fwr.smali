.class public final Lfwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfwp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgam;

.field public final c:Lnfg;

.field public final d:Laoaz;

.field public e:Laoex;

.field public final f:Lfwy;

.field public final g:Lnti;

.field public final h:Ljbt;

.field private final i:Ltso;

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lfvq;

.field private final m:Lnfk;

.field private final n:Laoow;

.field private final o:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgam;Lgsh;Ljbt;Ltso;Lnti;Lnfg;I)V
    .locals 5

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
    iput-object p1, p0, Lfwr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfwr;->b:Lgam;

    .line 13
    .line 14
    iput-object p3, p0, Lfwr;->o:Lgsh;

    .line 15
    .line 16
    iput-object p4, p0, Lfwr;->h:Ljbt;

    .line 17
    .line 18
    iput-object p5, p0, Lfwr;->i:Ltso;

    .line 19
    .line 20
    iput-object p6, p0, Lfwr;->g:Lnti;

    .line 21
    .line 22
    iput-object p7, p0, Lfwr;->c:Lnfg;

    .line 23
    .line 24
    iput p8, p0, Lfwr;->j:I

    .line 25
    .line 26
    new-instance p1, Lccy;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Laobg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfwr;->d:Laoaz;

    .line 39
    .line 40
    new-instance p1, Lfq;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p1, p0, p2, p4}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfwr;->k:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    new-instance p2, Lfvr;

    .line 50
    .line 51
    new-instance v0, Lrpq;

    .line 52
    .line 53
    iget-object v1, p7, Lnfg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p7, Lnfg;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p7, Lnfg;->e:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lrpr;->a:Lrpr;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v4, v3}, Lrpq;-><init>(Ljava/lang/String;Ljava/lang/String;Lrpr;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lfvr;-><init>(Lrpq;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfwr;->l:Lfvq;

    .line 68
    .line 69
    iget-object p2, p7, Lnfg;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p7, Lcnr;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p7, v0}, Lcnr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p7}, Lrar;->n(Ljava/lang/String;Laofm;)Lscn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lscn;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p7, Lnfc;->f:I

    .line 86
    .line 87
    invoke-static {p2}, Lmpu;->cf(Ljava/lang/String;)Lnfa;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    new-instance v0, Lajwt;

    .line 92
    .line 93
    invoke-direct {v0}, Lajwt;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lajwt;->f()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, v0}, Lnfa;->b(Lajwt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7}, Lnfa;->a()Lnfc;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    invoke-static {p2}, Lmpu;->cf(Ljava/lang/String;)Lnfa;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lajwt;

    .line 111
    .line 112
    invoke-direct {v0}, Lajwt;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lajwt;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lnfa;->b(Lajwt;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lnfa;->c:Landroid/util/Size;

    .line 129
    .line 130
    iget-byte v0, p2, Lnfa;->e:B

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    iput-byte v0, p2, Lnfa;->e:B

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [Lfao;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    sget-object v3, Lnfn;->b:Lnfn;

    .line 142
    .line 143
    aput-object v3, v1, v2

    .line 144
    .line 145
    sget-object v2, Lnfl;->b:Lnfl;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p2, Lnfa;->b:Ljava/util/List;

    .line 159
    .line 160
    iget-byte v1, p2, Lnfa;->e:B

    .line 161
    .line 162
    or-int/2addr v1, v0

    .line 163
    int-to-byte v0, v1

    .line 164
    iput-byte v0, p2, Lnfa;->e:B

    .line 165
    .line 166
    sget-object v0, Lnff;->a:Lnff;

    .line 167
    .line 168
    iput-object v0, p2, Lnfa;->d:Lnff;

    .line 169
    .line 170
    iget-byte v0, p2, Lnfa;->e:B

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x20

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    iput-byte v0, p2, Lnfa;->e:B

    .line 176
    .line 177
    invoke-virtual {p2}, Lnfa;->a()Lnfc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Lnfk;

    .line 182
    .line 183
    invoke-direct {v0, p7, p2}, Lnfk;-><init>(Lnfc;Lnfc;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lfwr;->m:Lnfk;

    .line 187
    .line 188
    invoke-virtual {p3}, Lgsh;->e()Laord;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p3}, Lgsh;->f()Laord;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance p7, Lgdc;

    .line 197
    .line 198
    invoke-direct {p7, p4, v3, p4}, Lgdc;-><init>(Laodp;I[B)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmgz;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, p2, p3, p7, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lfwr;->n:Laoow;

    .line 212
    .line 213
    new-instance p3, Lfwy;

    .line 214
    .line 215
    new-instance p7, Lntg;

    .line 216
    .line 217
    invoke-direct {p7, p8, p4}, Lntg;-><init>(ILaodp;)V

    .line 218
    .line 219
    .line 220
    new-instance p8, Lmgz;

    .line 221
    .line 222
    iget-object v0, p6, Lnti;->c:Laord;

    .line 223
    .line 224
    iget-object v2, p6, Lnti;->d:Laord;

    .line 225
    .line 226
    invoke-direct {p8, v2, v0, p7, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p7, Lfwq;

    .line 230
    .line 231
    invoke-direct {p7, p4}, Lfwq;-><init>(Laodp;)V

    .line 232
    .line 233
    .line 234
    new-instance p4, Lmgz;

    .line 235
    .line 236
    invoke-direct {p4, p2, p8, p7, v1}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p6, Lnti;->b:Lntj;

    .line 240
    .line 241
    iget-object p2, p2, Lntj;->c:Laokl;

    .line 242
    .line 243
    invoke-direct {p3, p5, p4, p2, p1}, Lfwy;-><init>(Ltso;Laoow;Laokl;Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iput-object p3, p0, Lfwr;->f:Lfwy;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final a()Lfvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwr;->l:Lfvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lfwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwr;->f:Lfwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwr;->m:Lnfk;

    .line 2
    .line 3
    return-object p0
.end method
