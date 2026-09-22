.class public final Lalnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalop;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawcf;

.field private final d:Lcpuk;

.field private final e:Lbcsk;

.field private final f:Lawup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfob;->a:Lcfob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfob;

    .line 14
    .line 15
    iget v2, v1, Lcfob;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcfob;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcfob;

    .line 29
    .line 30
    iget v2, v1, Lcfob;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcfob;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcfob;

    .line 43
    .line 44
    sput-object v0, Lalnq;->a:Lcfob;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawcf;Lcpuk;Lbcsk;Lawup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalnq;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lalnq;->c:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lalnq;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lalnq;->e:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lalnq;->f:Lawup;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lolk;Lcdvk;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lcdvk;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lalnq;->e:Lbcsk;

    .line 9
    .line 10
    sget-object v1, Lbcvd;->j:Lbcvo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbryo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbryo;->c()V

    .line 20
    .line 21
    sget-object v1, Lbcvd;->i:Lbcvo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbryo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbryo;->c()V

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lalnq;->f:Lawup;

    .line 38
    .line 39
    new-instance v2, Lawvf;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 45
    .line 46
    const-string p1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    iget-object p1, p0, Lalnq;->d:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lawhg;

    .line 58
    .line 59
    iget-object p2, p2, Lcdvk;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lalnq;->c:Lawcf;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lawcf;->aB()Lcfcv;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcfbe;

    .line 68
    .line 69
    iget-object v3, v2, Lcfbe;->c:Laxut;

    .line 70
    .line 71
    iget-object v5, v2, Lcfbe;->b:Laxus;

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Laxus;->c(Laxut;)V

    .line 81
    .line 82
    iget-object v2, v2, Lcfbe;->a:Lcfcu;

    .line 83
    .line 84
    iget v2, v2, Lcfcu;->b:I

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    and-int/2addr v2, v3

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lawcf;->aB()Lcfcv;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcfbe;

    .line 96
    .line 97
    iget-object v2, v1, Lcfbe;->c:Laxut;

    .line 98
    .line 99
    iget-object v3, v1, Lcfbe;->b:Laxus;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Laxus;->a(I)Laxus;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Laxus;->c(Laxut;)V

    .line 107
    .line 108
    iget-object v1, v1, Lcfbe;->a:Lcfcu;

    .line 109
    .line 110
    iget-object v1, v1, Lcfcu;->i:Lcfob;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    sget-object v1, Lcfob;->a:Lcfob;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    sget-object v1, Lalnq;->a:Lcfob;

    .line 118
    .line 119
    :cond_1
    :goto_0
    sget-object v2, Lawit;->a:Lawit;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v3, Lawit;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget v5, v3, Lawit;->b:I

    .line 136
    or-int/2addr v5, v4

    .line 137
    .line 138
    iput v5, v3, Lawit;->b:I

    .line 139
    .line 140
    iput-object p2, v3, Lawit;->c:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast p2, Lawit;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v1, p2, Lawit;->l:Lcfob;

    .line 153
    .line 154
    iget v1, p2, Lawit;->b:I

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x200

    .line 157
    .line 158
    iput v1, p2, Lawit;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lalnq;->b:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Loww;->t()Loxs;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p2, Lawit;

    .line 176
    .line 177
    iput-object p0, p2, Lawit;->z:Lawiq;

    .line 178
    .line 179
    iget p0, p2, Lawit;->b:I

    .line 180
    .line 181
    const/high16 v1, 0x800000

    .line 182
    or-int/2addr p0, v1

    .line 183
    .line 184
    iput p0, p2, Lawit;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p0, Lawit;

    .line 192
    .line 193
    iget p2, p0, Lawit;->b:I

    .line 194
    .line 195
    or-int/lit16 p2, p2, 0x100

    .line 196
    .line 197
    iput p2, p0, Lawit;->b:I

    .line 198
    .line 199
    iput-boolean v4, p0, Lawit;->k:Z

    .line 200
    .line 201
    sget-object p0, Lcmlg;->anN:Lcmlg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast p2, Lawit;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcmlg;->getNumber()I

    .line 212
    move-result p0

    .line 213
    .line 214
    iput p0, p2, Lawit;->B:I

    .line 215
    .line 216
    iget p0, p2, Lawit;->b:I

    .line 217
    .line 218
    const/high16 v1, 0x2000000

    .line 219
    or-int/2addr p0, v1

    .line 220
    .line 221
    iput p0, p2, Lawit;->b:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Lawit;

    .line 228
    .line 229
    new-instance p2, Lalnp;

    .line 230
    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    sget-object v1, Lcohy;->cV:Lbxkg;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, p2, v1, v0}, Lawhg;->b(Lawit;Lawhn;Lbxkg;Lbvtl;)V

    .line 242
    return-void

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {p1}, Lolk;->bD()Ljava/lang/String;

    .line 246
    return-void
.end method
