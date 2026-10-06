.class public final Lcumd;
.super Lcukh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:Lcupm;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcupm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcukh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcumd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcumd;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcumd;->d:Lcupm;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcumd;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()Lcupm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcumd;->d:Lcupm;

    .line 3
    return-object p0
.end method

.method public final vZ()Lcujw;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lcumd;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    sget-object v1, Lcujw;->a:Lctkp;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcujw;->a:Lctkp;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lctkp;->g(Ljava/lang/CharSequence;I)Lctkn;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v3, "\""

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Lctkn;->b()Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lctkn;->b()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lctkn;->c()Lctir;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v1, v1, Lctip;->b:I

    .line 70
    :goto_0
    add-int/2addr v1, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-ge v1, v7, :cond_6

    .line 77
    .line 78
    sget-object v7, Lcujw;->b:Lctkp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0, v1}, Lctkp;->g(Ljava/lang/CharSequence;I)Lctkn;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v1, v7, Lctkn;->b:Lctkm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lctkm;->b(I)Lctkk;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    iget-object v8, v8, Lctkk;->a:Ljava/lang/String;

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v8, v0

    .line 97
    .line 98
    :goto_1
    if-nez v8, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lctkn;->c()Lctir;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget v1, v1, Lctip;->b:I

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v6}, Lctkm;->b(I)Lctkk;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget-object v9, v9, Lctkk;->a:Ljava/lang/String;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v9, v0

    .line 116
    .line 117
    :goto_2
    if-nez v9, :cond_3

    .line 118
    const/4 v9, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lctkm;->b(I)Lctkk;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v9, v1, Lctkk;->a:Ljava/lang/String;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v1

    .line 139
    .line 140
    const/16 v10, 0x27

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v2}, Lcthq;->i(CCZ)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lctkq;->aG(Ljava/lang/CharSequence;C)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-le v1, v6, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lctkn;->c()Lctir;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget v1, v1, Lctip;->b:I

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    const-string v2, "Parameter is not formatted correctly: \""

    .line 194
    .line 195
    const-string v4, "\" for: \""

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, v2, v4, v3}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v1

    .line 206
    .line 207
    :cond_6
    new-instance v1, Lcujw;

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    check-cast v2, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lcujw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    return-object v1

    .line 220
    .line 221
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "No subtype found for: \""

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    :cond_8
    return-object v0
.end method
