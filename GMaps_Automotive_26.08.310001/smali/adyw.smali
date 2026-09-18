.class public final Ladyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladym;


# instance fields
.field private final a:Lmhv;


# direct methods
.method public constructor <init>(Lmhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyw;->a:Lmhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladxq;)Ladyl;
    .locals 10

    .line 1
    new-instance v0, Ladyv;

    .line 2
    .line 3
    sget-object v1, Ladud;->a:Ladud;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Ladxq;->a:Ladwg;

    .line 10
    .line 11
    iget-object v3, v2, Ladwg;->c:Lajqn;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lajqn;->a:Lajqn;

    .line 16
    .line 17
    :cond_0
    iget v3, v3, Lajqn;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 23
    .line 24
    check-cast v4, Ladud;

    .line 25
    .line 26
    iput v3, v4, Ladud;->d:I

    .line 27
    .line 28
    iget v3, v2, Ladwg;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Ladwg;->d:Laerb;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Laerb;->a:Laerb;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Ladxq;->b:Laduc;

    .line 41
    .line 42
    invoke-static {v2}, Laelu;->a(Laerb;)Laelu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v4, v2, Laelu;->a:D

    .line 47
    .line 48
    iget-wide v6, v2, Laelu;->b:D

    .line 49
    .line 50
    sget-object v2, Ladui;->a:Ladui;

    .line 51
    .line 52
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v8, Ladug;->a:Ladug;

    .line 57
    .line 58
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v3, v3, Laduc;->b:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v9, Ladug;

    .line 71
    .line 72
    iput v3, v9, Ladug;->d:F

    .line 73
    .line 74
    sget-object v3, Lakir;->a:Lakir;

    .line 75
    .line 76
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v9, Lakir;

    .line 86
    .line 87
    iput-wide v4, v9, Lakir;->b:D

    .line 88
    .line 89
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v4, Lakir;

    .line 95
    .line 96
    iput-wide v6, v4, Lakir;->c:D

    .line 97
    .line 98
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v4, Ladug;

    .line 104
    .line 105
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lakir;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Ladug;->c:Lakir;

    .line 115
    .line 116
    iget v3, v4, Ladug;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v4, Ladug;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v3, Ladui;

    .line 128
    .line 129
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ladug;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Ladui;->b:Lajre;

    .line 139
    .line 140
    invoke-interface {v5}, Lajre;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v3, Ladui;->b:Lajre;

    .line 151
    .line 152
    :cond_2
    iget-object v3, v3, Ladui;->b:Lajre;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v3, Ladud;

    .line 163
    .line 164
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ladui;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Ladud;->c:Ladui;

    .line 174
    .line 175
    iget v2, v3, Ladud;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v3, Ladud;->b:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v2, Ladxr;->a:Labqj;

    .line 183
    .line 184
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Radius basemap: missing snapped coordinates. Cannot create map area for basemap data"

    .line 189
    .line 190
    const/16 v4, 0x1b78

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {p1}, Ladxr;->a(Ladxq;)Labhe;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 203
    .line 204
    check-cast v2, Ladud;

    .line 205
    .line 206
    iget-object v3, v2, Ladud;->e:Lajre;

    .line 207
    .line 208
    invoke-interface {v3}, Lajre;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Ladud;->e:Lajre;

    .line 219
    .line 220
    :cond_4
    iget-object p0, p0, Ladyw;->a:Lmhv;

    .line 221
    .line 222
    iget-object v2, v2, Ladud;->e:Lajre;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ladud;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Ladyv;-><init>(Lmhv;Ladud;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
