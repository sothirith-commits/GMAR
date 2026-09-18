.class public final Laoro;
.super Laopq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:Laouv;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLaouv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laopq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoro;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Laoro;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laoro;->d:Laouv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laoro;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Laouv;
    .locals 0

    .line 1
    iget-object p0, p0, Laoro;->d:Laouv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nM()Laopg;
    .locals 11

    .line 1
    iget-object p0, p0, Laoro;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    sget-object v1, Laopg;->a:Lanyc;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Laopg;->a:Lanyc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Lanyc;->b(Ljava/lang/CharSequence;I)Lanya;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v3, "\""

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lanya;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lanya;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lanya;->b()Lanwn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Lanwl;->b:I

    .line 69
    .line 70
    :goto_0
    add-int/2addr v1, v5

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v1, v7, :cond_6

    .line 76
    .line 77
    sget-object v7, Laopg;->b:Lanyc;

    .line 78
    .line 79
    invoke-virtual {v7, p0, v1}, Lanyc;->b(Ljava/lang/CharSequence;I)Lanya;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v1, v7, Lanya;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lanxz;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Lanxz;->b(I)Lanxx;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iget-object v8, v8, Lanxx;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v8, v0

    .line 100
    :goto_1
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Lanya;->b()Lanwn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lanwl;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v9, v1

    .line 110
    check-cast v9, Lanxz;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Lanxz;->b(I)Lanxx;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    iget-object v9, v9, Lanxx;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v9, v0

    .line 122
    :goto_2
    if-nez v9, :cond_3

    .line 123
    .line 124
    check-cast v1, Lanxz;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    invoke-virtual {v1, v9}, Lanxz;->b(I)Lanxx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lanxx;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v10, 0x27

    .line 148
    .line 149
    invoke-static {v1, v10, v2}, Lanvu;->H(CCZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    invoke-static {v9}, Lanvz;->ai(Ljava/lang/CharSequence;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1, v10, v2}, Lanvu;->H(CCZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v1, v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    invoke-virtual {v9, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lanya;->b()Lanwn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Lanwl;->b:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v2, "Parameter is not formatted correctly: \""

    .line 216
    .line 217
    const-string v4, "\" for: \""

    .line 218
    .line 219
    invoke-static {p0, v1, v2, v4, v3}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    new-instance v1, Laopg;

    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Laopg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "No subtype found for: \""

    .line 246
    .line 247
    invoke-static {p0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    :cond_8
    return-object v0
.end method
