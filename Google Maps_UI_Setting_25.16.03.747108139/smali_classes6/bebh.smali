.class final Lbebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipg;


# instance fields
.field private final a:I

.field private final b:Lbqph;

.field private final c:Lbebi;


# direct methods
.method public constructor <init>(ILbqph;Lbebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbebh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbebh;->b:Lbqph;

    .line 7
    .line 8
    iput-object p3, p0, Lbebh;->c:Lbebi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbqph;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbebh;->b:Lbqph;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    new-instance v3, Lclgs;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lbebh;->c:Lbebi;

    .line 62
    .line 63
    iget-object p1, p1, Lbebi;->a:[B

    .line 64
    .line 65
    invoke-static {p1}, Lceeo;->M([B)Lceeo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lceek;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lceek;->a:Z

    .line 74
    .line 75
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-boolean v4, Lceev;->e:Z

    .line 81
    .line 82
    new-instance v4, Lceeq;

    .line 83
    .line 84
    const/16 v5, 0x1000

    .line 85
    .line 86
    invoke-direct {v4, v3, v5}, Lceeq;-><init>(Ljava/io/OutputStream;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lceeo;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x2

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lceeo;->m()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lceir;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v5}, Lceir;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    if-eq v8, v2, :cond_4

    .line 111
    .line 112
    if-eq v8, v6, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-eq v8, v5, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Lceek;->i()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v7, v5}, Lceev;->p(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lclgs;

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lceeo;->w()Lceei;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v7, v5}, Lceev;->n(ILceei;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1, v5}, Lceeo;->E(I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5, v4}, Lclgs;->C(ILceev;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Lceek;->q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4, v7, v5, v6}, Lceev;->r(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1}, Lceek;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v4, v7, v5, v6}, Lceev;->E(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lclgs;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    shl-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    or-int/2addr v0, v6

    .line 208
    invoke-virtual {v1, v0, v4}, Lclgs;->C(ILceev;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v4}, Lceev;->i()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lbebi;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lbebi;-><init>([B)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lbebh;->a:I

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbebi;->b(I)Lbezy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
