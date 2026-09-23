.class public final synthetic Labsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILckfs;Lcklu;Lioj;I)V
    .locals 0

    .line 1
    iput p5, p0, Labsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labsf;->a:I

    iput-object p2, p0, Labsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsf;->d:Ljava/lang/Object;

    iput-object p4, p0, Labsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILckgd;Labse;Lckgi;I)V
    .locals 0

    .line 2
    iput p5, p0, Labsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labsf;->a:I

    iput-object p2, p0, Labsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsf;->c:Ljava/lang/Object;

    iput-object p4, p0, Labsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjgc;Lbjgc;Lckgh;II)V
    .locals 0

    .line 3
    iput p5, p0, Labsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsf;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsf;->d:Ljava/lang/Object;

    iput p4, p0, Labsf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyhh;Llwf;Lbuwo;II)V
    .locals 0

    .line 4
    iput p5, p0, Labsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsf;->d:Ljava/lang/Object;

    iput p4, p0, Labsf;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Ldgj;Lbpe;I[II)V
    .locals 0

    .line 5
    iput p5, p0, Labsf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsf;->d:Ljava/lang/Object;

    iput-object p2, p0, Labsf;->c:Ljava/lang/Object;

    iput p3, p0, Labsf;->a:I

    iput-object p4, p0, Labsf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Labsf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcmu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, p0, Labsf;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Labsf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Labsf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Labsf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    new-instance v0, Lbmci;

    .line 31
    .line 32
    check-cast v1, Lbjgc;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lbjgc;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v0 .. v5}, Lbmci;-><init>(Lbjgc;Lbjgc;Lckgh;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbcgp;->p(Lckfs;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbjgr;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3, v4}, Lbjgr;-><init>(Lbjgc;Lbjgc;Lckgh;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    check-cast p1, Lazhg;

    .line 51
    .line 52
    iget-object p1, p0, Labsf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbuwo;

    .line 55
    .line 56
    iget-object p1, p1, Lbuwo;->b:Lcegi;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Labsf;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Labsf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Labsf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llwf;

    .line 68
    .line 69
    invoke-interface {v2, v1, p1, v0}, Lyhh;->d(Llwf;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    check-cast p1, Ldfb;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcyj;->S(Ldfb;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shr-long/2addr v0, v2

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-static {p1}, Lcyj;->S(Ldfb;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    shr-long/2addr v4, v2

    .line 98
    long-to-int v1, v4

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-interface {p1}, Ldfb;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    shr-long/2addr v4, v2

    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    iget p1, p0, Labsf;->a:I

    .line 112
    .line 113
    long-to-int v0, v4

    .line 114
    add-int/2addr v1, v0

    .line 115
    if-gt v1, p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Labsf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Labsf;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Labsf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Lzag;

    .line 136
    .line 137
    check-cast p1, Lioj;

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-direct {v1, p1, v3, v2}, Lzag;-><init>(Lioj;Lckek;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    check-cast p1, Ldgi;

    .line 151
    .line 152
    move v0, v1

    .line 153
    move v2, v0

    .line 154
    :goto_0
    iget-object v4, p0, Labsf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, [Ldgj;

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-ge v0, v5, :cond_6

    .line 160
    .line 161
    aget-object v4, v4, v0

    .line 162
    .line 163
    add-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lbmh;->o(Ldgj;)Lbpc;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iget-object v6, v6, Lbpc;->c:Lbns;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v6, v3

    .line 178
    :goto_1
    iget v7, p0, Labsf;->a:I

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget v8, v4, Ldgj;->b:I

    .line 183
    .line 184
    sub-int/2addr v7, v8

    .line 185
    invoke-virtual {v6, v7}, Lbns;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v6, p0, Labsf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget v8, v4, Ldgj;->b:I

    .line 193
    .line 194
    sub-int/2addr v7, v8

    .line 195
    check-cast v6, Lbpe;

    .line 196
    .line 197
    iget-object v6, v6, Lbpe;->a:Lcux;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v7}, Lcux;->a(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :goto_2
    iget-object v7, p0, Labsf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, [I

    .line 206
    .line 207
    aget v2, v7, v2

    .line 208
    .line 209
    invoke-static {p1, v4, v2, v6}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_7
    check-cast p1, Lbqf;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Labsf;->d:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v3, Labsi;

    .line 227
    .line 228
    iget-object v4, p0, Labsf;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v3, v4, v0, v1}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcry;

    .line 234
    .line 235
    const v1, 0x77feea00

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Labsf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget v2, p0, Labsf;->a:I

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    invoke-static {p1, v2, v1, v0, v3}, La;->cK(Lbqf;ILckgd;Lckgj;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lckcg;->a:Lckcg;

    .line 250
    .line 251
    return-object p1
.end method
