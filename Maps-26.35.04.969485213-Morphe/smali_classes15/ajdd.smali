.class public final Lajdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizc;
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lnwi;

.field public final d:Laiqk;

.field public e:Ljava/util/List;

.field public final f:Lcuav;

.field public final g:Ljxr;

.field private final h:Laizf;

.field private final i:Lbgoz;

.field private final j:Laxov;

.field private final k:Ladmj;

.field private final l:Lbbhm;


# direct methods
.method public constructor <init>(Lcqlh;Laizf;Ladmj;Lbbhm;Lbgoz;Lcqlh;Ljxr;Lnwi;Laxov;Laiqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdd;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lajdd;->h:Laizf;

    .line 7
    .line 8
    iput-object p3, p0, Lajdd;->k:Ladmj;

    .line 9
    .line 10
    iput-object p4, p0, Lajdd;->l:Lbbhm;

    .line 11
    .line 12
    iput-object p5, p0, Lajdd;->i:Lbgoz;

    .line 13
    .line 14
    iput-object p6, p0, Lajdd;->b:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lajdd;->g:Ljxr;

    .line 17
    .line 18
    iput-object p8, p0, Lajdd;->c:Lnwi;

    .line 19
    .line 20
    iput-object p9, p0, Lajdd;->j:Laxov;

    .line 21
    .line 22
    iput-object p10, p0, Lajdd;->d:Laiqk;

    .line 23
    .line 24
    invoke-static {p10}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ladmj;->Z()Lbwkq;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p1, p0, p4}, Laizf;->h(Ljava/util/List;Laizc;Lbwkq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ladmj;->Z()Lbwkq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p10, p1}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laiyv;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Laiyv;->o()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lajdd;->b(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lajdd;->e:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Laicq;

    .line 66
    .line 67
    const/16 p2, 0xc

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lajdd;->f:Lcuav;

    .line 77
    .line 78
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move/from16 v16, v3

    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v17, v16, 0x1

    .line 34
    .line 35
    if-gez v16, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcucg;->ab()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    check-cast v15, Lckac;

    .line 42
    .line 43
    iget-object v3, v0, Lajdd;->l:Lbbhm;

    .line 44
    .line 45
    iget-object v14, v0, Lajdd;->j:Laxov;

    .line 46
    .line 47
    iget-object v4, v3, Lbbhm;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Lajcf;

    .line 51
    .line 52
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lnwi;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lbbhm;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbgoz;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Lbbhm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbcgk;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v3, Lbbhm;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbcfv;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, v3, Lbbhm;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v10, v3, Lbbhm;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v3, Lbbhm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v12, v3, Lbbhm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lbbhm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v13, v3

    .line 139
    check-cast v13, Lbkfj;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v4 .. v16}, Lajcf;-><init>(Lnwi;Lbgoz;Lbcgk;Lbcfv;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lbkfj;Laxov;Lckac;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move/from16 v16, v17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laizd;

    .line 19
    .line 20
    iget-object v1, v0, Laizd;->b:Laiqk;

    .line 21
    .line 22
    iget-object v2, p0, Lajdd;->d:Laiqk;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Laizd;->a:Lbwkq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laiyv;

    .line 37
    .line 38
    invoke-virtual {v0}, Laiyv;->o()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lajdd;->b(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lajdd;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Lajdd;->i:Lbgoz;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
