.class public final Lbqnx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbqny;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbqnx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqnx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsks;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbqnx;->e:I

    iput-object p1, p0, Lbqnx;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqnx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lchpg;

    .line 6
    .line 7
    check-cast p2, Lsjx;

    .line 8
    .line 9
    check-cast p3, Lrfr;

    .line 10
    .line 11
    check-cast p4, Lctej;

    .line 12
    .line 13
    iget-object p0, p0, Lbqnx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lbqnx;

    .line 16
    .line 17
    check-cast p0, Lsks;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p4, v1}, Lbqnx;-><init>(Lsks;Lctej;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbqnx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lbqnx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Lbqnx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbqnx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lbqqq;

    .line 37
    .line 38
    check-cast p2, Lclqe;

    .line 39
    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    check-cast p4, Lctej;

    .line 43
    .line 44
    iget-object p0, p0, Lbqnx;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lbqnx;

    .line 47
    .line 48
    check-cast p0, Lbqny;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p4, v1}, Lbqnx;-><init>(Lbqny;Lctej;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbqnx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v0, Lbqnx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, v0, Lbqnx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbqnx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqnx;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbqnx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lbqnx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lbqnx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lbqnx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lsks;

    .line 19
    .line 20
    iget-object v5, v4, Lsks;->k:Lctta;

    .line 21
    .line 22
    invoke-interface {v5}, Lctta;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lsjq;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lrfr;

    .line 31
    .line 32
    invoke-virtual {v8}, Lrfr;->e()Lrfx;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v8, v8, Lrfx;->d:Lolk;

    .line 37
    .line 38
    invoke-static {v2}, Lsks;->b(Lsjx;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v4, v4, Lsks;->n:Lrwk;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lchpg;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v4, v10, v8, v11}, Lrwk;->j(Lchpg;Lolk;Lalld;)Lqno;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v11, Lsjm;

    .line 56
    .line 57
    invoke-direct {v11, v9, v4}, Lsjm;-><init>(ILqno;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 v22, 0x0

    .line 61
    .line 62
    const v23, 0xfff7

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-static/range {v7 .. v23}, Lsjq;->a(Lsjq;Lsiy;Lsjb;Lsji;Lsjm;Lsja;Lsjk;Lsjl;Lsjn;Lsjo;Lsjp;Lsjy;Lsjz;Lska;Lske;Lskd;I)Lsjq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v5, v6, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    sget-object v0, Lctcg;->a:Lctcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lbqnx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v0, Lbqnx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lclqe;

    .line 106
    .line 107
    iget-object v3, v3, Lclqe;->a:Ljava/util/List;

    .line 108
    .line 109
    iget-object v4, v0, Lbqnx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_3
    if-nez v1, :cond_4

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_4
    new-instance v2, Lclqe;

    .line 129
    .line 130
    new-instance v3, Lclqg;

    .line 131
    .line 132
    check-cast v1, Lbqqq;

    .line 133
    .line 134
    iget-object v1, v1, Lbqqq;->a:Lclqd;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lclqg;-><init>(Lclqd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lbqnx;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbqny;

    .line 146
    .line 147
    iget v0, v0, Lbqny;->a:I

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lclqe;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
