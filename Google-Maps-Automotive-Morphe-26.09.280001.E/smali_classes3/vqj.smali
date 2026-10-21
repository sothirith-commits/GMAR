.class public final Lvqj;
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
    const-string v0, "vqj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqj;->a:Lacax;

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
    iput-object p1, p0, Lvqj;->b:Lvpd;

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
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Laikq;

    .line 5
    .line 6
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 7
    .line 8
    invoke-interface {v0}, Lakdp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laikl;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->ax(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Laikl;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "evcs"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lvqj;->b:Lvpd;

    .line 51
    .line 52
    iget-object p1, p0, Lvpd;->q:Lakio;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Laidb;->a:Laidb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lakct;

    .line 63
    .line 64
    sget-object v1, Lakit;->j:Lakea;

    .line 65
    .line 66
    sget-object v2, Lakit;->a:Lakit;

    .line 67
    .line 68
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v3, Lakit;

    .line 78
    .line 79
    iput-object p1, v3, Lakit;->h:Lakio;

    .line 80
    .line 81
    iget p1, v3, Lakit;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x20

    .line 84
    .line 85
    iput p1, v3, Lakit;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lakit;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laidb;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lakct;->w(Laidb;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lvpd;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object v0, Laidb;->a:Laidb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lakct;

    .line 116
    .line 117
    sget-object v1, Lakit;->j:Lakea;

    .line 118
    .line 119
    sget-object v2, Lakit;->a:Lakit;

    .line 120
    .line 121
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v3, Lakit;

    .line 135
    .line 136
    iget v4, v3, Lakit;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    iput v4, v3, Lakit;->b:I

    .line 141
    .line 142
    iput-boolean p1, v3, Lakit;->c:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lakit;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laidb;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lakct;->w(Laidb;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p0, p0, Lvpd;->i:Laenp;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    sget-object p1, Laidb;->a:Laidb;

    .line 167
    .line 168
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lakct;

    .line 173
    .line 174
    sget-object v0, Lakit;->j:Lakea;

    .line 175
    .line 176
    sget-object v1, Lakit;->a:Lakit;

    .line 177
    .line 178
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v2, Lakit;

    .line 188
    .line 189
    iput-object p0, v2, Lakit;->f:Laenp;

    .line 190
    .line 191
    iget p0, v2, Lakit;->b:I

    .line 192
    .line 193
    or-int/lit8 p0, p0, 0x8

    .line 194
    .line 195
    iput p0, v2, Lakit;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lakit;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Laidb;

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Lakct;->w(Laidb;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    :goto_2
    sget-object p0, Lvqj;->a:Lacax;

    .line 221
    .line 222
    sget-object p1, Lxsp;->a:Lxsp;

    .line 223
    .line 224
    const-string p2, "Paint request template does not have evcs Layer."

    .line 225
    .line 226
    const/16 v0, 0x157b

    .line 227
    .line 228
    invoke-static {p1, p2, v0, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
