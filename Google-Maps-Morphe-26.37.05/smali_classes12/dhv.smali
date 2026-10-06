.class public final Ldhv;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ldhd;

.field final synthetic c:Lczr;

.field final synthetic d:Lbgaz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgaz;Ldhd;Lczr;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhv;->d:Lbgaz;

    .line 2
    .line 3
    iput-object p2, p0, Ldhv;->b:Ldhd;

    .line 4
    .line 5
    iput-object p3, p0, Ldhv;->c:Lczr;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lctfd;-><init>(Lctej;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

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
    check-cast p0, Ldhv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Ldhv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ldhv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lesd;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ldhv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lesd;

    .line 35
    .line 36
    iput-object v2, v0, Ldhv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, v0, Ldhv;->a:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lehv;->bL(Lesd;Lctej;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v1, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Ldhv;->d:Lbgaz;

    .line 47
    .line 48
    check-cast v6, Lera;

    .line 49
    .line 50
    iget-object v8, v6, Lera;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v7, Lbgaz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lerj;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-wide v12, v11, Lerj;->b:J

    .line 64
    .line 65
    check-cast v9, Lerj;

    .line 66
    .line 67
    iget-wide v14, v9, Lerj;->b:J

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    iget-object v14, v7, Lbgaz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v14}, Lfcz;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v12, v12, v15

    .line 77
    .line 78
    if-gez v12, :cond_2

    .line 79
    .line 80
    invoke-static {v14, v9, v11}, Lehv;->bK(Lfcz;Lerj;Lerj;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget v9, v7, Lbgaz;->a:I

    .line 87
    .line 88
    add-int/2addr v9, v5

    .line 89
    iput v9, v7, Lbgaz;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput v5, v7, Lbgaz;->a:I

    .line 93
    .line 94
    :goto_1
    iput-object v11, v7, Lbgaz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6}, Ldia;->a(Lera;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget v3, v6, Lera;->c:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x21

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v10, v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lerj;

    .line 120
    .line 121
    invoke-virtual {v5}, Lerj;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v3, v0, Ldhv;->b:Ldhd;

    .line 131
    .line 132
    iput-object v11, v0, Ldhv;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Ldhv;->a:I

    .line 135
    .line 136
    invoke-static {v2, v3, v7, v6, v0}, Lehv;->bO(Lesd;Ldhd;Lbgaz;Lera;Lctej;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v4, v0, Ldhv;->c:Lczr;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget v7, v7, Lbgaz;->a:I

    .line 148
    .line 149
    if-ne v7, v5, :cond_5

    .line 150
    .line 151
    iput-object v11, v0, Ldhv;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Ldhv;->a:I

    .line 154
    .line 155
    invoke-static {v2, v4, v6, v0}, Lehv;->bM(Lesd;Lczr;Lera;Lctej;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iput-object v11, v0, Ldhv;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    iput v3, v0, Ldhv;->a:I

    .line 166
    .line 167
    invoke-static {v2, v4, v6, v7, v0}, Lehv;->bN(Lesd;Lczr;Lera;ILctej;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Ldhv;

    .line 2
    .line 3
    iget-object v1, p0, Ldhv;->d:Lbgaz;

    .line 4
    .line 5
    iget-object v2, p0, Ldhv;->b:Ldhd;

    .line 6
    .line 7
    iget-object p0, p0, Ldhv;->c:Lczr;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldhv;-><init>(Lbgaz;Ldhd;Lczr;Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldhv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
