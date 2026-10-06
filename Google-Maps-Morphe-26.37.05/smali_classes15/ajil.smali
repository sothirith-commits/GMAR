.class public final Lajil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeh;
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lnxq;

.field public final d:Laivs;

.field public e:Ljava/util/List;

.field public final f:Lctbm;

.field public final g:Ljyv;

.field private final h:Lajek;

.field private final i:Lbgsg;

.field private final j:Laxre;

.field private final k:Ladqm;

.field private final l:Lauwx;


# direct methods
.method public constructor <init>(Lcpuk;Lajek;Ladqm;Lauwx;Lbgsg;Lcpuk;Ljyv;Lnxq;Laxre;Laivs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajil;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lajil;->h:Lajek;

    .line 7
    .line 8
    iput-object p3, p0, Lajil;->k:Ladqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajil;->l:Lauwx;

    .line 11
    .line 12
    iput-object p5, p0, Lajil;->i:Lbgsg;

    .line 13
    .line 14
    iput-object p6, p0, Lajil;->b:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lajil;->g:Ljyv;

    .line 17
    .line 18
    iput-object p8, p0, Lajil;->c:Lnxq;

    .line 19
    .line 20
    iput-object p9, p0, Lajil;->j:Laxre;

    .line 21
    .line 22
    iput-object p10, p0, Lajil;->d:Laivs;

    .line 23
    .line 24
    invoke-static {p10}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ladqm;->ae()Lbvtl;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p1, p0, p4}, Lajek;->h(Ljava/util/List;Lajeh;Lbvtl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ladqm;->ae()Lbvtl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p10, p1}, Lajek;->c(Laivs;Lbvtl;)Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lajeb;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lajeb;->o()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lctcy;->a:Lctcy;

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lajil;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lajil;->e:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Lajhm;

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    invoke-direct {p1, p0, p2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lajil;->f:Lctbm;

    .line 76
    .line 77
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
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
    invoke-static {v3, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lctfk;->ay()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    check-cast v15, Lcjje;

    .line 42
    .line 43
    iget-object v3, v0, Lajil;->l:Lauwx;

    .line 44
    .line 45
    iget-object v14, v0, Lajil;->j:Laxre;

    .line 46
    .line 47
    iget-object v4, v3, Lauwx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    new-instance v4, Lajhn;

    .line 51
    .line 52
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lnxq;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lauwx;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbgsg;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Lauwx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbcjg;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v3, Lauwx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbcir;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, v3, Lauwx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v10, v3, Lauwx;->i:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v3, Lauwx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v12, v3, Lauwx;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v3, v3, Lauwx;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v13, v3

    .line 139
    check-cast v13, Lbjsg;

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
    invoke-direct/range {v4 .. v16}, Lajhn;-><init>(Lnxq;Lbgsg;Lbcjg;Lbcir;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbjsg;Laxre;Lcjje;I)V

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
.method public final b(Ljava/util/List;)V
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
    check-cast v0, Lajei;

    .line 19
    .line 20
    iget-object v1, v0, Lajei;->b:Laivs;

    .line 21
    .line 22
    iget-object v2, p0, Lajil;->d:Laivs;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laivs;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lajei;->a:Lbvtl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lajeb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajeb;->o()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lajil;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lajil;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Lajil;->i:Lbgsg;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
