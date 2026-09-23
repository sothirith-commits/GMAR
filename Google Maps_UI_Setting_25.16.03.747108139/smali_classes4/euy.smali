.class final Leuy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Levb;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Levb;Ljava/util/List;ILckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuy;->a:Levb;

    .line 2
    .line 3
    iput-object p2, p0, Leuy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Leuy;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Leuy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leuy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Leuy;

    .line 2
    .line 3
    iget-object v0, p0, Leuy;->a:Levb;

    .line 4
    .line 5
    iget-object v1, p0, Leuy;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Leuy;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Leuy;-><init>(Levb;Ljava/util/List;ILckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leuy;->a:Levb;

    .line 5
    .line 6
    iget-object v0, p1, Levb;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leuy;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Levc;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v3, v4, v6}, Levc;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Levb;->f:Leun;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v1, p1, Levb;->i:Lbppd;

    .line 59
    .line 60
    const-string v2, "recentItemGroup"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Leun;->d(Lbppd;)Lckil;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Levb;->i:Lbppd;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_2
    iget v5, p0, Leuy;->c:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbppd;->s()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v6, "bodyAdapter"

    .line 88
    .line 89
    if-le v1, v5, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Levb;->g:Leul;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_3
    iget v7, v0, Lckij;->a:I

    .line 100
    .line 101
    add-int/2addr v7, v5

    .line 102
    iget-object v8, p1, Levb;->i:Lbppd;

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v3

    .line 110
    :cond_4
    invoke-virtual {v8}, Lbppd;->s()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int/2addr v8, v5

    .line 115
    invoke-virtual {v1, v7, v8}, Llw;->q(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v1, p1, Levb;->i:Lbppd;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_6
    invoke-virtual {v1}, Lbppd;->s()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v1, v5, :cond_a

    .line 132
    .line 133
    iget-object v1, p1, Levb;->g:Leul;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_7
    iget v7, v0, Lckij;->a:I

    .line 142
    .line 143
    iget-object v8, p1, Levb;->i:Lbppd;

    .line 144
    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v3

    .line 151
    :cond_8
    invoke-virtual {v8}, Lbppd;->s()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v7, v8

    .line 156
    iget-object v8, p1, Levb;->i:Lbppd;

    .line 157
    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v3

    .line 164
    :cond_9
    invoke-virtual {v8}, Lbppd;->s()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int v8, v5, v8

    .line 169
    .line 170
    invoke-virtual {v1, v7, v8}, Llw;->r(II)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_1
    iget-object v1, p1, Levb;->g:Leul;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v3

    .line 181
    :cond_b
    iget v0, v0, Lckij;->a:I

    .line 182
    .line 183
    iget-object v6, p1, Levb;->i:Lbppd;

    .line 184
    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move-object v3, v6

    .line 192
    :goto_2
    invoke-virtual {v3}, Lbppd;->s()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v0, v2}, Llw;->o(II)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p1, Levb;->d:Z

    .line 204
    .line 205
    :cond_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 206
    .line 207
    return-object p1
.end method
