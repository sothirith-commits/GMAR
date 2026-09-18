.class public final Lyph;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lypi;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lypi;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyph;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyph;->d:Lypi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lypi;Lansr;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lyph;->e:I

    iput-object p1, p0, Lyph;->d:Lypi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyph;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lansr;

    .line 6
    .line 7
    new-instance v0, Lyph;

    .line 8
    .line 9
    iget-object p0, p0, Lyph;->d:Lypi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lyph;-><init>(Lypi;Lansr;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lyph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lansr;

    .line 24
    .line 25
    new-instance v0, Lyph;

    .line 26
    .line 27
    iget-object p0, p0, Lyph;->d:Lypi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lyph;-><init>(Lypi;Lansr;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lyph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyph;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lansy;->a:Lansy;

    .line 9
    .line 10
    iget v4, p0, Lyph;->c:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lyph;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lyph;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    move-object v2, p1

    .line 31
    move-object p1, v4

    .line 32
    move-object v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lanvs;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lyph;->d:Lypi;

    .line 43
    .line 44
    iput-object p1, p0, Lyph;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lyph;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lyph;->c:I

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lypi;->c(Lansr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    :goto_0
    check-cast v2, Lywr;

    .line 59
    .line 60
    iget-object v2, v2, Lywr;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lanvs;

    .line 66
    .line 67
    iput-object v2, v4, Lanvs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lanvs;

    .line 71
    .line 72
    iget-object v4, v2, Lanvs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lanvs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lyph;->d:Lypi;

    .line 96
    .line 97
    iget-object v4, v4, Lypi;->b:Lalax;

    .line 98
    .line 99
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ldeg;

    .line 104
    .line 105
    new-instance v5, Lypg;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v2, v3, v6}, Lypg;-><init>(Lanvs;Lansr;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lyph;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lyph;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, p0, Lyph;->c:I

    .line 116
    .line 117
    invoke-virtual {v4, v5, p0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_3

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_3
    move-object p0, p1

    .line 125
    :goto_2
    check-cast p0, Lanvs;

    .line 126
    .line 127
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 131
    .line 132
    iget v4, p0, Lyph;->c:I

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    if-eq v4, v2, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v2, p0, Lyph;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Lyph;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v2

    .line 152
    move-object v2, p1

    .line 153
    move-object p1, v4

    .line 154
    move-object v4, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lanvs;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lyph;->d:Lypi;

    .line 165
    .line 166
    iput-object p1, p0, Lyph;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lyph;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lyph;->c:I

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Lypi;->c(Lansr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v0, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v4, p1

    .line 180
    :goto_3
    check-cast v2, Lywr;

    .line 181
    .line 182
    iget-object v2, v2, Lywr;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v4, Lanvs;

    .line 188
    .line 189
    iput-object v2, v4, Lanvs;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lanvs;

    .line 193
    .line 194
    iget-object v4, v2, Lanvs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v4, v2, Lanvs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, p0, Lyph;->d:Lypi;

    .line 218
    .line 219
    iget-object v4, v4, Lypi;->b:Lalax;

    .line 220
    .line 221
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ldeg;

    .line 226
    .line 227
    new-instance v5, Lypg;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3, v1, v3}, Lypg;-><init>(Lanvs;Lansr;I[B)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lyph;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, p0, Lyph;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v1, p0, Lyph;->c:I

    .line 237
    .line 238
    invoke-virtual {v4, v5, p0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v0, :cond_8

    .line 243
    .line 244
    :goto_4
    return-object v0

    .line 245
    :cond_8
    move-object p0, p1

    .line 246
    :goto_5
    check-cast p0, Lanvs;

    .line 247
    .line 248
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0
.end method
