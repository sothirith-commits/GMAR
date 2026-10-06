.class public final Labgd;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctej;Labfq;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Labgd;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Labgd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Labgd;->d:Ljava/lang/Object;

    .line 7
    const/4 p2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lctej;Lagjj;Lbawc;I)V
    .locals 0

    .line 12
    iput p4, p0, Labgd;->f:I

    iput-object p2, p0, Labgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Labgd;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctej;Lqjs;Lqjt;I)V
    .locals 0

    .line 13
    iput p4, p0, Labgd;->f:I

    iput-object p2, p0, Labgd;->c:Ljava/lang/Object;

    iput-object p3, p0, Labgd;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Labgd;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lctrd;

    .line 10
    .line 11
    check-cast p3, Lctej;

    .line 12
    .line 13
    iget-object v0, p0, Labgd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Labgd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Labgd;

    .line 18
    .line 19
    check-cast v0, Lagjj;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p3, v0, p0, v2}, Labgd;-><init>(Lctej;Lagjj;Lbawc;I)V

    .line 24
    .line 25
    iput-object p1, v1, Labgd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, Labgd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Labgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Lctrd;

    .line 37
    .line 38
    check-cast p3, Lctej;

    .line 39
    .line 40
    iget-object v0, p0, Labgd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Labgd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Labgd;

    .line 45
    .line 46
    check-cast p0, Lqjt;

    .line 47
    .line 48
    check-cast v0, Lqjs;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p3, v0, p0, v1}, Labgd;-><init>(Lctej;Lqjs;Lqjt;I)V

    .line 52
    .line 53
    iput-object p1, v2, Labgd;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, Labgd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Labgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    check-cast p1, Lctrd;

    .line 65
    .line 66
    check-cast p3, Lctej;

    .line 67
    .line 68
    iget-object v0, p0, Labgd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Labgd;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Labgd;

    .line 73
    .line 74
    check-cast p0, Lj$/time/Duration;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p3, v0, p0, v2}, Labgd;-><init>(Lctej;Labfq;Lj$/time/Duration;I)V

    .line 79
    .line 80
    iput-object p1, v1, Labgd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v1, Labgd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Labgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Labgd;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v2, p0, Labgd;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Labgd;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Labgd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laxre;

    .line 24
    .line 25
    iget-object v2, p0, Labgd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Labgd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbawd;

    .line 30
    .line 31
    check-cast v2, Lagjj;

    .line 32
    .line 33
    iget-object v2, v2, Lagjj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lckst;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lckst;->Q(Lbawd;)Lctrc;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput v1, p0, Labgd;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 54
    .line 55
    iget v2, p0, Labgd;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Labgd;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Labgd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lrad;

    .line 71
    .line 72
    iget-object v3, p0, Labgd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Labgd;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lqjs;->a:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast v4, Layxq;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lrwu;->ha(Lrad;)Laxre;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v3, Lqjs;

    .line 92
    .line 93
    iget-object v3, v3, Lqjs;->b:Layxj;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Layxj;->i(Layxq;Landroid/accounts/Account;)Lbmvq;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lpsj;

    .line 107
    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lpsj;-><init>(Lctrc;I)V

    .line 112
    .line 113
    iput v1, p0, Labgd;->a:I

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-ne p0, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 126
    .line 127
    iget v2, p0, Labgd;->a:I

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object p1, p0, Labgd;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p0, Labgd;->b:Ljava/lang/Object;

    .line 141
    move-object v4, v2

    .line 142
    .line 143
    check-cast v4, Lgwk;

    .line 144
    .line 145
    iget-object v2, p0, Labgd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Labfu;

    .line 148
    .line 149
    iget-object v5, v2, Labfu;->a:Lgvv;

    .line 150
    .line 151
    iget-object v2, p0, Labgd;->d:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lgwk;->v()Lgwg;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const/4 v6, 0x2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lgwg;->a(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    const-string v7, "Failed requirement."

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lgwg;->a(I)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    const/4 v6, 0x3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lgwg;->a(I)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    const/16 v6, 0x1f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lgwg;->a(I)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Lgwk;->c()V

    .line 192
    .line 193
    new-instance v3, Lijx;

    .line 194
    move-object v6, v2

    .line 195
    .line 196
    check-cast v6, Lj$/time/Duration;

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v3 .. v8}, Lijx;-><init>(Lgwk;Lgvv;Lj$/time/Duration;Lctej;I)V

    .line 202
    .line 203
    new-instance v2, Lctqx;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lctqx;-><init>(Lctgk;)V

    .line 207
    .line 208
    iput v1, p0, Labgd;->a:I

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    if-ne p0, v0, :cond_7

    .line 215
    return-object v0

    .line 216
    .line 217
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method
