.class public final Lgff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgff;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgff;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lgff;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lgff;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbpli;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lgff;->f(Ljava/lang/String;Lbpli;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lbpli;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lbpli;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lgff;->f(Ljava/lang/String;Lbpli;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v10, v14, :cond_19

    .line 84
    .line 85
    if-eq v10, v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-lt v8, v10, :cond_3

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x2f

    .line 124
    .line 125
    if-ne v13, v14, :cond_5

    .line 126
    .line 127
    move v13, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move/from16 v13, v16

    .line 130
    .line 131
    :goto_3
    if-ne v10, v14, :cond_6

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v17, v6

    .line 137
    .line 138
    :goto_4
    add-int v7, v7, v17

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    :cond_8
    :goto_6
    move/from16 v15, v16

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    xor-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 174
    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    const-string v6, "[ \\.]"

    .line 179
    .line 180
    invoke-static {v12, v6}, Lffa;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aget-object v6, v6, v16

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v15, 0x62

    .line 191
    .line 192
    if-eq v12, v15, :cond_11

    .line 193
    .line 194
    const/16 v15, 0x63

    .line 195
    .line 196
    if-eq v12, v15, :cond_10

    .line 197
    .line 198
    const/16 v15, 0x69

    .line 199
    .line 200
    if-eq v12, v15, :cond_f

    .line 201
    .line 202
    const/16 v15, 0xe42

    .line 203
    .line 204
    if-eq v12, v15, :cond_e

    .line 205
    .line 206
    const v15, 0x3291ee

    .line 207
    .line 208
    .line 209
    if-eq v12, v15, :cond_d

    .line 210
    .line 211
    const v15, 0x3595da

    .line 212
    .line 213
    .line 214
    if-eq v12, v15, :cond_c

    .line 215
    .line 216
    const/16 v15, 0x75

    .line 217
    .line 218
    if-eq v12, v15, :cond_b

    .line 219
    .line 220
    const/16 v15, 0x76

    .line 221
    .line 222
    if-eq v12, v15, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const-string v12, "v"

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    const/4 v15, 0x7

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v12, "u"

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string v12, "ruby"

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_12

    .line 252
    .line 253
    const/4 v15, 0x4

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const-string v12, "lang"

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const-string v12, "rt"

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_12

    .line 272
    .line 273
    const/4 v15, 0x5

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    const-string v12, "i"

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    const-string v12, "c"

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_12

    .line 292
    .line 293
    move/from16 v15, v17

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    const-string v12, "b"

    .line 297
    .line 298
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_12

    .line 303
    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    :goto_7
    const/4 v15, -0x1

    .line 308
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_0
    if-ne v10, v14, :cond_16

    .line 314
    .line 315
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_14

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lbpli;

    .line 328
    .line 329
    invoke-static {v0, v7, v5, v3, v2}, Lgff;->f(Ljava/lang/String;Lbpli;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_15

    .line 337
    .line 338
    new-instance v9, Lgfd;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-direct {v9, v7, v10}, Lgfd;-><init>(Lbpli;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    :goto_9
    iget-object v7, v7, Lbpli;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_16
    if-nez v13, :cond_8

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    xor-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    invoke-static {v10}, La;->c(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v11, -0x1

    .line 390
    if-ne v10, v11, :cond_17

    .line 391
    .line 392
    move/from16 v15, v16

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move/from16 v15, v16

    .line 404
    .line 405
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_a
    const-string v10, "\\."

    .line 410
    .line 411
    invoke-static {v7, v10}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    aget-object v10, v7, v15

    .line 416
    .line 417
    new-instance v11, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    move/from16 v12, v17

    .line 423
    .line 424
    :goto_b
    array-length v13, v7

    .line 425
    if-ge v12, v13, :cond_18

    .line 426
    .line 427
    aget-object v13, v7, v12

    .line 428
    .line 429
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_18
    new-instance v7, Lbpli;

    .line 436
    .line 437
    invoke-direct {v7, v10, v6, v9, v11}, Lbpli;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    move v7, v8

    .line 444
    move v6, v15

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_19
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v15, v16

    .line 450
    .line 451
    const/16 v6, 0x3b

    .line 452
    .line 453
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/16 v7, 0x20

    .line 458
    .line 459
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/4 v15, -0x1

    .line 464
    if-ne v6, v15, :cond_1a

    .line 465
    .line 466
    move v6, v9

    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    if-eq v9, v15, :cond_1b

    .line 469
    .line 470
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :cond_1b
    :goto_d
    if-eq v6, v15, :cond_26

    .line 475
    .line 476
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/16 v15, 0xced

    .line 485
    .line 486
    if-eq v10, v15, :cond_1f

    .line 487
    .line 488
    const/16 v15, 0xd88

    .line 489
    .line 490
    if-eq v10, v15, :cond_1e

    .line 491
    .line 492
    const v15, 0x179c4

    .line 493
    .line 494
    .line 495
    if-eq v10, v15, :cond_1d

    .line 496
    .line 497
    const v15, 0x337f11

    .line 498
    .line 499
    .line 500
    if-eq v10, v15, :cond_1c

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1c
    const-string v10, "nbsp"

    .line 504
    .line 505
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_20

    .line 510
    .line 511
    const/4 v15, 0x2

    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    const-string v10, "amp"

    .line 514
    .line 515
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_20

    .line 520
    .line 521
    const/4 v15, 0x3

    .line 522
    goto :goto_f

    .line 523
    :cond_1e
    const-string v10, "lt"

    .line 524
    .line 525
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_20

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    goto :goto_f

    .line 533
    :cond_1f
    const-string v10, "gt"

    .line 534
    .line 535
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_20

    .line 540
    .line 541
    move/from16 v15, v17

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_20
    :goto_e
    const/4 v15, -0x1

    .line 545
    :goto_f
    if-eqz v15, :cond_24

    .line 546
    .line 547
    move/from16 v8, v17

    .line 548
    .line 549
    if-eq v15, v8, :cond_23

    .line 550
    .line 551
    const/4 v8, 0x2

    .line 552
    if-eq v15, v8, :cond_22

    .line 553
    .line 554
    const/4 v8, 0x3

    .line 555
    if-eq v15, v8, :cond_21

    .line 556
    .line 557
    invoke-static {}, Lfeo;->f()V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_21
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_22
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_24
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 574
    .line 575
    .line 576
    :goto_10
    if-ne v6, v9, :cond_25

    .line 577
    .line 578
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_26
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 585
    .line 586
    .line 587
    :goto_11
    move v7, v8

    .line 588
    :goto_12
    const/4 v6, 0x0

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lfet;Ljava/util/List;)Lgfc;
    .locals 7

    .line 1
    new-instance v0, Lgfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgfh;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lgfe;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgfh;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lgfe;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lgff;->c(Ljava/lang/String;Lgfe;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lfet;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lfet;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lgff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lgfe;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v1, Lgfc;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgfe;->a()Lfdr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lfdr;->a()Lfds;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lgfe;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lgfe;->b:J

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lgfc;-><init>(Lfds;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lfeo;->f()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lgfe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lgff;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v6, "line"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/16 v7, 0x2c

    .line 40
    .line 41
    const-string v9, "start"

    .line 42
    .line 43
    const-string v10, "end"

    .line 44
    .line 45
    const-string v11, "middle"

    .line 46
    .line 47
    const-string v12, "center"

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v14, 0x3

    .line 51
    if-nez v6, :cond_14

    .line 52
    .line 53
    :try_start_1
    const-string v6, "align"

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x5

    .line 60
    const/4 v15, 0x4

    .line 61
    if-nez v6, :cond_d

    .line 62
    .line 63
    const-string v6, "position"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    const-string v6, "size"

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-static {v5}, Lgfh;->a(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lgfe;->j:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v6, "vertical"

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lfeo;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    const/16 v6, 0xd86

    .line 103
    .line 104
    if-eq v3, v6, :cond_3

    .line 105
    .line 106
    const/16 v6, 0xe3a

    .line 107
    .line 108
    if-eq v3, v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v3, "rl"

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v3, "lr"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    move v13, v2

    .line 130
    :cond_4
    :goto_1
    if-eqz v13, :cond_6

    .line 131
    .line 132
    if-eq v13, v2, :cond_5

    .line 133
    .line 134
    :try_start_2
    invoke-static {}, Lfeo;->f()V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, v4

    .line 141
    :cond_6
    :goto_2
    iput v2, v0, Lgfe;->k:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v3, v13, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    sparse-switch v7, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move v13, v2

    .line 172
    goto :goto_3

    .line 173
    :sswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move v13, v8

    .line 180
    goto :goto_3

    .line 181
    :sswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v13, v14

    .line 188
    goto :goto_3

    .line 189
    :sswitch_3
    const-string v7, "line-right"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    move v13, v15

    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move v13, v4

    .line 206
    goto :goto_3

    .line 207
    :sswitch_5
    const-string v7, "line-left"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :cond_8
    :goto_3
    if-eqz v13, :cond_a

    .line 217
    .line 218
    if-eq v13, v2, :cond_a

    .line 219
    .line 220
    if-eq v13, v4, :cond_b

    .line 221
    .line 222
    if-eq v13, v14, :cond_b

    .line 223
    .line 224
    if-eq v13, v15, :cond_9

    .line 225
    .line 226
    if-eq v13, v8, :cond_9

    .line 227
    .line 228
    :try_start_3
    invoke-static {}, Lfeo;->f()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x80000000

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v2, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v2, 0x0

    .line 237
    :cond_b
    :goto_4
    iput v2, v0, Lgfe;->i:I

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_c
    invoke-static {v5}, Lgfh;->a(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, v0, Lgfe;->h:F

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    sparse-switch v3, :sswitch_data_1

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :sswitch_6
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    goto :goto_5

    .line 268
    :sswitch_7
    const-string v3, "right"

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    move v13, v8

    .line 277
    goto :goto_5

    .line 278
    :sswitch_8
    const-string v3, "left"

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    move v13, v2

    .line 287
    goto :goto_5

    .line 288
    :sswitch_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    move v13, v15

    .line 295
    goto :goto_5

    .line 296
    :sswitch_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    move v13, v14

    .line 303
    goto :goto_5

    .line 304
    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    move v13, v4

    .line 311
    :cond_e
    :goto_5
    if-eqz v13, :cond_13

    .line 312
    .line 313
    if-eq v13, v2, :cond_12

    .line 314
    .line 315
    if-eq v13, v4, :cond_11

    .line 316
    .line 317
    if-eq v13, v14, :cond_11

    .line 318
    .line 319
    if-eq v13, v15, :cond_10

    .line 320
    .line 321
    if-eq v13, v8, :cond_f

    .line 322
    .line 323
    :try_start_4
    invoke-static {}, Lfeo;->f()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    move v2, v8

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move v2, v14

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    :goto_6
    move v2, v4

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    move v2, v15

    .line 334
    :cond_13
    :goto_7
    iput v2, v0, Lgfe;->d:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eq v3, v13, :cond_19

    .line 343
    .line 344
    add-int/lit8 v6, v3, 0x1

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    sparse-switch v7, :sswitch_data_2

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :sswitch_c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_15

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_8

    .line 366
    :sswitch_d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    move v13, v14

    .line 373
    goto :goto_8

    .line 374
    :sswitch_e
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_15

    .line 379
    .line 380
    move v13, v4

    .line 381
    goto :goto_8

    .line 382
    :sswitch_f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    move v13, v2

    .line 389
    :cond_15
    :goto_8
    if-eqz v13, :cond_17

    .line 390
    .line 391
    if-eq v13, v2, :cond_16

    .line 392
    .line 393
    if-eq v13, v4, :cond_16

    .line 394
    .line 395
    if-eq v13, v14, :cond_18

    .line 396
    .line 397
    :try_start_5
    invoke-static {}, Lfeo;->f()V

    .line 398
    .line 399
    .line 400
    const/high16 v4, -0x80000000

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    move v4, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_17
    const/4 v4, 0x0

    .line 406
    :cond_18
    :goto_9
    iput v4, v0, Lgfe;->g:I

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_19
    const-string v3, "%"

    .line 414
    .line 415
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    invoke-static {v5}, Lgfh;->a(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v0, Lgfe;->e:F

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_a
    iput v2, v0, Lgfe;->f:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-float v3, v3

    .line 437
    iput v3, v0, Lgfe;->e:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lfeo;->f()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1b
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Lbpli;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lgff;->e(Ljava/util/List;Ljava/lang/String;Lbpli;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbhmo;

    .line 18
    .line 19
    iget-object p2, p2, Lbhmo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lgfb;

    .line 22
    .line 23
    iget p2, p2, Lgfb;->o:I

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lbpli;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgfb;

    .line 19
    .line 20
    iget-object v4, p2, Lbpli;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p2, Lbpli;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p2, Lbpli;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v3, Lgfb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v3, Lgfb;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v3, Lgfb;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v3, Lgfb;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v7, v3, Lgfb;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v1, v7, p1, v9}, Lgfb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v9, v3, Lgfb;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-static {v7, v9, v4, v10}, Lgfb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v7, v3, Lgfb;->d:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-static {v4, v7, v6, v9}, Lgfb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v4, v6, :cond_2

    .line 95
    .line 96
    iget-object v6, v3, Lgfb;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v5, v3, Lgfb;->c:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-int/2addr v5, v9

    .line 112
    add-int/2addr v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move v4, v1

    .line 115
    :goto_2
    if-lez v4, :cond_3

    .line 116
    .line 117
    new-instance v5, Lbhmo;

    .line 118
    .line 119
    invoke-direct {v5, v4, v3, v8}, Lbhmo;-><init>(ILgfb;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private static f(Ljava/lang/String;Lbpli;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lbpli;->a:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lbpli;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    const/16 v13, 0x69

    .line 27
    .line 28
    if-eq v7, v13, :cond_6

    .line 29
    .line 30
    const v13, 0x3291ee

    .line 31
    .line 32
    .line 33
    if-eq v7, v13, :cond_5

    .line 34
    .line 35
    const v13, 0x3595da

    .line 36
    .line 37
    .line 38
    if-eq v7, v13, :cond_4

    .line 39
    .line 40
    const/16 v13, 0x62

    .line 41
    .line 42
    if-eq v7, v13, :cond_3

    .line 43
    .line 44
    const/16 v13, 0x63

    .line 45
    .line 46
    if-eq v7, v13, :cond_2

    .line 47
    .line 48
    const/16 v13, 0x75

    .line 49
    .line 50
    if-eq v7, v13, :cond_1

    .line 51
    .line 52
    const/16 v13, 0x76

    .line 53
    .line 54
    if-eq v7, v13, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v7, "v"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v7, "u"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v7, "c"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v7, "b"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v7, "ruby"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v7, "lang"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v7, "i"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v7, ""

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_0
    move v6, v11

    .line 138
    :goto_1
    const/16 v7, 0x21

    .line 139
    .line 140
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_0
    iget-object v6, v1, Lbpli;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v13, Lfdz;

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Lfdz;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_1
    iget-object v6, v1, Lbpli;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_e

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v14, Lgff;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sget-object v14, Lgff;->d:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 223
    .line 224
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_3
    invoke-static {v3, v0, v1}, Lgff;->d(Ljava/util/List;Ljava/lang/String;Lbpli;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v14, p2

    .line 255
    .line 256
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    sget-object v14, Lgfd;->a:Ljava/util/Comparator;

    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    move v10, v4

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v14, v8, :cond_e

    .line 272
    .line 273
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lgfd;

    .line 278
    .line 279
    iget-object v8, v8, Lgfd;->c:Lbpli;

    .line 280
    .line 281
    iget-object v8, v8, Lbpli;->b:Ljava/lang/Object;

    .line 282
    .line 283
    const-string v12, "rt"

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lgfd;

    .line 296
    .line 297
    iget-object v12, v8, Lgfd;->c:Lbpli;

    .line 298
    .line 299
    invoke-static {v3, v0, v12}, Lgff;->d(Ljava/util/List;Ljava/lang/String;Lbpli;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eq v9, v11, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    if-eq v6, v11, :cond_c

    .line 307
    .line 308
    move v9, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const/4 v9, 0x1

    .line 311
    :goto_4
    iget v12, v12, Lbpli;->a:I

    .line 312
    .line 313
    sub-int/2addr v12, v15

    .line 314
    iget v8, v8, Lgfd;->b:I

    .line 315
    .line 316
    sub-int/2addr v8, v15

    .line 317
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    new-instance v8, Lfdx;

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-direct {v8, v11, v9}, Lfdx;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8, v10, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int/2addr v15, v8

    .line 341
    move v10, v12

    .line 342
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    const/4 v11, -0x1

    .line 345
    goto :goto_3

    .line 346
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lgff;->e(Ljava/util/List;Ljava/lang/String;Lbpli;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v10, v1, :cond_1b

    .line 375
    .line 376
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lbhmo;

    .line 381
    .line 382
    iget-object v1, v1, Lbhmo;->b:Ljava/lang/Object;

    .line 383
    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    const/4 v6, -0x1

    .line 387
    const/4 v8, 0x2

    .line 388
    const/4 v9, 0x3

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_f
    check-cast v1, Lgfb;

    .line 393
    .line 394
    invoke-virtual {v1}, Lgfb;->a()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v6, -0x1

    .line 399
    if-eq v3, v6, :cond_10

    .line 400
    .line 401
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 402
    .line 403
    invoke-virtual {v1}, Lgfb;->a()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget v3, v1, Lgfb;->j:I

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    if-ne v3, v8, :cond_11

    .line 417
    .line 418
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_11
    iget-boolean v3, v1, Lgfb;->g:Z

    .line 427
    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 431
    .line 432
    iget-boolean v8, v1, Lgfb;->g:Z

    .line 433
    .line 434
    if-eqz v8, :cond_12

    .line 435
    .line 436
    iget v8, v1, Lgfb;->f:I

    .line 437
    .line 438
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "Font color not defined"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lgfb;->i:Z

    .line 454
    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 458
    .line 459
    iget-boolean v8, v1, Lgfb;->i:Z

    .line 460
    .line 461
    if-eqz v8, :cond_14

    .line 462
    .line 463
    iget v8, v1, Lgfb;->h:I

    .line 464
    .line 465
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string v1, "Background color not defined."

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_15
    :goto_8
    iget-object v3, v1, Lgfb;->e:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 485
    .line 486
    iget-object v8, v1, Lgfb;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    :cond_16
    iget v3, v1, Lgfb;->m:I

    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    if-eq v3, v8, :cond_19

    .line 498
    .line 499
    const/4 v8, 0x2

    .line 500
    if-eq v3, v8, :cond_18

    .line 501
    .line 502
    const/4 v9, 0x3

    .line 503
    if-eq v3, v9, :cond_17

    .line 504
    .line 505
    :goto_9
    const/4 v12, 0x1

    .line 506
    goto :goto_a

    .line 507
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 508
    .line 509
    iget v11, v1, Lgfb;->n:F

    .line 510
    .line 511
    const/high16 v12, 0x42c80000    # 100.0f

    .line 512
    .line 513
    div-float/2addr v11, v12

    .line 514
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_18
    const/4 v9, 0x3

    .line 522
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 523
    .line 524
    iget v11, v1, Lgfb;->n:F

    .line 525
    .line 526
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_19
    const/4 v8, 0x2

    .line 534
    const/4 v9, 0x3

    .line 535
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 536
    .line 537
    iget v11, v1, Lgfb;->n:F

    .line 538
    .line 539
    float-to-int v11, v11

    .line 540
    const/4 v12, 0x1

    .line 541
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v4, v5}, Leqd;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    :goto_a
    iget-boolean v1, v1, Lgfb;->p:Z

    .line 548
    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    new-instance v1, Lfdv;

    .line 552
    .line 553
    invoke-direct {v1}, Lfdv;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_1b
    :goto_c
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
