.class final Lqvf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lqvj;

.field final synthetic e:Lculw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvj;Lculw;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvf;->d:Lqvj;

    .line 2
    .line 3
    iput-object p2, p0, Lqvf;->e:Lculw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lqvf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lqvf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lqvf;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lqvf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lqvf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lculq;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lqvf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lculq;

    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqvf;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lculq;

    .line 39
    .line 40
    iget-object p1, p0, Lqvf;->d:Lqvj;

    .line 41
    .line 42
    iput-object v1, p0, Lqvf;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lqvf;->c:I

    .line 45
    .line 46
    iget-boolean v3, p1, Lqvj;->m:Z

    .line 47
    .line 48
    iget-object v4, p1, Lqvj;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v4, p0}, Lqvj;->c(IZLjava/lang/Integer;Lcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v0, :cond_b

    .line 55
    .line 56
    :goto_0
    check-cast p1, Lqvd;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move v1, v2

    .line 60
    :goto_1
    move-object v2, p1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lqvd;

    .line 66
    .line 67
    invoke-static {v4}, Lrvn;->aZ(Lqvd;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-object v5, p0, Lqvf;->d:Lqvj;

    .line 76
    .line 77
    invoke-static {v4}, Lrvn;->ba(Lqvd;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v6, v5, Lqvj;->f:I

    .line 85
    .line 86
    iget-object v7, v5, Lqvj;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v8, v5, Lqvj;->o:Lapub;

    .line 89
    .line 90
    iget-object v9, v8, Lapub;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Laxwb;

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v9}, Lrvn;->aY(Lqvd;ILjava/lang/Integer;Laxwb;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v8}, Lapub;->x()Lcfoc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lcfoc;->d:I

    .line 109
    .line 110
    if-le v4, v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v8}, Lapub;->x()Lcfoc;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v3}, Lcuha;->t(Lculq;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget-object v4, p0, Lqvf;->e:Lculw;

    .line 123
    .line 124
    iput-object v3, p0, Lqvf;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Lqvf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, Lqvf;->b:I

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    iput v6, p0, Lqvf;->c:I

    .line 132
    .line 133
    invoke-virtual {v5, p1, v4, p0}, Lqvj;->d(Lqvd;Lculw;Lcudt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v0, :cond_b

    .line 138
    .line 139
    :goto_4
    check-cast p1, Lqvd;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    :cond_6
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-static {p1}, Lrvn;->aZ(Lqvd;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget-object v4, p0, Lqvf;->d:Lqvj;

    .line 155
    .line 156
    invoke-static {p1}, Lrvn;->aZ(Lqvd;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {p1}, Lrvn;->ba(Lqvd;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    iget v5, v4, Lqvj;->f:I

    .line 170
    .line 171
    iget-object v6, v4, Lqvj;->g:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v4, v4, Lqvj;->o:Lapub;

    .line 174
    .line 175
    iget-object v4, v4, Lapub;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Laxwb;

    .line 178
    .line 179
    invoke-static {p1, v5, v6, v4}, Lrvn;->aY(Lqvd;ILjava/lang/Integer;Laxwb;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move-object v8, v2

    .line 190
    check-cast v8, Lqvd;

    .line 191
    .line 192
    invoke-static {v8, v5, v6, v4}, Lrvn;->aY(Lqvd;ILjava/lang/Integer;Laxwb;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const v4, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_5
    if-ge v7, v4, :cond_2

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    :goto_6
    iget-object p0, p0, Lqvf;->d:Lqvj;

    .line 211
    .line 212
    iget-object p0, p0, Lqvj;->k:Lbcou;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lqvf;

    .line 2
    .line 3
    iget-object v1, p0, Lqvf;->d:Lqvj;

    .line 4
    .line 5
    iget-object p0, p0, Lqvf;->e:Lculw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqvf;-><init>(Lqvj;Lculw;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqvf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
