.class final Lbjaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbocm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbocm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbocm;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-string v3, "INSERT INTO chime_versioned_identifiers"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "("

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "account"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, ",key"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lbocm;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, ",value"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lbocm;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "SELECT "

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Lbocm;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "promotions.account"

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lbocm;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v10, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "chime_versioned_identifiers.key"

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "chime_versioned_identifiers.value"

    .line 63
    .line 64
    invoke-virtual {v1, v12}, Lbocm;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v12, " FROM "

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Lbocm;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "chime_versioned_identifiers, promotions"

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lbocm;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, " WHERE "

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Lbocm;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v14, "promotions.key"

    .line 83
    .line 84
    invoke-virtual {v1, v14}, Lbocm;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v15, " = "

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Lbocm;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbocm;->l()Lbodm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbocm;->k(Lbodm;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "account = ?"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    const-string v2, "noaccount"

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "chime_versioned_identifiers"

    .line 127
    .line 128
    invoke-static {v2, v1, v11}, Lbogz;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbtmn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lbocm;->t(Lbtmn;)I

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbocm;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v2}, Lbocm;-><init>([B)V

    .line 139
    .line 140
    .line 141
    const-string v2, "INSERT INTO versioned_identifiers"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbocm;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lbocm;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lbocm;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lbocm;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lbocm;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lbocm;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "versioned_identifiers.key"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbocm;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "versioned_identifiers.value"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Lbocm;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "versioned_identifiers, promotions"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13}, Lbocm;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lbocm;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Lbocm;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lbocm;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lbocm;->l()Lbodm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lbocm;->k(Lbodm;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v3, "versioned_identifiers"

    .line 231
    .line 232
    invoke-static {v3, v1, v2}, Lbogz;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbtmn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lbocm;->t(Lbtmn;)I

    .line 237
    .line 238
    .line 239
    return-void
.end method
