.class public final Lwhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/List;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Laxrg;Lwhk;Lwgc;Lopw;Lcaub;Lajug;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcpms;

    .line 27
    .line 28
    iget-object v0, v0, Lcpms;->f:Lcmwf;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lwgc;->a()Lwga;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lwga;->g:Lcjwj;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcjwj;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    if-eq p3, p4, :cond_1

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    if-eq p3, p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcpms;

    .line 60
    .line 61
    iget-object v0, p1, Lcpms;->f:Lcmwf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcpms;

    .line 73
    .line 74
    iget-object v0, p1, Lcpms;->g:Lcmwf;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcpms;

    .line 85
    .line 86
    iget-object v0, p1, Lcpms;->h:Lcmwf;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p4}, Lopw;->E()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p6}, Lajug;->d()Laxov;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p5, p3}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcbqa;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 p4, 0x3

    .line 111
    if-eq p3, p4, :cond_4

    .line 112
    .line 113
    if-eq p3, v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcpms;

    .line 120
    .line 121
    iget-object v0, p1, Lcpms;->f:Lcmwf;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcpms;

    .line 132
    .line 133
    iget-object p3, p3, Lcpms;->k:Lcmwf;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcpms;

    .line 149
    .line 150
    iget-object v0, p1, Lcpms;->k:Lcmwf;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcpms;

    .line 161
    .line 162
    iget-object p3, p3, Lcpms;->j:Lcmwf;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcpms;

    .line 178
    .line 179
    iget-object v0, p1, Lcpms;->j:Lcmwf;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    invoke-static {v0}, Latwy;->gH(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lwhn;->a:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    move-object p3, p1

    .line 194
    check-cast p3, Lbxcf;

    .line 195
    .line 196
    iget p3, p3, Lbxcf;->c:I

    .line 197
    .line 198
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-virtual {p1, p4, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p3, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 p4, 0xa

    .line 213
    .line 214
    invoke-static {p1, p4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_6

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Lavay;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p4}, Lwhk;->a(Lavay;)Lwhj;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    iput-object p3, p0, Lwhn;->b:Ljava/util/List;

    .line 249
    .line 250
    sget-object p1, Lcoym;->bB:Lbybr;

    .line 251
    .line 252
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lwhn;->c:Lbcgg;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhn;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhn;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
