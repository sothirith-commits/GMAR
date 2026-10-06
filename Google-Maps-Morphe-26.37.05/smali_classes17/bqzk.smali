.class final Lbqzk;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbqzp;


# direct methods
.method public constructor <init>(Lbqzp;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzk;->e:Lbqzp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbqzk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbqzk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbqzk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lbqzk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbqzk;->e:Lbqzp;

    .line 49
    .line 50
    iput v4, p0, Lbqzk;->d:I

    .line 51
    .line 52
    iget-object p1, p1, Lbqzp;->l:Lbsnw;

    .line 53
    .line 54
    iget-object p1, p1, Lbsnw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_9

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lbqzk;->e:Lbqzp;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    iput-object p1, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lbqzk;->d:I

    .line 69
    .line 70
    iget-object v1, v1, Lbqzp;->l:Lbsnw;

    .line 71
    .line 72
    iget-object v1, v1, Lbsnw;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eq v1, v0, :cond_9

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    iget-object v3, p0, Lbqzk;->e:Lbqzp;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    iput-object v1, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lbqzk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lbqzk;->d:I

    .line 92
    .line 93
    iget-object v2, v3, Lbqzp;->l:Lbsnw;

    .line 94
    .line 95
    iget-object v2, v2, Lbsnw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v0, :cond_9

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v6

    .line 107
    :goto_2
    iget-object v3, p0, Lbqzk;->e:Lbqzp;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    iput-object v2, p0, Lbqzk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lbqzk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    iput v4, p0, Lbqzk;->d:I

    .line 119
    .line 120
    iget-object v3, v3, Lbqzp;->l:Lbsnw;

    .line 121
    .line 122
    iget-object v3, v3, Lbsnw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eq v3, v0, :cond_9

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v3

    .line 132
    :goto_3
    iget-object p0, p0, Lbqzk;->e:Lbqzp;

    .line 133
    .line 134
    iget-object v3, p0, Lbqzp;->d:Lctta;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v3}, Lctta;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lbqxz;

    .line 143
    .line 144
    instance-of v5, v4, Lbqzz;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v2, v1, v0, p1}, Lbqzp;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lbqzp;->f:Lctqe;

    .line 155
    .line 156
    new-instance p1, Lbraj;

    .line 157
    .line 158
    check-cast v4, Lbqzz;

    .line 159
    .line 160
    iget-object v0, v4, Lbqzz;->a:Lbrad;

    .line 161
    .line 162
    iget-object v0, v0, Lbrad;->d:Lbqyu;

    .line 163
    .line 164
    sget-object v1, Lbrai;->b:Lbrai;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {p1, v0, v1, v2}, Lbraj;-><init>(Lbqyu;Lbrai;Lbqzx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p0}, Lbqzp;->i()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    instance-of p1, v4, Lbqzy;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-interface {v3}, Lctta;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lbqxz;

    .line 188
    .line 189
    move-object p1, v4

    .line 190
    check-cast p1, Lbqzy;

    .line 191
    .line 192
    iget-object p1, p1, Lbqzy;->a:Lbqzz;

    .line 193
    .line 194
    invoke-interface {v3, p0, p1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    instance-of p1, v4, Lbraa;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lbqzp;->i()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 p1, 0x5

    .line 210
    invoke-virtual {p0, p1}, Lbqzp;->p(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    new-instance p1, Lbqzk;

    .line 2
    .line 3
    iget-object p0, p0, Lbqzk;->e:Lbqzp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbqzk;-><init>(Lbqzp;Lctej;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
