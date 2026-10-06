.class public final Lalnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloq;
.implements Lasff;


# static fields
.field private static final a:Lcfob;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Lawcf;

.field private final e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfob;->a:Lcfob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalnw;->a:Lcfob;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcpuk;Lnxq;Lawcf;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalnw;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Lalnw;->c:Lnxq;

    .line 19
    .line 20
    iput-object p3, p0, Lalnw;->d:Lawcf;

    .line 21
    .line 22
    iput-object p4, p0, Lalnw;->e:Lcpuk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lawvf;Lcbea;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnw;->d:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcfcv;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcfcv;->a()Lcfob;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lalnw;->a:Lcfob;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lolk;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lolk;

    .line 42
    .line 43
    invoke-static {v2}, Lajok;->eS(Lolk;)Lcbem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ladqm;->aX(Lcbem;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcphp;->u:Lcphf;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcphf;->a:Lcphf;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcphf;->g:Lcbet;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcbet;->a:Lcbet;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p1, Lcbet;->i:Lcbex;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcbex;->a:Lcbex;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p1, Lcbex;->b:Lcber;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcber;->a:Lcber;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcber;->c:Lcbds;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Lcbds;->a:Lcbds;

    .line 89
    .line 90
    :cond_6
    iget p2, p2, Lcbds;->b:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    sget-object p2, Lawit;->a:Lawit;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcber;->c:Lcbds;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcbds;->a:Lcbds;

    .line 110
    .line 111
    :cond_7
    iget-object v1, v1, Lcbds;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p2}, Latyv;->ev(Ljava/lang/String;Lcmek;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Latyv;->ep(Lcfob;Lcmek;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Latyv;->eC(Lcmek;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, p2}, Latyv;->es(ZLcmek;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lalnw;->c:Lnxq;

    .line 130
    .line 131
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 132
    .line 133
    invoke-static {v2, v1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, p2}, Latyv;->eo(Lawiq;Lcmek;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lawis;->a:Lawis;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v2, p1, Lcber;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v2, Lawir;->a:Lawir;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcber;->d:Lcbeq;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lcbeq;->a:Lcbeq;

    .line 169
    .line 170
    :cond_8
    iget-object v3, v3, Lcbeq;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Latyv;->eE(Ljava/lang/String;Lcmek;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcber;->d:Lcbeq;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    sget-object p1, Lcbeq;->a:Lcbeq;

    .line 183
    .line 184
    :cond_9
    iget-object p1, p1, Lcbeq;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Latyv;->eF(Ljava/lang/String;Lcmek;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Latyv;->eD(Lcmek;)Lawir;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Latyv;->eH(Lawir;Lcmek;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v1}, Latyv;->eG(Lcmek;)Lawis;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p2}, Latyv;->eq(Lawis;Lcmek;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Latyv;->eB(Lcmek;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p2}, Latyv;->en(ZLcmek;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Latyv;->ey(Lcmek;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Latyv;->ex(Lcmek;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Latyv;->em(Lcmek;)Lawit;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lalnw;->b:Lcpuk;

    .line 223
    .line 224
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lawhg;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    sget-object v0, Lcohx;->bD:Lbxkg;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    return-void

    .line 237
    :cond_c
    iget-object p2, p2, Lcbea;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lolk;

    .line 247
    .line 248
    invoke-static {v0}, Lajok;->eS(Lolk;)Lcbem;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Lalnw;->e:Lcpuk;

    .line 253
    .line 254
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lawxk;

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1, p2}, Lawxk;->h(Lcbem;Lawvf;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final j(Lawvf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
