.class public final Lbwgm;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbtkw;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwgm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwgm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbwgm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbwcu;Lcufu;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbwgm;->f:I

    iput-object p1, p0, Lbwgm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwgm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbwgm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbwgm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbwgm;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbwgm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Lbwgm;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcusg;

    .line 19
    .line 20
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lculw;

    .line 29
    .line 30
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lculq;

    .line 40
    .line 41
    iget-object v4, p0, Lbwgm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lbwgm;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v6, Lbrfc;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lbtkw;

    .line 52
    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v6 .. v11}, Lbrfc;-><init>(Lbtkw;Ljava/lang/String;Lcudt;I[B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {p1, v3, v4, v6, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v9, Lbrfc;

    .line 67
    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    invoke-direct {v9, v7, v8, v3, v10}, Lbrfc;-><init>(Lbtkw;Ljava/lang/String;Lcudt;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v9, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v7, Lbtkw;->b:Lcusg;

    .line 80
    .line 81
    iput-object p1, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lbwgm;->b:I

    .line 84
    .line 85
    invoke-interface {v6, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v0, :cond_2

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v12

    .line 94
    :goto_0
    invoke-interface {v2, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbwgm;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbtkw;

    .line 100
    .line 101
    iget-object p1, p1, Lbtkw;->d:Lcusg;

    .line 102
    .line 103
    iput-object p1, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Lbwgm;->b:I

    .line 108
    .line 109
    invoke-interface {v4, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq p0, v0, :cond_2

    .line 114
    .line 115
    move-object v12, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v12

    .line 118
    :goto_1
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    return-object v0

    .line 125
    :cond_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 126
    .line 127
    iget v4, p0, Lbwgm;->b:I

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eq v4, v2, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcuxi;

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v2, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcuxi;

    .line 149
    .line 150
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iput-object v4, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lbwgm;->b:I

    .line 158
    .line 159
    invoke-static {v2, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eq p1, v0, :cond_6

    .line 164
    .line 165
    move-object p0, v4

    .line 166
    :goto_2
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v4

    .line 174
    :goto_3
    invoke-virtual {p0, v3}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lculq;

    .line 184
    .line 185
    invoke-static {p1}, Lcuha;->s(Lculq;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbwgm;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lbwgm;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbwcu;

    .line 193
    .line 194
    iget-object p1, p1, Lbwcu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lbwgm;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Lbwgm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lbwgm;->b:I

    .line 201
    .line 202
    sget-object v1, Lbwgl;->a:Lbwgl;

    .line 203
    .line 204
    invoke-static {v1, p1, p0}, Lcudv;->l(Lcufu;Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v0, :cond_6

    .line 209
    .line 210
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lcubp;->a:Lcubp;

    .line 215
    .line 216
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Lbwgm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwgm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwgm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbwgm;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lbtkw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Lbwgm;-><init>(Lbtkw;Ljava/lang/String;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbwgm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Lbwgm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbwgm;

    .line 25
    .line 26
    check-cast v1, Lbwcu;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lbwgm;-><init>(Lbwcu;Lcufu;Lcudt;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbwgm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
