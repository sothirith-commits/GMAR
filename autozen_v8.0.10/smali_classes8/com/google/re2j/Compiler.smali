.class Lcom/google/re2j/Compiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/re2j/Compiler$Frag;
    }
.end annotation


# static fields
.field private static final ANY_RUNE:[I

.field private static final ANY_RUNE_NOT_NL:[I


# instance fields
.field private final prog:Lcom/google/re2j/Prog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/re2j/Compiler;->ANY_RUNE_NOT_NL:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/re2j/Compiler;->ANY_RUNE:[I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/re2j/Prog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/re2j/Prog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private alt(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 25
    .line 26
    iput v2, v1, Lcom/google/re2j/Inst;->out:I

    .line 27
    .line 28
    iget v2, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 29
    .line 30
    iput v2, v1, Lcom/google/re2j/Inst;->arg:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 35
    .line 36
    iget p2, p2, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/Prog;->append(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 43
    .line 44
    return-object v0
.end method

.method private cap(I)Lcom/google/re2j/Compiler$Frag;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, Lcom/google/re2j/Inst;->arg:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/re2j/Prog;->numCap:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    iput p1, p0, Lcom/google/re2j/Prog;->numCap:I

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p2, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/re2j/Prog;->patch(II)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/re2j/Compiler$Frag;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 20
    .line 21
    iget p2, p2, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->fail()Lcom/google/re2j/Compiler$Frag;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/re2j/Compiler$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "regexp: unhandled case in compile"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v4

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/re2j/Compiler;->alt(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :pswitch_1
    iget-object p1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    array-length v0, p1

    .line 67
    :goto_2
    if-ge v4, v0, :cond_5

    .line 68
    .line 69
    aget-object v2, p1, v4

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object v1

    .line 87
    :pswitch_2
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 96
    .line 97
    and-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, v4

    .line 102
    :goto_4
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->quest(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 108
    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 116
    .line 117
    and-int/2addr p1, v2

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v3, v4

    .line 122
    :goto_5
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->plus(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    iget-object v0, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 128
    .line 129
    aget-object v0, v0, v4

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 136
    .line 137
    and-int/2addr p1, v2

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v3, v4

    .line 142
    :goto_6
    invoke-direct {p0, v0, v3}, Lcom/google/re2j/Compiler;->star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    iget v0, p1, Lcom/google/re2j/Regexp;->cap:I

    .line 148
    .line 149
    shl-int/2addr v0, v3

    .line 150
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->cap(I)Lcom/google/re2j/Compiler$Frag;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 155
    .line 156
    aget-object v1, v1, v4

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget p1, p1, Lcom/google/re2j/Regexp;->cap:I

    .line 163
    .line 164
    shl-int/2addr p1, v3

    .line 165
    or-int/2addr p1, v3

    .line 166
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->cap(I)Lcom/google/re2j/Compiler$Frag;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    const/16 p1, 0x10

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    const/16 p1, 0x8

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    const/4 p1, 0x4

    .line 199
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    const/4 p1, 0x2

    .line 205
    invoke-direct {p0, p1}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/google/re2j/Compiler;->empty(I)Lcom/google/re2j/Compiler$Frag;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_c
    sget-object p1, Lcom/google/re2j/Compiler;->ANY_RUNE:[I

    .line 216
    .line 217
    invoke-direct {p0, p1, v4}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_d
    sget-object p1, Lcom/google/re2j/Compiler;->ANY_RUNE_NOT_NL:[I

    .line 223
    .line 224
    invoke-direct {p0, p1, v4}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 230
    .line 231
    iget p1, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_f
    iget-object v0, p1, Lcom/google/re2j/Regexp;->runes:[I

    .line 239
    .line 240
    array-length v2, v0

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_9
    array-length v2, v0

    .line 249
    :goto_7
    if-ge v4, v2, :cond_b

    .line 250
    .line 251
    aget v3, v0, v4

    .line 252
    .line 253
    iget v5, p1, Lcom/google/re2j/Regexp;->flags:I

    .line 254
    .line 255
    invoke-direct {p0, v3, v5}, Lcom/google/re2j/Compiler;->rune(II)Lcom/google/re2j/Compiler$Frag;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    move-object v1, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-direct {p0, v1, v3}, Lcom/google/re2j/Compiler;->cat(Lcom/google/re2j/Compiler$Frag;Lcom/google/re2j/Compiler$Frag;)Lcom/google/re2j/Compiler$Frag;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    return-object v1

    .line 271
    :pswitch_10
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->nop()Lcom/google/re2j/Compiler$Frag;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    invoke-direct {p0}, Lcom/google/re2j/Compiler;->fail()Lcom/google/re2j/Compiler$Frag;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static compileRegexp(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Prog;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/re2j/Compiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/re2j/Compiler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/re2j/Compiler;->compile(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Compiler$Frag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, v3}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/re2j/Prog;->patch(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 27
    .line 28
    iput p0, v0, Lcom/google/re2j/Prog;->start:I

    .line 29
    .line 30
    return-object v0
.end method

.method private empty(I)Lcom/google/re2j/Compiler$Frag;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput p1, p0, Lcom/google/re2j/Inst;->arg:I

    .line 15
    .line 16
    iget p0, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 21
    .line 22
    return-object v0
.end method

.method private fail()Lcom/google/re2j/Compiler$Frag;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/re2j/Compiler$Frag;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/re2j/Compiler$Frag;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private newInst(I)Lcom/google/re2j/Compiler$Frag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/re2j/Prog;->addInst(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/re2j/Compiler$Frag;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/re2j/Prog;->numInst()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/re2j/Compiler$Frag;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private nop()Lcom/google/re2j/Compiler$Frag;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 11
    .line 12
    return-object p0
.end method

.method private plus(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/re2j/Compiler$Frag;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler;->star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/re2j/Compiler$Frag;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private quest(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 7
    .line 8
    iget v3, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 17
    .line 18
    iput p2, v2, Lcom/google/re2j/Inst;->arg:I

    .line 19
    .line 20
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 21
    .line 22
    shl-int/2addr p2, v0

    .line 23
    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 27
    .line 28
    iput p2, v2, Lcom/google/re2j/Inst;->out:I

    .line 29
    .line 30
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 31
    .line 32
    shl-int/2addr p2, v0

    .line 33
    or-int/2addr p2, v0

    .line 34
    iput p2, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/google/re2j/Prog;->append(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 45
    .line 46
    return-object v1
.end method

.method private rune(II)Lcom/google/re2j/Compiler$Frag;
    .locals 0

    .line 107
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/re2j/Compiler;->rune([II)Lcom/google/re2j/Compiler$Frag;

    move-result-object p0

    return-object p0
.end method

.method private rune([II)Lcom/google/re2j/Compiler$Frag;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p1, p0, Lcom/google/re2j/Inst;->runes:[I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr p2, v1

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    aget v2, p1, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/re2j/Unicode;->simpleFold(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move p2, v3

    .line 34
    :cond_1
    iput p2, p0, Lcom/google/re2j/Inst;->arg:I

    .line 35
    .line 36
    iget v2, v0, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 37
    .line 38
    shl-int/2addr v2, v1

    .line 39
    iput v2, v0, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    array-length p2, p1

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne p2, v4, :cond_4

    .line 52
    .line 53
    aget p2, p1, v3

    .line 54
    .line 55
    aget v5, p1, v1

    .line 56
    .line 57
    if-ne p2, v5, :cond_4

    .line 58
    .line 59
    :cond_3
    iput v2, p0, Lcom/google/re2j/Inst;->op:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    array-length p2, p1

    .line 63
    const v5, 0x10ffff

    .line 64
    .line 65
    .line 66
    if-ne p2, v4, :cond_5

    .line 67
    .line 68
    aget p2, p1, v3

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    aget p2, p1, v1

    .line 73
    .line 74
    if-ne p2, v5, :cond_5

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    iput p1, p0, Lcom/google/re2j/Inst;->op:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    array-length p2, p1

    .line 82
    const/4 v6, 0x4

    .line 83
    if-ne p2, v6, :cond_6

    .line 84
    .line 85
    aget p2, p1, v3

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    aget p2, p1, v1

    .line 90
    .line 91
    if-ne p2, v2, :cond_6

    .line 92
    .line 93
    aget p2, p1, v4

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    aget p1, p1, p2

    .line 101
    .line 102
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    iput v1, p0, Lcom/google/re2j/Inst;->op:I

    .line 105
    .line 106
    :cond_6
    return-object v0
.end method

.method private star(Lcom/google/re2j/Compiler$Frag;Z)Lcom/google/re2j/Compiler$Frag;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/re2j/Compiler;->newInst(I)Lcom/google/re2j/Compiler$Frag;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 7
    .line 8
    iget v3, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/re2j/Prog;->getInst(I)Lcom/google/re2j/Inst;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 17
    .line 18
    iput p2, v2, Lcom/google/re2j/Inst;->arg:I

    .line 19
    .line 20
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 21
    .line 22
    shl-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    iput v0, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 28
    .line 29
    iput p2, v2, Lcom/google/re2j/Inst;->out:I

    .line 30
    .line 31
    iget p2, v1, Lcom/google/re2j/Compiler$Frag;->i:I

    .line 32
    .line 33
    shl-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, v1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/Compiler;->prog:Lcom/google/re2j/Prog;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/re2j/Compiler$Frag;->out:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/re2j/Prog;->patch(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
