.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckbv;

    .line 2
    .line 3
    sget-object v1, Lckda;->a:Lckda;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbut;->a:Lckbv;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldpw;Ljava/util/List;Lclg;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, v2, v0}, Lclg;->Z(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v4

    .line 63
    :goto_4
    if-ge v1, v0, :cond_a

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldpv;

    .line 70
    .line 71
    iget-object v3, v2, Ldpv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lckgi;

    .line 74
    .line 75
    iget v5, v2, Ldpv;->b:I

    .line 76
    .line 77
    iget v2, v2, Ldpv;->c:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    sget-object v6, Lbnb;->c:Lbnb;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v6, Ldfr;

    .line 93
    .line 94
    sget-object v7, Lcvf;->e:Lcvc;

    .line 95
    .line 96
    invoke-static {p2}, Lcmu;->m(Lclg;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, La;->aw(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {p2, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Ldhk;->a:Lckfs;

    .line 113
    .line 114
    invoke-virtual {p2}, Lclg;->K()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, p2, Lclg;->v:Z

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v10}, Lclg;->r(Lckfs;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {p2}, Lclg;->P()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v10, Ldhk;->e:Lckgh;

    .line 129
    .line 130
    invoke-static {p2, v6, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Ldhk;->d:Lckgh;

    .line 134
    .line 135
    invoke-static {p2, v9, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Ldhk;->f:Lckgh;

    .line 139
    .line 140
    iget-boolean v9, p2, Lclg;->v:Z

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p2, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v8, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object v6, Ldhk;->c:Lckgh;

    .line 169
    .line 170
    invoke-static {p2, v7, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5, v2}, Ldpw;->c(II)Ldpw;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Ldpw;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v3, v2, p2, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lclg;->x()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2}, Lclg;->D()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance v0, Lbhl;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, p0, p1, p3, v1}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 209
    .line 210
    :cond_b
    return-void
.end method
