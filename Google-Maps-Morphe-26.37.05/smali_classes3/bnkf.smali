.class final Lbnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvu;


# virtual methods
.method public final a(Lbtls;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lbtls;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbtls;-><init>([C)V

    .line 9
    .line 10
    const-string v3, "INSERT INTO chime_versioned_identifiers"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "account"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lbtls;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v5, ",key"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lbtls;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v6, ",value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lbtls;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v7, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v8, "SELECT "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lbtls;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v9, "promotions.account"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Lbtls;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v10, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10}, Lbtls;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v11, "chime_versioned_identifiers.key"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11}, Lbtls;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Lbtls;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v12, "chime_versioned_identifiers.value"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lbtls;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v12, " FROM "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12}, Lbtls;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v13, "chime_versioned_identifiers, promotions"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lbtls;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v13, " WHERE "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Lbtls;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v14, "promotions.key"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lbtls;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v15, " = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v15}, Lbtls;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Lbtls;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbtls;->k()Lbtlp;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbtls;->j(Lbtlp;)V

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    const-string v2, "account = ?"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    const-string v2, "noaccount"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "chime_versioned_identifiers"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v11}, Lbtqf;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbzus;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbtls;->w(Lbzus;)I

    .line 135
    .line 136
    new-instance v1, Lbtls;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbtls;-><init>([C)V

    .line 141
    .line 142
    const-string v2, "INSERT INTO versioned_identifiers"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lbtls;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lbtls;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lbtls;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lbtls;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lbtls;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lbtls;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Lbtls;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Lbtls;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v2, "versioned_identifiers.key"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbtls;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lbtls;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v3, "versioned_identifiers.value"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lbtls;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    const-string v3, "versioned_identifiers, promotions"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lbtls;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Lbtls;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lbtls;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v15}, Lbtls;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lbtls;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbtls;->k()Lbtlp;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbtls;->j(Lbtlp;)V

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    const-string v3, "versioned_identifiers"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v1, v2}, Lbtqf;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbzus;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lbtls;->w(Lbzus;)I

    .line 239
    return-void
.end method
