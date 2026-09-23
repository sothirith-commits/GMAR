.class final Lccwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Lccwg;

.field private static final b:Lbtls;

.field private static final c:Lbtls;

.field private static final d:Lbtls;

.field private static final e:Lbtls;

.field private static final f:Lbtls;

.field private static final g:Lbtls;

.field private static final h:Lbtls;

.field private static final i:Lbtls;

.field private static final j:Lbtls;

.field private static final k:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lccwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccwg;->a:Lccwg;

    .line 7
    .line 8
    const-string v0, "durationMs"

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
    move-result-object v0

    .line 32
    sput-object v0, Lccwg;->b:Lbtls;

    .line 33
    .line 34
    const-string v0, "errorCode"

    .line 35
    .line 36
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    iput v2, v1, Lbtmf;->a:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lccwg;->c:Lbtls;

    .line 59
    .line 60
    const-string v0, "isColdCall"

    .line 61
    .line 62
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    iput v2, v1, Lbtmf;->a:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lccwg;->d:Lbtls;

    .line 85
    .line 86
    const-string v0, "autoManageModelOnBackground"

    .line 87
    .line 88
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    iput v2, v1, Lbtmf;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lccwg;->e:Lbtls;

    .line 111
    .line 112
    const-string v0, "autoManageModelOnLowMemory"

    .line 113
    .line 114
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    iput v2, v1, Lbtmf;->a:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lccwg;->f:Lbtls;

    .line 137
    .line 138
    const-string v0, "isNnApiEnabled"

    .line 139
    .line 140
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    iput v2, v1, Lbtmf;->a:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lccwg;->g:Lbtls;

    .line 163
    .line 164
    const-string v0, "eventsCount"

    .line 165
    .line 166
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x7

    .line 175
    iput v2, v1, Lbtmf;->a:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lccwg;->h:Lbtls;

    .line 189
    .line 190
    const-string v0, "otherErrors"

    .line 191
    .line 192
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    iput v2, v1, Lbtmf;->a:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lccwg;->i:Lbtls;

    .line 216
    .line 217
    const-string v0, "remoteConfigValueForAcceleration"

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
    const/16 v2, 0x9

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
    move-result-object v0

    .line 242
    sput-object v0, Lccwg;->j:Lbtls;

    .line 243
    .line 244
    const-string v0, "isAccelerated"

    .line 245
    .line 246
    invoke-static {v0}, Lbtls;->builder(Ljava/lang/String;)Lbtlr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lbtmf;->builder()Lbtmf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    iput v2, v1, Lbtmf;->a:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lbtmf;->a()Lbtmj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lbtlr;->b(Ljava/lang/annotation/Annotation;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lbtlr;->a()Lbtls;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lccwg;->k:Lbtls;

    .line 270
    .line 271
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
    .locals 2

    .line 1
    check-cast p1, Lcdde;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Lccwg;->b:Lbtls;

    .line 6
    .line 7
    iget-object v1, p1, Lcdde;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lccwg;->c:Lbtls;

    .line 13
    .line 14
    iget-object v1, p1, Lcdde;->b:Lcddr;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lccwg;->d:Lbtls;

    .line 20
    .line 21
    iget-object v1, p1, Lcdde;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lccwg;->e:Lbtls;

    .line 27
    .line 28
    iget-object v1, p1, Lcdde;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lccwg;->f:Lbtls;

    .line 34
    .line 35
    iget-object p1, p1, Lcdde;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lccwg;->g:Lbtls;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lccwg;->h:Lbtls;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lccwg;->i:Lbtls;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lccwg;->j:Lbtls;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lccwg;->k:Lbtls;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
