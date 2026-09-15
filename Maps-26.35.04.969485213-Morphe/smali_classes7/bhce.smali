.class public final Lbhce;
.super Ljwg;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbinh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbinh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljwg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhce;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbhce;->b:Lbinh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhce;->b:Lbinh;

    .line 3
    .line 4
    iget-object p0, p0, Lbhce;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p1, v1, v2}, Lbinh;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lbhcd;->a:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v3, 0x320

    .line 49
    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    sget-object v2, Lbhcd;->b:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v2, Lbhcd;->c:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    const/16 v3, 0x384

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    sget-object v2, Lbhcd;->d:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object v2, Lbhcd;->e:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v3, 0x2bc

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object v2, Lbhcd;->f:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    const/16 v3, 0x258

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    sget-object v2, Lbhcd;->g:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    sget-object v2, Lbhcd;->h:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/16 v3, 0x1f4

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object v2, Lbhcd;->i:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    const/16 v3, 0xc8

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Lbhcd;->j:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    sget-object v2, Lbhcd;->k:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/16 v3, 0x12c

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    sget-object v2, Lbhcd;->l:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const/16 v3, 0x64

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_7
    const/16 v3, 0x190

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-static {p2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    sget-object p3, Lbhcd;->m:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p3}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 207
    move-result p3

    .line 208
    const/4 v0, 0x1

    .line 209
    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    sget-object p3, Lbhcd;->n:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p3}, Lbgen;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const/4 v0, 0x0

    .line 221
    .line 222
    :cond_a
    :goto_1
    iget-object p2, p0, Lbhce;->b:Lbinh;

    .line 223
    .line 224
    iget-object p0, p0, Lbhce;->a:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p0, p1, v3, v0}, Lbinh;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    if-nez p0, :cond_b

    .line 231
    .line 232
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 233
    :cond_b
    return-object p0
.end method
