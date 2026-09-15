.class public final Lbtuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtuf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lbtuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmpg-double v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    return p0

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbttx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbttx;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbttx;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-int/2addr p0, v0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :cond_2
    return p0

    .line 120
    :cond_3
    check-cast p1, Lbttx;

    .line 121
    .line 122
    check-cast p2, Lbttx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lbttx;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbucz;

    .line 135
    .line 136
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_4
    check-cast p1, Lbttx;

    .line 154
    .line 155
    check-cast p2, Lbttx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Lbttx;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p0, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbucz;

    .line 168
    .line 169
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-int/2addr p2, p0

    .line 192
    return p2

    .line 193
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    check-cast p2, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Lbfwf;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbfwf;

    .line 210
    .line 211
    iget v0, v0, Lbfwf;->b:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move v0, v1

    .line 215
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Lbfwf;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbfwf;

    .line 228
    .line 229
    iget v1, v1, Lbfwf;->b:I

    .line 230
    .line 231
    :cond_7
    sub-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    return v0

    .line 235
    :cond_8
    iget-object p0, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    sub-int/2addr p1, p0

    .line 258
    return p1

    .line 259
    :cond_9
    check-cast p1, Lbttx;

    .line 260
    .line 261
    check-cast p2, Lbttx;

    .line 262
    .line 263
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2}, Lbttx;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p0, p0, Lbtuf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lbucz;

    .line 274
    .line 275
    iget-object p0, p0, Lbucz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    sub-int/2addr p0, p1

    .line 286
    return p0
.end method
