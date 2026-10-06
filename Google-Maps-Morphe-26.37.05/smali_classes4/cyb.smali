.class public final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbma;

.field final synthetic b:Lbma;

.field final synthetic c:Lbma;

.field final synthetic d:Lpjj;


# direct methods
.method public constructor <init>(Lbma;Lpjj;Lbma;Lbma;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcyb;->a:Lbma;

    .line 3
    .line 4
    iput-object p2, p0, Lcyb;->d:Lpjj;

    .line 5
    .line 6
    iput-object p3, p0, Lcyb;->b:Lbma;

    .line 7
    .line 8
    iput-object p4, p0, Lcyb;->c:Lbma;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lclk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcyb;->b(Lclk;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lclk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcya;

    .line 8
    .line 9
    iget v1, v0, Lcya;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcya;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcya;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcya;-><init>(Lcyb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcya;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcya;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcya;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lcya;->f:Lpjj;

    .line 40
    .line 41
    iget-object v2, v0, Lcya;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    instance-of p2, p1, Lclm;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcyb;->a:Lbma;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lbma;->a(Lclk;)V

    .line 69
    .line 70
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lpjj;->z(Z)V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    instance-of p2, p1, Lcln;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcyb;->a:Lbma;

    .line 82
    .line 83
    check-cast p1, Lcln;

    .line 84
    .line 85
    iget-object p1, p1, Lcln;->a:Lclm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbma;->b(Lclk;)V

    .line 89
    .line 90
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lbma;->c()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lpjj;->z(Z)V

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    instance-of p2, p1, Lcll;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcyb;->a:Lbma;

    .line 106
    .line 107
    check-cast p1, Lcll;

    .line 108
    .line 109
    iget-object p1, p1, Lcll;->a:Lclm;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lbma;->b(Lclk;)V

    .line 113
    .line 114
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lbma;->c()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpjj;->z(Z)V

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    instance-of p2, p1, Lcli;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Lcyb;->b:Lbma;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbma;->a(Lclk;)V

    .line 133
    .line 134
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lpjj;->y(Z)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    instance-of p2, p1, Lclj;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcyb;->b:Lbma;

    .line 145
    .line 146
    check-cast p1, Lclj;

    .line 147
    .line 148
    iget-object p1, p1, Lclj;->a:Lcli;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lbma;->b(Lclk;)V

    .line 152
    .line 153
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lbma;->c()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lpjj;->y(Z)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    instance-of p2, p1, Lcle;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lcyb;->c:Lbma;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lbma;->a(Lclk;)V

    .line 171
    .line 172
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lpjj;->x(Z)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    instance-of p2, p1, Lclf;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcyb;->c:Lbma;

    .line 183
    .line 184
    check-cast p1, Lclf;

    .line 185
    .line 186
    iget-object p1, p1, Lclf;->a:Lcle;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lbma;->b(Lclk;)V

    .line 190
    .line 191
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lbma;->c()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpjj;->x(Z)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_9
    iget-object p0, p0, Lcyb;->d:Lpjj;

    .line 202
    .line 203
    iget-object p2, p0, Lpjj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lefv;

    .line 206
    .line 207
    iget-object p2, p2, Lefv;->b:Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p2

    .line 212
    move-object v4, p2

    .line 213
    move-object p2, p0

    .line 214
    move-object p0, v4

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lcyq;

    .line 233
    .line 234
    iput-object p1, v0, Lcya;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, v0, Lcya;->f:Lpjj;

    .line 237
    .line 238
    iput-object p0, v0, Lcya;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v0, Lcya;->e:I

    .line 241
    .line 242
    sget-object v2, Lctcg;->a:Lctcg;

    .line 243
    .line 244
    if-ne v2, v1, :cond_a

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_b
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    return-object p0
.end method
