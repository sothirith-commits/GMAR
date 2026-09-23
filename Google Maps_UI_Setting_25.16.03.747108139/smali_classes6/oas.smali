.class public final Loas;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Loav;

.field final synthetic e:Lckma;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loav;Lckma;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loas;->d:Loav;

    .line 2
    .line 3
    iput-object p2, p0, Loas;->e:Lckma;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Loas;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loas;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Loas;

    .line 2
    .line 3
    iget-object v1, p0, Loas;->d:Loav;

    .line 4
    .line 5
    iget-object v2, p0, Loas;->e:Lckma;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Loas;-><init>(Loav;Lckma;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loas;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Loas;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Loas;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Loas;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Loas;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcklu;

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Loas;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcklu;

    .line 27
    .line 28
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loas;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcklu;

    .line 40
    .line 41
    iget-object v3, p0, Loas;->d:Loav;

    .line 42
    .line 43
    iput-object v1, p0, Loas;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Loas;->c:I

    .line 46
    .line 47
    iget-boolean v5, v3, Loav;->k:Z

    .line 48
    .line 49
    iget-object v6, v3, Loav;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v8, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Loav;->c(IZLjava/lang/Integer;ZLckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_b

    .line 59
    .line 60
    :goto_0
    check-cast p1, Loaq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move v1, v2

    .line 65
    :goto_1
    move-object v2, p1

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Loaq;

    .line 71
    .line 72
    invoke-static {v4}, Lpes;->ag(Loaq;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v5, v8, Loas;->d:Loav;

    .line 81
    .line 82
    invoke-static {v4}, Lpes;->ah(Loaq;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v6, v5, Loav;->d:I

    .line 90
    .line 91
    iget-object v7, v5, Loav;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lpes;->af(Loaq;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget-object v6, v5, Loav;->m:Lpzd;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v6}, Lpzd;->k()Lbxvu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v7, v7, Lbxvu;->d:I

    .line 110
    .line 111
    if-le v4, v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Lpzd;->k()Lbxvu;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Lbxvu;->d:I

    .line 118
    .line 119
    :goto_3
    invoke-static {v3}, Lcklx;->p(Lcklu;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-object v4, v8, Loas;->e:Lckma;

    .line 127
    .line 128
    iput-object v3, v8, Loas;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v8, Loas;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, v8, Loas;->b:I

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    iput v6, v8, Loas;->c:I

    .line 136
    .line 137
    invoke-virtual {v5, p1, v4, p0}, Loav;->d(Loaq;Lckma;Lckek;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq p1, v0, :cond_b

    .line 142
    .line 143
    :goto_4
    check-cast p1, Loaq;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Lpes;->ag(Loaq;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object v4, v8, Loas;->d:Loav;

    .line 159
    .line 160
    invoke-static {p1}, Lpes;->ag(Loaq;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {p1}, Lpes;->ah(Loaq;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    iget v5, v4, Loav;->d:I

    .line 174
    .line 175
    iget-object v4, v4, Loav;->e:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {p1, v5, v4}, Lpes;->af(Loaq;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v7, v2

    .line 188
    check-cast v7, Loaq;

    .line 189
    .line 190
    invoke-static {v7, v5, v4}, Lpes;->af(Loaq;ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const v4, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_5
    if-ge v6, v4, :cond_2

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    :goto_6
    iget-object p1, v8, Loas;->d:Loav;

    .line 209
    .line 210
    iget-object p1, p1, Loav;->i:Lazpa;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_b
    return-object v0
.end method
