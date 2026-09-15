.class public final Lasme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasmb;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasme;->a:Lasmb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasme;->b:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;Landroid/content/Context;)Lasma;
    .locals 3

    .line 1
    iget-object p0, p0, Lasme;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajug;

    .line 8
    .line 9
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laxov;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lokb;->aa()Lcikw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p0, Lcikw;->g:Lcmwf;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcigd;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcikw;->f:Lcmwf;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcinm;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcikw;->i:Lcmwf;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcieq;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcikw;->j:Lcmwf;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcisq;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcikw;->e:Lcmwf;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcihm;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Lcikw;->h:Lcmwf;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcigi;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object p0, p0, Lcikw;->k:Lcmwf;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcien;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    :goto_0
    if-eqz p0, :cond_e

    .line 161
    .line 162
    instance-of p1, p0, Lcigd;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance p1, Lasmc;

    .line 168
    .line 169
    check-cast p0, Lcigd;

    .line 170
    .line 171
    invoke-direct {p1, p0, v0}, Lasmc;-><init>(Lcmvn;I)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    instance-of p1, p0, Lcinm;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance p1, Lasmc;

    .line 181
    .line 182
    check-cast p0, Lcinm;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1}, Lasmc;-><init>(Lcmvn;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    instance-of p1, p0, Lcieq;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    new-instance p1, Lasmd;

    .line 194
    .line 195
    check-cast p0, Lcieq;

    .line 196
    .line 197
    invoke-direct {p1, p0, p2, v2}, Lasmd;-><init>(Lcmvn;Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_a
    instance-of p1, p0, Lcisq;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    check-cast p0, Lcisq;

    .line 206
    .line 207
    new-instance p1, Lasmd;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-direct {p1, p0, p2, v0}, Lasmd;-><init>(Lcmvn;Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    instance-of p1, p0, Lcihm;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    new-instance p1, Lasmd;

    .line 219
    .line 220
    check-cast p0, Lcihm;

    .line 221
    .line 222
    invoke-direct {p1, p0, p2, v1}, Lasmd;-><init>(Lcmvn;Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_c
    instance-of p1, p0, Lcigi;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    new-instance p1, Lasmd;

    .line 231
    .line 232
    check-cast p0, Lcigi;

    .line 233
    .line 234
    invoke-direct {p1, p0, p2, v0}, Lasmd;-><init>(Lcmvn;Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_d
    instance-of p1, p0, Lcien;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    new-instance p1, Lasmc;

    .line 243
    .line 244
    check-cast p0, Lcien;

    .line 245
    .line 246
    invoke-direct {p1, p0, v2}, Lasmc;-><init>(Lcmvn;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_e
    :goto_1
    sget-object p0, Lasme;->a:Lasmb;

    .line 251
    .line 252
    return-object p0
.end method
