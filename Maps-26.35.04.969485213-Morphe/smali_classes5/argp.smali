.class public final synthetic Largp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Largp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Largp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Largp;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Largp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lathj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lathj;->d(I)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f140fe9

    .line 23
    .line 24
    if-ne p1, v0, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Largp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laslw;

    .line 29
    .line 30
    iget-object p0, p0, Laslw;->j:Lnsn;

    .line 31
    .line 32
    const-string p1, "find_purchases"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Largp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140b59

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140b5a

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f1409b7

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1409b8

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, 0x7f14192f

    .line 64
    .line 65
    if-ne p1, v0, :cond_9

    .line 66
    .line 67
    check-cast p0, Luzp;

    .line 68
    .line 69
    iget-object p1, p0, Luzp;->c:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Laqmr;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Laafj;->a()Lbkir;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput v2, v0, Lbkir;->a:I

    .line 82
    .line 83
    sget-object v1, Lcqfq;->G:Lcqfq;

    .line 84
    .line 85
    iput-object v1, v0, Lbkir;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Luzp;->a:Lawsz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lokb;

    .line 94
    .line 95
    iput-object p0, v0, Lbkir;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbkir;->n()Laafj;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Laqmr;->m(Laafj;)V

    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    move-object p1, p0

    .line 105
    .line 106
    check-cast p1, Luzp;

    .line 107
    .line 108
    iget-object v0, p1, Luzp;->d:Lcqlh;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lagkl;

    .line 115
    .line 116
    iget-object v1, p1, Luzp;->b:Lcnqy;

    .line 117
    .line 118
    iget-object v1, v1, Lcnqy;->h:Lcnvo;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcnvo;->a:Lcnvo;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Luzp;->a:Lawsz;

    .line 125
    .line 126
    iget-object v1, v1, Lcnvo;->d:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, Lciin;->a:Lciin;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1, p0}, Lagkl;->i(Ljava/lang/String;Lciin;Lawsz;Lazyj;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_6
    :goto_1
    check-cast p0, Luzp;

    .line 135
    .line 136
    iget-object p1, p0, Luzp;->g:Lbod;

    .line 137
    .line 138
    iget-object p0, p0, Luzp;->b:Lcnqy;

    .line 139
    .line 140
    iget-object v0, p1, Lbod;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lbcfq;->a:Lbcfq;

    .line 143
    .line 144
    new-instance v2, Lzji;

    .line 145
    .line 146
    check-cast v0, Lcnrn;

    .line 147
    .line 148
    iget-object v4, p1, Lbod;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v3, v4, v1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 154
    .line 155
    iget-object p1, p1, Lbod;->c:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p0, v2}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_7
    iget-object p0, p0, Largp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f140b29

    .line 165
    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    check-cast p0, Lasnw;

    .line 169
    .line 170
    iget-object p1, p0, Lasnw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lagrm;

    .line 177
    .line 178
    iget-object p0, p0, Lasnw;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v2}, Lagrm;->i(Ljava/lang/String;I)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_8
    const v0, 0x7f140b2b

    .line 188
    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    move-object p1, p0

    .line 191
    .line 192
    check-cast p1, Lasnw;

    .line 193
    .line 194
    iget-object p1, p1, Lasnw;->d:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lajui;

    .line 201
    .line 202
    new-instance v0, Lanux;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p0}, Lajui;->c(Lajty;)V

    .line 217
    :cond_9
    return-void
.end method
