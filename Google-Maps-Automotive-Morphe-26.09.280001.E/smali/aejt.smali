.class public final Laejt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeji;


# instance fields
.field private final a:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejt;->a:Lmpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laeil;)Laejh;
    .locals 10

    .line 1
    new-instance v0, Laejs;

    .line 2
    .line 3
    sget-object v1, Laefe;->a:Laefe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Laeil;->a:Laehh;

    .line 10
    .line 11
    iget-object v3, v2, Laehh;->c:Lakcy;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lakcy;->a:Lakcy;

    .line 16
    .line 17
    :cond_0
    iget v3, v3, Lakcy;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast v4, Laefe;

    .line 25
    .line 26
    iput v3, v4, Laefe;->d:I

    .line 27
    .line 28
    iget v3, v2, Laehh;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Laehh;->d:Lafby;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lafby;->a:Lafby;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Laeil;->b:Laefd;

    .line 41
    .line 42
    invoke-static {v2}, Laewr;->a(Lafby;)Laewr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v4, v2, Laewr;->a:D

    .line 47
    .line 48
    iget-wide v6, v2, Laewr;->b:D

    .line 49
    .line 50
    sget-object v2, Laefj;->a:Laefj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v8, Laefh;->a:Laefh;

    .line 57
    .line 58
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v3, v3, Laefd;->b:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v9, Laefh;

    .line 71
    .line 72
    iput v3, v9, Laefh;->d:F

    .line 73
    .line 74
    sget-object v3, Lakve;->a:Lakve;

    .line 75
    .line 76
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v3, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v9, Lakve;

    .line 86
    .line 87
    iput-wide v4, v9, Lakve;->b:D

    .line 88
    .line 89
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v4, Lakve;

    .line 95
    .line 96
    iput-wide v6, v4, Lakve;->c:D

    .line 97
    .line 98
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, Lakcr;->b:Lakcx;

    .line 102
    .line 103
    check-cast v4, Laefh;

    .line 104
    .line 105
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lakve;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Laefh;->c:Lakve;

    .line 115
    .line 116
    iget v3, v4, Laefh;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v4, Laefh;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast v3, Laefj;

    .line 128
    .line 129
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Laefh;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Laefj;->b:Lakdp;

    .line 139
    .line 140
    invoke-interface {v5}, Lakdp;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v3, Laefj;->b:Lakdp;

    .line 151
    .line 152
    :cond_2
    iget-object v3, v3, Laefj;->b:Lakdp;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 161
    .line 162
    check-cast v3, Laefe;

    .line 163
    .line 164
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Laefj;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Laefe;->c:Laefj;

    .line 174
    .line 175
    iget v2, v3, Laefe;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v3, Laefe;->b:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v2, Laeim;->a:Lacax;

    .line 183
    .line 184
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Radius basemap: missing snapped coordinates. Cannot create map area for basemap data"

    .line 189
    .line 190
    const/16 v4, 0x1bc0

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {p1}, Laeim;->a(Laeil;)Labrt;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 203
    .line 204
    check-cast v2, Laefe;

    .line 205
    .line 206
    iget-object v3, v2, Laefe;->e:Lakdp;

    .line 207
    .line 208
    invoke-interface {v3}, Lakdp;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Laefe;->e:Lakdp;

    .line 219
    .line 220
    :cond_4
    iget-object p0, p0, Laejt;->a:Lmpn;

    .line 221
    .line 222
    iget-object v2, v2, Laefe;->e:Lakdp;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Laefe;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Laejs;-><init>(Lmpn;Laefe;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
