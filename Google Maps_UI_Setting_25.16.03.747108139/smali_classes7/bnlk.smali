.class final Lbnlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcog;

.field final synthetic b:Lbnlx;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lgjx;

.field final synthetic f:Lbrhb;

.field final synthetic g:Lbxw;

.field final synthetic h:Lbtqh;


# direct methods
.method public constructor <init>(Lcog;Lbrhb;Lbnlx;Lbtqh;Lbxw;Ljava/util/Map;Lgjx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnlk;->a:Lcog;

    .line 2
    .line 3
    iput-object p2, p0, Lbnlk;->f:Lbrhb;

    .line 4
    .line 5
    iput-object p3, p0, Lbnlk;->b:Lbnlx;

    .line 6
    .line 7
    iput-object p4, p0, Lbnlk;->h:Lbtqh;

    .line 8
    .line 9
    iput-object p5, p0, Lbnlk;->g:Lbxw;

    .line 10
    .line 11
    iput-object p6, p0, Lbnlk;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lbnlk;->e:Lgjx;

    .line 14
    .line 15
    iput-object p8, p0, Lbnlk;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcvf;->e:Lcvc;

    .line 33
    .line 34
    const v3, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v3}, Lclg;->I(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbnlk;->a:Lcog;

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v13}, Lclg;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v5, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v5, Lbnkq;

    .line 57
    .line 58
    invoke-direct {v5, v3, v2}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, Lckgd;

    .line 65
    .line 66
    invoke-virtual {v13}, Lclg;->y()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "sharekit_root"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, -0x6958c8cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v2}, Lclg;->I(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lbnlk;->f:Lbrhb;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbrhb;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lbnqk;->a:Lcmx;

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbnqj;

    .line 100
    .line 101
    iget-wide v2, v2, Lbnqj;->a:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-wide v2, Lcyc;->e:J

    .line 105
    .line 106
    :goto_1
    move-wide v11, v2

    .line 107
    invoke-virtual {v13}, Lclg;->y()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lbnlk;->b:Lbnlx;

    .line 111
    .line 112
    iget-object v6, v0, Lbnlk;->h:Lbtqh;

    .line 113
    .line 114
    new-instance v3, Lwlc;

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v3 .. v8}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    const v2, 0x2d0802d

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lbnlk;->g:Lbxw;

    .line 130
    .line 131
    new-instance v7, Layyv;

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-direct {v7, v3, v8}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v3, -0x664215d1

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v7, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object v7, v6

    .line 146
    iget-object v6, v0, Lbnlk;->c:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v8, v0, Lbnlk;->e:Lgjx;

    .line 149
    .line 150
    iget-object v9, v0, Lbnlk;->d:Ljava/util/List;

    .line 151
    .line 152
    new-instance v3, Lbnjb;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-direct/range {v3 .. v10}, Lbnjb;-><init>(Lbrhb;Lbnlx;Ljava/util/Map;Lbtqh;Lgjx;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    const v4, -0x49e27408

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v14

    .line 166
    const v14, 0x30000c30

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x1b4

    .line 170
    .line 171
    move-wide v7, v11

    .line 172
    move-object v12, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v1 .. v15}, Lbhrq;->k(Lcvf;Lckgh;Lckgh;Lckgh;Lckgh;IJJLbpp;Lckgi;Lclg;II)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object v1
.end method
