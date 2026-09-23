.class public final Laiht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiht;->b:I

    iput-object p1, p0, Laiht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laiht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 6

    .line 1
    iget v0, p0, Laiht;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x80000

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v0, Lbfiy;

    .line 28
    .line 29
    iget-object v0, v0, Lbfiy;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast p1, Lbsld;

    .line 41
    .line 42
    sget-object v1, Lbsld;->a:Lbsld;

    .line 43
    .line 44
    iget v1, p1, Lbsld;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x200000

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, p1, Lbsld;->b:I

    .line 50
    .line 51
    iput-boolean v0, p1, Lbsld;->s:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lbsld;

    .line 60
    .line 61
    sget-object v0, Lbsld;->a:Lbsld;

    .line 62
    .line 63
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lbsld;->c:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, p1, Lbsld;->c:I

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lbsld;->M:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p1, Lbsld;

    .line 88
    .line 89
    sget-object v0, Lbsld;->a:Lbsld;

    .line 90
    .line 91
    iget v0, p1, Lbsld;->c:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x9

    .line 94
    .line 95
    iput v0, p1, Lbsld;->c:I

    .line 96
    .line 97
    iput v1, p1, Lbsld;->D:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    check-cast v0, Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 101
    .line 102
    iget v0, v0, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p1, Lbsld;

    .line 112
    .line 113
    sget-object v0, Lbsld;->a:Lbsld;

    .line 114
    .line 115
    iput v4, p1, Lbsld;->D:I

    .line 116
    .line 117
    iget v0, p1, Lbsld;->c:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, p1, Lbsld;->c:I

    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Latoz;

    .line 127
    .line 128
    iget-boolean v0, v0, Latoz;->a:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p1, Lbsld;

    .line 136
    .line 137
    sget-object v1, Lbsld;->a:Lbsld;

    .line 138
    .line 139
    iget v1, p1, Lbsld;->b:I

    .line 140
    .line 141
    or-int/lit16 v1, v1, 0x100

    .line 142
    .line 143
    iput v1, p1, Lbsld;->b:I

    .line 144
    .line 145
    iput-boolean v0, p1, Lbsld;->l:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p1, Lbsld;

    .line 154
    .line 155
    sget-object v0, Lbsld;->a:Lbsld;

    .line 156
    .line 157
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v1, p1, Lbsld;->b:I

    .line 163
    .line 164
    const/high16 v2, 0x100000

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    iput v1, p1, Lbsld;->b:I

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p1, Lbsld;->r:Ljava/lang/String;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lkma;

    .line 177
    .line 178
    iget-object v0, v0, Lkma;->bi:Lcfsu;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lbsld;

    .line 186
    .line 187
    sget-object v1, Lbsld;->a:Lbsld;

    .line 188
    .line 189
    iget v0, v0, Lcfsu;->co:I

    .line 190
    .line 191
    iput v0, p1, Lbsld;->v:I

    .line 192
    .line 193
    iget v0, p1, Lbsld;->b:I

    .line 194
    .line 195
    const/high16 v1, 0x1000000

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    iput v0, p1, Lbsld;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iget-object v0, p0, Laiht;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbsav;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbsav;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast p1, Lbsld;

    .line 217
    .line 218
    sget-object v1, Lbsld;->a:Lbsld;

    .line 219
    .line 220
    iget v0, v0, Lbsav;->e:I

    .line 221
    .line 222
    iput v0, p1, Lbsld;->q:I

    .line 223
    .line 224
    iget v0, p1, Lbsld;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    iput v0, p1, Lbsld;->b:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast p1, Lbsld;

    .line 236
    .line 237
    sget-object v0, Lbsld;->a:Lbsld;

    .line 238
    .line 239
    iget v0, p1, Lbsld;->b:I

    .line 240
    .line 241
    const v2, -0x80001

    .line 242
    .line 243
    .line 244
    and-int/2addr v0, v2

    .line 245
    iput v0, p1, Lbsld;->b:I

    .line 246
    .line 247
    iput v1, p1, Lbsld;->q:I

    .line 248
    .line 249
    return-void
.end method
