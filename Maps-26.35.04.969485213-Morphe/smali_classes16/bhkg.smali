.class final Lbhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsne;


# instance fields
.field private final a:I

.field private final b:Lbwul;

.field private final c:Lbhkh;


# direct methods
.method public constructor <init>(ILbwul;Lbhkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhkg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbhkg;->b:Lbwul;

    .line 7
    .line 8
    iput-object p3, p0, Lbhkg;->c:Lbhkh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbwul;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

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
    iget-object v1, p0, Lbhkg;->b:Lbwul;

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
    invoke-virtual {v1, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v3, Lcvnk;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcvnk;-><init>(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lbhkg;->c:Lbhkh;

    .line 62
    .line 63
    iget-object p1, p1, Lbhkh;->a:[B

    .line 64
    .line 65
    invoke-static {p1}, Lcmum;->L([B)Lcmum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lcmuk;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lcmuk;->a:Z

    .line 74
    .line 75
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcmur;

    .line 81
    .line 82
    const/16 v5, 0x1000

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Lcmur;-><init>(Ljava/io/OutputStream;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcmum;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x2

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmum;->n()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    ushr-int/lit8 v7, v5, 0x3

    .line 99
    .line 100
    and-int/lit8 v8, v5, 0x7

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eq v8, v2, :cond_4

    .line 105
    .line 106
    if-eq v8, v6, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    if-eq v8, v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcmuk;->j()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v7, v5}, Lcmus;->k(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcvnk;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmum;->w()Lcmui;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v7, v5}, Lcmus;->i(ILcmui;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1, v5}, Lcmum;->E(I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5, v4}, Lcvnk;->F(ILcmus;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, Lcmuk;->r()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v4, v7, v5, v6}, Lcmus;->m(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v1}, Lcmuk;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v4, v7, v5, v6}, Lcmus;->y(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcvnk;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    shl-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    or-int/2addr v0, v6

    .line 202
    invoke-virtual {v1, v0, v4}, Lcvnk;->F(ILcmus;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v4}, Lcmus;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lbhkh;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lbhkh;-><init>([B)V

    .line 216
    .line 217
    .line 218
    iget p0, p0, Lbhkg;->a:I

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lbhkh;->b(I)Lbimk;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
