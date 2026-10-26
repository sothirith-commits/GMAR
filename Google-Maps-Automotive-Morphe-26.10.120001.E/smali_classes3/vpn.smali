.class public final Lvpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpn;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpn;->b:Lvod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvpn;->b:Lvod;

    .line 2
    .line 3
    iget-object p0, p0, Lvod;->j:Lalkx;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 9
    .line 10
    check-cast v0, Laije;

    .line 11
    .line 12
    iget-object v0, v0, Laije;->d:Lakci;

    .line 13
    .line 14
    invoke-interface {v0}, Lakci;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Laiiz;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->aO(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Laiiz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v1

    .line 52
    :cond_2
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lvpn;->a:Labyy;

    .line 55
    .line 56
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Paint request template does not contain My Maps AUX Layer."

    .line 61
    .line 62
    const/16 p2, 0x156c

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lakbm;

    .line 77
    .line 78
    iget-object v1, p0, Lalkx;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lakbm;->b:Lakbq;

    .line 84
    .line 85
    check-cast v2, Laiiz;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Laiiz;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Laiiz;->b:I

    .line 95
    .line 96
    iput-object v1, v2, Laiiz;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lalkx;->d:Lakci;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lalky;

    .line 115
    .line 116
    sget-object v3, Laiiy;->a:Laiiy;

    .line 117
    .line 118
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, Lalky;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v5, Laiiy;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v6, v5, Laiiy;->b:I

    .line 135
    .line 136
    or-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    iput v6, v5, Laiiy;->b:I

    .line 139
    .line 140
    iput-object v4, v5, Laiiy;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lalky;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v4, Laiiy;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v5, v4, Laiiy;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Laiiy;->b:I

    .line 159
    .line 160
    iput-object v2, v4, Laiiy;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lakbm;->K(Lakbk;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget-object v1, Laiiy;->a:Laiiy;

    .line 167
    .line 168
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 176
    .line 177
    check-cast v2, Laiiy;

    .line 178
    .line 179
    iget v3, v2, Laiiy;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v2, Laiiy;->b:I

    .line 184
    .line 185
    const-string v3, "mymapslayerid"

    .line 186
    .line 187
    iput-object v3, v2, Laiiy;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, p0, Lalkx;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v2, Laiiy;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v3, v2, Laiiy;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    iput v3, v2, Laiiy;->b:I

    .line 206
    .line 207
    iput-object p0, v2, Laiiy;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lakbm;->K(Lakbk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p2, Lakbm;->b:Lakbq;

    .line 216
    .line 217
    check-cast p0, Laije;

    .line 218
    .line 219
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Laiiz;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Laije;->c()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Laije;->d:Lakci;

    .line 232
    .line 233
    invoke-interface {p0, p1, p2}, Lakci;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method
