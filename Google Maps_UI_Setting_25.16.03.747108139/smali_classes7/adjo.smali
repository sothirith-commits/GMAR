.class public final Ladjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjm;
.implements Ladee;


# instance fields
.field private final a:Lcgri;

.field private final b:Ladeh;

.field private final c:Ladtx;

.field private final d:Ladil;

.field private final e:Lbdih;

.field private final f:Lcgri;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final i:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field private j:Ljava/util/List;

.field private final k:Lckbs;


# direct methods
.method public constructor <init>(Lcgri;Ladeh;Ladtx;Ladil;Lbdih;Lcgri;Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lacuw;",
            ">;",
            "Ladeh;",
            "Ladtx;",
            "Ladil;",
            "Lbdih;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lcom/google/android/apps/gmm/locationsharing/api/EntityId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjo;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Ladjo;->b:Ladeh;

    .line 7
    .line 8
    iput-object p3, p0, Ladjo;->c:Ladtx;

    .line 9
    .line 10
    iput-object p4, p0, Ladjo;->d:Ladil;

    .line 11
    .line 12
    iput-object p5, p0, Ladjo;->e:Lbdih;

    .line 13
    .line 14
    iput-object p6, p0, Ladjo;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Ladjo;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Ladjo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    iput-object p9, p0, Ladjo;->i:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 21
    .line 22
    invoke-static {p9}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ladtx;->d()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p2, p1, p0, p4}, Ladeh;->h(Ljava/util/List;Ladee;Lbqfj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ladtx;->d()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p9, p1}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laddz;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Laddz;->w()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lckda;->a:Lckda;

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1}, Ladjo;->f(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ladjo;->j:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Ladjn;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lckby;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ladjo;->k:Lckbs;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic e(Ladjo;)Lacuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjo;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lacuw;

    .line 11
    .line 12
    return-object p0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 19

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
    invoke-static {v3, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

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
    move/from16 v17, v3

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
    add-int/lit8 v18, v17, 0x1

    .line 34
    .line 35
    if-gez v17, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lckcx;->aN()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    check-cast v15, Lcbxp;

    .line 42
    .line 43
    iget-object v3, v0, Ladjo;->d:Ladil;

    .line 44
    .line 45
    iget-object v14, v0, Ladjo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 46
    .line 47
    iget-object v4, v0, Ladjo;->g:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v3, Ladil;->a:Lckbj;

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    new-instance v4, Ladik;

    .line 54
    .line 55
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llht;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Ladil;->b:Lckbj;

    .line 65
    .line 66
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbdih;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Ladil;->c:Lckbj;

    .line 76
    .line 77
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lazhz;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, Ladil;->d:Lckbj;

    .line 87
    .line 88
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lazhl;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v3, Ladil;->e:Lckbj;

    .line 98
    .line 99
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v3, Ladil;->f:Lckbj;

    .line 107
    .line 108
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v11, v3, Ladil;->g:Lckbj;

    .line 116
    .line 117
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v12, v3, Ladil;->h:Lckbj;

    .line 125
    .line 126
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Ladil;->i:Lckbj;

    .line 136
    .line 137
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v13, v3

    .line 142
    check-cast v13, Laywl;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v17}, Ladik;-><init>(Llht;Lbdih;Lazhz;Lazhl;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laywl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbxp;Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move/from16 v17, v18

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladef;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lbqpa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladef;

    .line 20
    .line 21
    iget-object v1, v0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 22
    .line 23
    iget-object v2, p0, Ladjo;->i:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ladef;->a:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laddz;

    .line 38
    .line 39
    invoke-virtual {v0}, Laddz;->w()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ladjo;->f(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ladjo;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p0, Ladjo;->e:Lbdih;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjo;->k:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacuw;

    .line 8
    .line 9
    iget-object v1, p0, Ladjo;->i:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lacuw;->s(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladjo;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    const-string v1, "https://myaccount.google.com/locationsharing"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Ladij;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladjo;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ladik;

    .line 29
    .line 30
    new-instance v3, Ladjk;

    .line 31
    .line 32
    invoke-direct {v3}, Ladjk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
