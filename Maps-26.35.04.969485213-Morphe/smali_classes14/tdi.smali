.class public final Ltdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjy;


# instance fields
.field public final a:Laxyl;

.field private final b:Lpkp;

.field private final synthetic c:I

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lpkp;Lhc;Laxyl;I)V
    .locals 0

    .line 22
    iput p4, p0, Ltdi;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->b:Lpkp;

    iput-object p2, p0, Ltdi;->d:Lhc;

    iput-object p3, p0, Ltdi;->a:Laxyl;

    return-void
.end method

.method public constructor <init>(Lpkp;Lhc;Laxyl;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Ltdi;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltdi;->b:Lpkp;

    .line 16
    .line 17
    iput-object p2, p0, Ltdi;->d:Lhc;

    .line 18
    .line 19
    iput-object p3, p0, Ltdi;->a:Laxyl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luqk;Lqkl;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Ltdi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltdi;->b:Lpkp;

    .line 10
    .line 11
    invoke-interface {v0}, Lpkp;->a()Lcbte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcbte;->c:Lcbtg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcbtg;->e:Lcbsr;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lcbsr;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_f

    .line 42
    .line 43
    iget-object v2, p0, Ltdi;->d:Lhc;

    .line 44
    .line 45
    iget-object v3, p0, Ltdi;->a:Laxyl;

    .line 46
    .line 47
    invoke-interface {v3}, Laxyl;->b()Lcusy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laxyk;

    .line 56
    .line 57
    sget-object v4, Laxyi;->a:Laxyi;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v4, Laxyh;->a:Laxyh;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v1, v3, Laxyj;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast v3, Laxyj;

    .line 80
    .line 81
    iget v1, v3, Laxyj;->a:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/2addr v1, v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v1, v3, Laxyn;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v3, Laxyn;

    .line 100
    .line 101
    iget v1, v3, Laxyn;->a:I

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x64

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-int/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    new-instance v3, Ltdh;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, p0, v0, p3, v4}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v1, v3, p2}, Lhc;->aB(Luqk;Ljava/lang/Integer;Laxuc;Lqkl;)Luqi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Luqk;->c(Luqi;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p0, Lcuaw;

    .line 129
    .line 130
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ltdi;->b:Lpkp;

    .line 138
    .line 139
    invoke-interface {v0}, Lpkp;->a()Lcbte;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lcbte;->c:Lcbtg;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 150
    .line 151
    :cond_8
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lcbtg;->e:Lcbsr;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 158
    .line 159
    :cond_9
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v0, v0, Lcbsr;->c:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object v0, v1

    .line 169
    :goto_2
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v2, p0, Ltdi;->d:Lhc;

    .line 172
    .line 173
    iget-object v3, p0, Ltdi;->a:Laxyl;

    .line 174
    .line 175
    invoke-interface {v3}, Laxyl;->b()Lcusy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Laxyk;

    .line 184
    .line 185
    sget-object v4, Laxyi;->a:Laxyi;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    sget-object v4, Laxyh;->a:Laxyh;

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    instance-of v1, v3, Laxyj;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    check-cast v3, Laxyj;

    .line 208
    .line 209
    iget v1, v3, Laxyj;->a:I

    .line 210
    .line 211
    mul-int/lit8 v1, v1, 0x64

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    div-int/2addr v1, v3

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    instance-of v1, v3, Laxyn;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    check-cast v3, Laxyn;

    .line 228
    .line 229
    iget v1, v3, Laxyn;->a:I

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x64

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    div-int/2addr v1, v3

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    new-instance v3, Ltdh;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v3, p0, v0, p3, v4}, Ltdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1, v1, v3, p2}, Lhc;->aB(Luqk;Ljava/lang/Integer;Laxuc;Lqkl;)Luqi;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p1, p0}, Luqk;->c(Luqi;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    new-instance p0, Lcuaw;

    .line 257
    .line 258
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    return-void
.end method
