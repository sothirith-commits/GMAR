.class final Lclaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalu;


# static fields
.field static final a:Lclaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclaw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclaw;->a:Lclaw;

    .line 8
    .line 9
    const-string v0, "screenName"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcamf;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 31
    .line 32
    const-string v0, "sessionId"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcamf;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 54
    .line 55
    const-string v0, "timestampMs"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    iput v2, v1, Lcamf;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 77
    .line 78
    const-string v0, "options"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    iput v2, v1, Lcamf;->a:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 100
    .line 101
    const-string v0, "elementName"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    .line 112
    iput v2, v1, Lcamf;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 123
    .line 124
    const-string v0, "isAutoCaptureMode"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    .line 135
    iput v2, v1, Lcamf;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 146
    .line 147
    const-string v0, "pageIndex"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x7

    .line 157
    .line 158
    iput v2, v1, Lcamf;->a:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 169
    .line 170
    const-string v0, "appliedToAllPages"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    iput v2, v1, Lcamf;->a:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 193
    .line 194
    const-string v0, "errorCode"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    iput v2, v1, Lcamf;->a:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 217
    .line 218
    const-string v0, "callerAppId"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    iput v2, v1, Lcamf;->a:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 241
    .line 242
    const-string v0, "cleanUpStrokeSize"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    iput v2, v1, Lcamf;->a:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 265
    .line 266
    const-string v0, "mediapipeErrorCalculatorId"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcalt;->builder(Ljava/lang/String;)Lcals;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcamf;->builder()Lcamf;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/16 v2, 0xc

    .line 277
    .line 278
    iput v2, v1, Lcamf;->a:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcamf;->a()Lcamj;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcals;->b(Ljava/lang/annotation/Annotation;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcals;->a()Lcalt;

    .line 289
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lclip;

    .line 3
    .line 4
    check-cast p2, Lcalv;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
