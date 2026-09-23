.class final Lccvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lccvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccvs;->a:Lccvs;

    .line 7
    .line 8
    const-string v0, "screenName"

    .line 9
    .line 10
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbtmf;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionId"

    .line 32
    .line 33
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v1, Lbtmf;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 52
    .line 53
    .line 54
    const-string v0, "timestampMs"

    .line 55
    .line 56
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    iput v2, v1, Lbtmf;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 75
    .line 76
    .line 77
    const-string v0, "options"

    .line 78
    .line 79
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v1, Lbtmf;->a:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 98
    .line 99
    .line 100
    const-string v0, "elementName"

    .line 101
    .line 102
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    iput v2, v1, Lbtmf;->a:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 121
    .line 122
    .line 123
    const-string v0, "isAutoCaptureMode"

    .line 124
    .line 125
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    iput v2, v1, Lbtmf;->a:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 144
    .line 145
    .line 146
    const-string v0, "pageIndex"

    .line 147
    .line 148
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x7

    .line 157
    iput v2, v1, Lbtmf;->a:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 167
    .line 168
    .line 169
    const-string v0, "appliedToAllPages"

    .line 170
    .line 171
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    iput v2, v1, Lbtmf;->a:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 191
    .line 192
    .line 193
    const-string v0, "errorCode"

    .line 194
    .line 195
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    iput v2, v1, Lbtmf;->a:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 215
    .line 216
    .line 217
    const-string v0, "callerAppId"

    .line 218
    .line 219
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    iput v2, v1, Lbtmf;->a:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 239
    .line 240
    .line 241
    const-string v0, "cleanUpStrokeSize"

    .line 242
    .line 243
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0xb

    .line 252
    .line 253
    iput v2, v1, Lbtmf;->a:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcdcm;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
