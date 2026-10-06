.class final Lbqzh;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbqzp;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbqzp;ILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzh;->f:Lbqzp;

    .line 2
    .line 3
    iput p2, p0, Lbqzh;->g:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lbqzh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqzh;->e:I

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
    iget-object v0, p0, Lbqzh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbqzh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbqzh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbqzh;->f:Lbqzp;

    .line 57
    .line 58
    iget-object v1, p1, Lbqzp;->d:Lctta;

    .line 59
    .line 60
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbqxz;

    .line 65
    .line 66
    iput-object v1, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lbqzh;->e:I

    .line 69
    .line 70
    iget-object p1, p1, Lbqzp;->l:Lbsnw;

    .line 71
    .line 72
    iget-object p1, p1, Lbsnw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    :goto_0
    iget-object v4, p0, Lbqzh;->f:Lbqzp;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    iput-object v1, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lbqzh;->e:I

    .line 89
    .line 90
    iget-object v3, v4, Lbqzp;->l:Lbsnw;

    .line 91
    .line 92
    iget-object v3, v3, Lbsnw;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eq v3, v0, :cond_6

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v3

    .line 103
    move-object v3, v6

    .line 104
    :goto_1
    iget-object v4, p0, Lbqzh;->f:Lbqzp;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    iput-object v3, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lbqzh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lbqzh;->e:I

    .line 115
    .line 116
    iget-object v2, v4, Lbqzp;->l:Lbsnw;

    .line 117
    .line 118
    iget-object v2, v2, Lbsnw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq v2, v0, :cond_6

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v2

    .line 129
    move-object v2, v6

    .line 130
    :goto_2
    iget-object v4, p0, Lbqzh;->f:Lbqzp;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iput-object v3, p0, Lbqzh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lbqzh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lbqzh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lbqzh;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    iput v5, p0, Lbqzh;->e:I

    .line 144
    .line 145
    iget-object v4, v4, Lbqzp;->l:Lbsnw;

    .line 146
    .line 147
    iget-object v4, v4, Lbsnw;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, p0}, Lcthd;->aa(Lctrc;Lctej;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v4, v0, :cond_6

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v4

    .line 157
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    instance-of v4, v3, Lbqzz;

    .line 160
    .line 161
    iget-object v5, p0, Lbqzh;->f:Lbqzp;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v2, v1, v0, p1}, Lbqzp;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget p0, p0, Lbqzh;->g:I

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, p0}, Lbqzp;->o(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v5, Lbqzp;->f:Lctqe;

    .line 177
    .line 178
    new-instance p1, Lbraj;

    .line 179
    .line 180
    check-cast v3, Lbqzz;

    .line 181
    .line 182
    iget-object v0, v3, Lbqzz;->a:Lbrad;

    .line 183
    .line 184
    iget-object v0, v0, Lbrad;->d:Lbqyu;

    .line 185
    .line 186
    sget-object v1, Lbrai;->a:Lbrai;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {p1, v0, v1, v2}, Lbraj;-><init>(Lbqyu;Lbrai;Lbqzx;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v5, p0}, Lbqzp;->p(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v5}, Lbqzp;->e()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Lbqzh;

    .line 2
    .line 3
    iget-object v0, p0, Lbqzh;->f:Lbqzp;

    .line 4
    .line 5
    iget p0, p0, Lbqzh;->g:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbqzh;-><init>(Lbqzp;ILctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
