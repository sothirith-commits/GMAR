.class public final Lvqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqo"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqo;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqo;->b:Lvpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvqs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvcs;Lakct;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvqo;->b:Lvpd;

    .line 2
    .line 3
    iget-object p0, p0, Lvpd;->j:Lalmf;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 9
    .line 10
    check-cast v0, Laikq;

    .line 11
    .line 12
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 13
    .line 14
    invoke-interface {v0}, Lakdp;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Laikl;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->ax(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Laikl;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    :goto_2
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lvqo;->a:Lacax;

    .line 57
    .line 58
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Paint request template does not contain My Maps AUX Layer."

    .line 63
    .line 64
    const/16 p2, 0x157f

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lakct;

    .line 79
    .line 80
    iget-object v1, p0, Lalmf;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 86
    .line 87
    check-cast v2, Laikl;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, Laikl;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iput v3, v2, Laikl;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Laikl;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lalmf;->d:Lakdp;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lalmg;

    .line 117
    .line 118
    sget-object v3, Laikk;->a:Laikk;

    .line 119
    .line 120
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lalmg;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast v5, Laikk;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v6, v5, Laikk;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    iput v6, v5, Laikk;->b:I

    .line 141
    .line 142
    iput-object v4, v5, Laikk;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, Lalmg;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast v4, Laikk;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Laikk;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    iput v5, v4, Laikk;->b:I

    .line 161
    .line 162
    iput-object v2, v4, Laikk;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lakct;->K(Lakcr;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v1, Laikk;->a:Laikk;

    .line 169
    .line 170
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 178
    .line 179
    check-cast v2, Laikk;

    .line 180
    .line 181
    iget v3, v2, Laikk;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iput v3, v2, Laikk;->b:I

    .line 186
    .line 187
    const-string v3, "mymapslayerid"

    .line 188
    .line 189
    iput-object v3, v2, Laikk;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p0, p0, Lalmf;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v2, Laikk;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v3, v2, Laikk;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x2

    .line 206
    .line 207
    iput v3, v2, Laikk;->b:I

    .line 208
    .line 209
    iput-object p0, v2, Laikk;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lakct;->K(Lakcr;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p2, Lakct;->b:Lakcx;

    .line 218
    .line 219
    check-cast p0, Laikq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Laikl;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Laikq;->c()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Laikq;->d:Lakdp;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Lakdp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method
