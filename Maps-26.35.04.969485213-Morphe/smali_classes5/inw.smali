.class public final Linw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufv;

.field private final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lbmj;


# direct methods
.method public constructor <init>(Lcufv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Linw;->a:Lcufv;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Linw;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lbmj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lbmj;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Linw;->g:Lbmj;

    .line 20
    return-void
.end method

.method private static final d(Lioi;)Lioi;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lioi;

    .line 3
    .line 4
    iget-object v1, p0, Lioi;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v2, v5, v6

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v3, v5, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v5, p0, Lioi;->d:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v6

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lcucg;->S(Ljava/util/List;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    :goto_1
    iget v5, p0, Lioi;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Lioi;->a:[I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    aput-object v1, v4, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v5, v1}, Lioi;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lile;Lcudt;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Linu;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Linu;

    iget v4, v3, Linu;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Linu;->o:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Linu;

    invoke-direct {v3, v0, v2}, Linu;-><init>(Linw;Lcudt;)V

    .line 2
    :goto_0
    iget-object v2, v3, Linu;->m:Ljava/lang/Object;

    .line 3
    sget-object v4, Lcueb;->a:Lcueb;

    iget v5, v3, Linu;->o:I

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Linu;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Linu;->c:Ljava/lang/Object;

    check-cast v4, Lioi;

    iget-object v5, v3, Linu;->b:Ljava/lang/Object;

    iget-object v7, v3, Linu;->a:Ljava/lang/Object;

    iget-object v3, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v9, v4

    :goto_1
    move-object v8, v2

    goto/16 :goto_2b

    :pswitch_1
    iget v1, v3, Linu;->l:I

    iget v5, v3, Linu;->k:I

    iget v9, v3, Linu;->j:I

    iget-boolean v10, v3, Linu;->i:Z

    iget-object v11, v3, Linu;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Linu;->c:Ljava/lang/Object;

    check-cast v12, Lioi;

    iget-object v13, v3, Linu;->b:Ljava/lang/Object;

    iget-object v14, v3, Linu;->a:Ljava/lang/Object;

    iget-object v15, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_2
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v9, v3, Linu;->e:Ljava/lang/Object;

    check-cast v9, Lioi;

    iget-object v10, v3, Linu;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->c:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->b:Ljava/lang/Object;

    iget-object v13, v3, Linu;->a:Ljava/lang/Object;

    iget-object v14, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v2

    move v2, v5

    move-object v8, v9

    move-object v7, v11

    move-object v5, v13

    move-object v11, v10

    goto/16 :goto_23

    :pswitch_3
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v9, v3, Linu;->h:Ljava/lang/Object;

    iget-object v10, v3, Linu;->g:Ljava/lang/Object;

    check-cast v10, Lioi;

    iget-object v11, v3, Linu;->f:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Linu;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Linu;->c:Ljava/lang/Object;

    check-cast v14, Lioi;

    iget-object v15, v3, Linu;->b:Ljava/lang/Object;

    iget-object v6, v3, Linu;->a:Ljava/lang/Object;

    iget-object v8, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_3
    move-object v6, v11

    move-object v11, v14

    move-object v14, v8

    goto/16 :goto_22

    :pswitch_4
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v6, v3, Linu;->g:Ljava/lang/Object;

    check-cast v6, Lioi;

    iget-object v8, v3, Linu;->f:Ljava/lang/Object;

    check-cast v8, Lioi;

    iget-object v9, v3, Linu;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Linu;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->c:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->b:Ljava/lang/Object;

    iget-object v13, v3, Linu;->a:Ljava/lang/Object;

    iget-object v14, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v15, v14

    move-object v6, v2

    move v2, v5

    move-object v14, v12

    move-object v5, v13

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_1d

    :pswitch_5
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v6, v3, Linu;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Linu;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Linu;->d:Ljava/lang/Object;

    check-cast v9, Lioi;

    iget-object v10, v3, Linu;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->b:Ljava/lang/Object;

    iget-object v12, v3, Linu;->a:Ljava/lang/Object;

    iget-object v13, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_6
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v6, v3, Linu;->g:Ljava/lang/Object;

    check-cast v6, Lioi;

    iget-object v8, v3, Linu;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Linu;->e:Ljava/lang/Object;

    check-cast v9, Lioi;

    iget-object v10, v3, Linu;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->c:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->b:Ljava/lang/Object;

    iget-object v13, v3, Linu;->a:Ljava/lang/Object;

    iget-object v14, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v15, v8

    move-object v8, v11

    move-object v6, v2

    move v2, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v10

    :goto_4
    move-object v11, v9

    goto/16 :goto_18

    :pswitch_7
    iget v1, v3, Linu;->l:I

    iget v5, v3, Linu;->k:I

    iget v6, v3, Linu;->j:I

    iget-boolean v8, v3, Linu;->i:Z

    iget-object v9, v3, Linu;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v3, Linu;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->e:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Linu;->c:Ljava/lang/Object;

    check-cast v13, Lioi;

    iget-object v14, v3, Linu;->b:Ljava/lang/Object;

    iget-object v15, v3, Linu;->a:Ljava/lang/Object;

    iget-object v7, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v15

    goto/16 :goto_17

    :pswitch_8
    iget v1, v3, Linu;->j:I

    iget-boolean v5, v3, Linu;->i:Z

    iget-object v6, v3, Linu;->h:Ljava/lang/Object;

    iget-object v7, v3, Linu;->g:Ljava/lang/Object;

    check-cast v7, Lioi;

    iget-object v8, v3, Linu;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Linu;->e:Ljava/lang/Object;

    check-cast v9, Lioi;

    iget-object v10, v3, Linu;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Linu;->c:Ljava/lang/Object;

    check-cast v11, Lioi;

    iget-object v12, v3, Linu;->b:Ljava/lang/Object;

    iget-object v13, v3, Linu;->a:Ljava/lang/Object;

    iget-object v14, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v19, v13

    move-object v11, v8

    move-object v13, v10

    move-object v8, v7

    :goto_5
    move-object/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_13

    :pswitch_9
    iget-object v1, v3, Linu;->p:Lile;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lile;->a:Liky;

    sget-object v5, Liky;->c:Liky;

    if-ne v2, v5, :cond_1

    iget-boolean v6, v0, Linw;->d:Z

    goto :goto_7

    .line 7
    :cond_1
    iget-object v6, v1, Lile;->e:Likx;

    iget-object v6, v6, Likx;->c:Likw;

    iget-boolean v6, v6, Likw;->c:Z

    .line 8
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Liky;->b:Liky;

    if-ne v2, v7, :cond_2

    iget-boolean v8, v0, Linw;->c:Z

    goto :goto_8

    .line 9
    :cond_2
    iget-object v8, v1, Lile;->e:Likx;

    iget-object v8, v8, Likx;->d:Likw;

    iget-boolean v8, v8, Likw;->c:Z

    .line 10
    :goto_8
    iget-object v9, v1, Lile;->b:Ljava/util/List;

    .line 11
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_9

    .line 12
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioi;

    iget-object v11, v11, Lioi;->b:Ljava/util/List;

    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x0

    .line 14
    :goto_9
    iget-boolean v11, v0, Linw;->f:Z

    if-eqz v11, :cond_7

    if-ne v2, v7, :cond_7

    if-eqz v10, :cond_6

    goto :goto_a

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    :goto_a
    iget-boolean v11, v0, Linw;->e:Z

    if-eqz v11, :cond_9

    if-ne v2, v5, :cond_9

    if-eqz v10, :cond_8

    goto :goto_b

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    :goto_b
    iget-object v11, v0, Linw;->g:Lbmj;

    iget-object v12, v1, Lile;->e:Likx;

    .line 21
    invoke-virtual {v11, v12}, Lbmj;->c(Likx;)V

    iget-object v11, v1, Lile;->f:Likx;

    if-eq v2, v5, :cond_a

    iget v5, v1, Lile;->c:I

    :cond_a
    if-eq v2, v7, :cond_b

    iget v2, v1, Lile;->d:I

    :cond_b
    if-eqz v10, :cond_14

    if-nez v6, :cond_d

    if-eqz v8, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    .line 22
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_d
    move v2, v8

    .line 23
    :goto_c
    iget-boolean v5, v0, Linw;->f:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Linw;->e:Z

    if-eqz v5, :cond_e

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_e
    iget-object v5, v0, Linw;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v6, :cond_10

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Linw;->f:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Linw;->e:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Linw;->a:Lcufv;

    .line 26
    iput-object v1, v3, Linu;->p:Lile;

    const/4 v5, 0x1

    iput v5, v3, Linu;->o:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    goto/16 :goto_6

    :goto_d
    iput-boolean v3, v0, Linw;->c:Z

    iput-boolean v3, v0, Linw;->d:Z

    iput-boolean v5, v0, Linw;->f:Z

    iput-boolean v5, v0, Linw;->e:Z

    if-nez v2, :cond_f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_f
    iget-object v7, v1, Lile;->a:Liky;

    iget-object v0, v1, Lile;->b:Ljava/util/List;

    filled-new-array {v3}, [I

    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3, v3}, Lfxx;->o(Ljava/lang/Object;[III)Lioi;

    move-result-object v0

    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v9, v1, Lile;->c:I

    iget v10, v1, Lile;->d:I

    iget-object v11, v1, Lile;->e:Likx;

    iget-object v0, v1, Lile;->f:Likx;

    new-instance v6, Lile;

    .line 29
    invoke-direct/range {v6 .. v11}, Lile;-><init>(Liky;Ljava/util/List;IILikx;)V

    return-object v6

    :cond_10
    if-eqz v2, :cond_12

    :cond_11
    iget-boolean v2, v0, Linw;->e:Z

    if-nez v2, :cond_12

    const/4 v5, 0x1

    iput-boolean v5, v0, Linw;->c:Z

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    :goto_e
    if-eqz v6, :cond_13

    iget-boolean v2, v0, Linw;->f:Z

    if-nez v2, :cond_13

    iput-boolean v5, v0, Linw;->d:Z

    .line 30
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_14
    move v2, v8

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v10, :cond_18

    const/4 v7, 0x0

    .line 33
    :goto_f
    invoke-static {v9}, Lcucg;->S(Ljava/util/List;)I

    move-result v11

    if-ge v7, v11, :cond_16

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioi;

    iget-object v11, v11, Lioi;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v11, Ljava/lang/Integer;

    .line 34
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lioi;

    .line 36
    invoke-static {v9}, Lcucg;->S(Ljava/util/List;)I

    move-result v13

    :goto_10
    if-lez v13, :cond_17

    .line 37
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lioi;

    iget-object v14, v14, Lioi;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, -0x1

    goto :goto_10

    :cond_17
    new-instance v14, Ljava/lang/Integer;

    .line 38
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioi;

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Linw;->f:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    iput-boolean v6, v0, Linw;->f:Z

    if-eqz v10, :cond_19

    iget-object v6, v0, Linw;->b:Ljava/util/List;

    .line 40
    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lioi;

    goto :goto_12

    .line 41
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v7

    .line 42
    :goto_12
    iget-object v13, v0, Linw;->a:Lcufv;

    iget-object v15, v6, Lioi;->b:Ljava/util/List;

    .line 43
    invoke-static {v15}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v1, v3, Linu;->p:Lile;

    iput-object v5, v3, Linu;->a:Ljava/lang/Object;

    iput-object v12, v3, Linu;->b:Ljava/lang/Object;

    iput-object v7, v3, Linu;->c:Ljava/lang/Object;

    iput-object v11, v3, Linu;->d:Ljava/lang/Object;

    iput-object v9, v3, Linu;->e:Ljava/lang/Object;

    iput-object v14, v3, Linu;->f:Ljava/lang/Object;

    iput-object v6, v3, Linu;->g:Ljava/lang/Object;

    iput-object v5, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v2, v3, Linu;->i:Z

    iput v10, v3, Linu;->j:I

    const/4 v2, 0x2

    iput v2, v3, Linu;->o:I

    const/4 v2, 0x0

    invoke-interface {v13, v2, v15, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_2f

    move-object/from16 v19, v5

    move-object v15, v7

    move v2, v8

    move-object v8, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v1

    move v1, v10

    goto/16 :goto_5

    .line 44
    :goto_13
    iget-object v7, v8, Lioi;->d:Ljava/util/List;

    if-eqz v7, :cond_1a

    .line 45
    invoke-static {v7}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_14
    const/4 v7, 0x0

    iget v9, v8, Lioi;->c:I

    .line 46
    invoke-static/range {v5 .. v10}, Lfxx;->q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V

    move v10, v1

    move v8, v2

    move-object v1, v11

    move-object v9, v12

    move-object v11, v13

    move-object v7, v15

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_15

    :cond_1b
    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, v20

    :goto_15
    if-nez v10, :cond_2c

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    move-object v13, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_1c

    .line 48
    iget-object v6, v14, Lile;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lioi;

    iget-object v15, v0, Linw;->a:Lcufv;

    iput-object v14, v3, Linu;->p:Lile;

    iput-object v13, v3, Linu;->a:Ljava/lang/Object;

    iput-object v12, v3, Linu;->b:Ljava/lang/Object;

    iput-object v7, v3, Linu;->c:Ljava/lang/Object;

    iput-object v11, v3, Linu;->d:Ljava/lang/Object;

    iput-object v9, v3, Linu;->e:Ljava/lang/Object;

    iput-object v2, v3, Linu;->f:Ljava/lang/Object;

    iput-object v13, v3, Linu;->g:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v8, v3, Linu;->i:Z

    iput v10, v3, Linu;->j:I

    iput v5, v3, Linu;->k:I

    iput v1, v3, Linu;->l:I

    const/4 v2, 0x3

    iput v2, v3, Linu;->o:I

    invoke-static {v6, v15, v3}, Lfxx;->p(Lioi;Lcufv;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v6, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v13

    .line 49
    :goto_17
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v2, v18

    move-object v14, v6

    goto :goto_16

    :cond_1c
    move-object/from16 v18, v2

    iget-object v1, v14, Lile;->a:Liky;

    sget-object v2, Liky;->c:Liky;

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Linw;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 52
    invoke-static {v1}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lioi;

    iget-object v1, v0, Linw;->a:Lcufv;

    iget-object v2, v6, Lioi;->b:Ljava/util/List;

    .line 53
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lioi;->b:Ljava/util/List;

    .line 55
    invoke-static {v5}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iput-object v14, v3, Linu;->p:Lile;

    iput-object v13, v3, Linu;->a:Ljava/lang/Object;

    iput-object v12, v3, Linu;->b:Ljava/lang/Object;

    iput-object v7, v3, Linu;->c:Ljava/lang/Object;

    iput-object v11, v3, Linu;->d:Ljava/lang/Object;

    iput-object v9, v3, Linu;->e:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Linu;->f:Ljava/lang/Object;

    iput-object v6, v3, Linu;->g:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v8, v3, Linu;->i:Z

    iput v10, v3, Linu;->j:I

    const/4 v6, 0x4

    iput v6, v3, Linu;->o:I

    invoke-interface {v1, v2, v5, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v6, v2

    move v2, v8

    move v1, v10

    move-object v5, v13

    move-object v8, v7

    move-object v13, v12

    move-object/from16 v7, p1

    move-object v12, v11

    goto/16 :goto_4

    :goto_18
    iget-object v9, v8, Lioi;->d:Ljava/util/List;

    if-eqz v9, :cond_1d

    .line 56
    invoke-static {v9}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v10, v9

    goto :goto_19

    :cond_1d
    const/4 v10, 0x0

    :goto_19
    iget v9, v8, Lioi;->c:I

    .line 57
    invoke-static/range {v5 .. v10}, Lfxx;->q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V

    move-object v6, v5

    move-object v7, v8

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v5, v2

    goto :goto_1a

    :cond_1e
    move-object/from16 v15, v18

    move v5, v8

    move v1, v10

    move-object v10, v11

    move-object v11, v12

    move-object v6, v13

    :goto_1a
    move-object v13, v14

    move-object v8, v15

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v7}, Linw;->d(Lioi;)Lioi;

    move-result-object v2

    move-object v12, v11

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object v13, v3, Linu;->p:Lile;

    iput-object v6, v3, Linu;->a:Ljava/lang/Object;

    iput-object v11, v3, Linu;->b:Ljava/lang/Object;

    iput-object v10, v3, Linu;->c:Ljava/lang/Object;

    iput-object v9, v3, Linu;->d:Ljava/lang/Object;

    iput-object v8, v3, Linu;->e:Ljava/lang/Object;

    iput-object v6, v3, Linu;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Linu;->g:Ljava/lang/Object;

    iput-object v2, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Linu;->i:Z

    iput v1, v3, Linu;->j:I

    const/4 v2, 0x5

    iput v2, v3, Linu;->o:I

    iget-object v2, v0, Linw;->a:Lcufv;

    invoke-static {v7, v2, v3}, Lfxx;->p(Lioi;Lcufv;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v12, v6

    :goto_1b
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v13, Lile;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 62
    invoke-interface {v6, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v8

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    .line 66
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lioi;

    check-cast v6, Lioi;

    iget-object v2, v8, Lioi;->b:Ljava/util/List;

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v0, Linw;->a:Lcufv;

    iget-object v15, v6, Lioi;->b:Ljava/util/List;

    .line 69
    invoke-static {v15}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v14, v3, Linu;->p:Lile;

    iput-object v13, v3, Linu;->a:Ljava/lang/Object;

    iput-object v12, v3, Linu;->b:Ljava/lang/Object;

    iput-object v11, v3, Linu;->c:Ljava/lang/Object;

    iput-object v10, v3, Linu;->d:Ljava/lang/Object;

    iput-object v9, v3, Linu;->e:Ljava/lang/Object;

    iput-object v8, v3, Linu;->f:Ljava/lang/Object;

    iput-object v6, v3, Linu;->g:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Linu;->i:Z

    iput v1, v3, Linu;->j:I

    const/4 v6, 0x6

    iput v6, v3, Linu;->o:I

    invoke-interface {v7, v15, v2, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object/from16 v7, p1

    move-object v6, v2

    move v2, v5

    move-object v5, v13

    move-object v15, v14

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    :goto_1d
    iget-object v9, v15, Lile;->a:Liky;

    sget-object v10, Liky;->b:Liky;

    if-ne v9, v10, :cond_1f

    move/from16 p1, v1

    iget v1, v7, Lioi;->c:I

    goto :goto_1e

    :cond_1f
    move/from16 p1, v1

    .line 70
    iget v1, v8, Lioi;->c:I

    :goto_1e
    if-ne v9, v10, :cond_21

    .line 71
    iget-object v9, v7, Lioi;->d:Ljava/util/List;

    if-eqz v9, :cond_20

    .line 72
    invoke-static {v9}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1f

    .line 73
    :cond_20
    iget-object v9, v7, Lioi;->b:Ljava/util/List;

    .line 74
    invoke-static {v9}, Lcucg;->S(Ljava/util/List;)I

    move-result v9

    goto :goto_1f

    :cond_21
    iget-object v9, v8, Lioi;->d:Ljava/util/List;

    if-eqz v9, :cond_22

    .line 75
    invoke-static {v9}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1f
    move v10, v9

    move v9, v1

    goto :goto_20

    :cond_22
    move v9, v1

    const/4 v10, 0x0

    .line 76
    :goto_20
    invoke-static/range {v5 .. v10}, Lfxx;->q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V

    move-object v1, v11

    move-object v11, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    move/from16 v1, p1

    move-object v9, v5

    move-object v10, v7

    move v5, v2

    goto :goto_21

    :cond_23
    move-object/from16 p1, v6

    move-object v15, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, p1

    :goto_21
    iget-object v2, v11, Lioi;->b:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 78
    invoke-static {v11}, Linw;->d(Lioi;)Lioi;

    move-result-object v2

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v2, v0, Linw;->a:Lcufv;

    .line 79
    iput-object v8, v3, Linu;->p:Lile;

    iput-object v9, v3, Linu;->a:Ljava/lang/Object;

    iput-object v15, v3, Linu;->b:Ljava/lang/Object;

    iput-object v14, v3, Linu;->c:Ljava/lang/Object;

    iput-object v13, v3, Linu;->d:Ljava/lang/Object;

    iput-object v12, v3, Linu;->e:Ljava/lang/Object;

    iput-object v11, v3, Linu;->f:Ljava/lang/Object;

    iput-object v10, v3, Linu;->g:Ljava/lang/Object;

    iput-object v9, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Linu;->i:Z

    iput v1, v3, Linu;->j:I

    const/4 v6, 0x7

    iput v6, v3, Linu;->o:I

    invoke-static {v11, v2, v3}, Lfxx;->p(Lioi;Lcufv;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v7, v9

    goto/16 :goto_3

    :goto_22
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lioi;->b:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v8, v2, :cond_25

    move-object v6, v10

    :cond_25
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v7

    goto/16 :goto_1c

    .line 81
    :cond_26
    iget-object v2, v14, Lile;->a:Liky;

    sget-object v6, Liky;->b:Liky;

    if-ne v2, v6, :cond_28

    iget-object v2, v0, Linw;->b:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    .line 83
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lioi;

    iget-object v2, v0, Linw;->a:Lcufv;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lioi;->b:Ljava/util/List;

    iget-object v7, v11, Lioi;->b:Ljava/util/List;

    .line 85
    invoke-static {v7}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v14, v3, Linu;->p:Lile;

    iput-object v13, v3, Linu;->a:Ljava/lang/Object;

    iput-object v12, v3, Linu;->b:Ljava/lang/Object;

    iput-object v11, v3, Linu;->c:Ljava/lang/Object;

    iput-object v10, v3, Linu;->d:Ljava/lang/Object;

    iput-object v9, v3, Linu;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Linu;->f:Ljava/lang/Object;

    iput-object v8, v3, Linu;->g:Ljava/lang/Object;

    iput-object v8, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Linu;->i:Z

    iput v1, v3, Linu;->j:I

    const/16 v8, 0x8

    iput v8, v3, Linu;->o:I

    invoke-interface {v2, v7, v6, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    goto/16 :goto_2

    :goto_23
    iget-object v9, v7, Lioi;->d:Ljava/util/List;

    if-eqz v9, :cond_27

    .line 86
    invoke-static {v9}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_24

    .line 87
    :cond_27
    iget-object v9, v7, Lioi;->b:Ljava/util/List;

    .line 88
    invoke-static {v9}, Lcucg;->S(Ljava/util/List;)I

    move-result v9

    :goto_24
    move v10, v9

    .line 89
    iget v9, v7, Lioi;->c:I

    .line 90
    invoke-static/range {v5 .. v10}, Lfxx;->q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V

    move v8, v2

    move-object v13, v5

    move-object v9, v7

    move-object v10, v11

    goto :goto_25

    :cond_28
    move v8, v5

    move-object v9, v11

    :goto_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v14, Lile;->b:Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcucg;->S(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_2a

    move v10, v8

    move-object v11, v13

    move-object v15, v14

    move-object v13, v12

    move-object v12, v9

    move v9, v1

    move v1, v5

    move v5, v2

    :goto_26
    iget-object v2, v15, Lile;->b:Ljava/util/List;

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioi;

    iput-object v15, v3, Linu;->p:Lile;

    iput-object v11, v3, Linu;->a:Ljava/lang/Object;

    iput-object v13, v3, Linu;->b:Ljava/lang/Object;

    iput-object v12, v3, Linu;->c:Ljava/lang/Object;

    iput-object v11, v3, Linu;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Linu;->e:Ljava/lang/Object;

    iput-object v6, v3, Linu;->f:Ljava/lang/Object;

    iput-object v6, v3, Linu;->g:Ljava/lang/Object;

    iput-object v6, v3, Linu;->h:Ljava/lang/Object;

    iput-boolean v10, v3, Linu;->i:Z

    iput v9, v3, Linu;->j:I

    iput v5, v3, Linu;->k:I

    iput v1, v3, Linu;->l:I

    const/16 v6, 0x9

    iput v6, v3, Linu;->o:I

    iget-object v6, v0, Linw;->a:Lcufv;

    invoke-static {v2, v6, v3}, Lfxx;->p(Lioi;Lcufv;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v14, v11

    :goto_27
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_29

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_26

    :cond_29
    move-object v2, v3

    move v8, v10

    move-object v5, v13

    move-object v1, v14

    move-object v3, v15

    move v10, v9

    move-object v9, v12

    goto :goto_29

    :cond_2a
    move v10, v1

    move-object v2, v3

    move-object v5, v12

    move-object v1, v13

    :goto_28
    move-object v3, v14

    goto :goto_29

    .line 93
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v12

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_30

    .line 94
    iget-boolean v6, v0, Linw;->e:Z

    if-nez v6, :cond_30

    const/4 v6, 0x1

    iput-boolean v6, v0, Linw;->e:Z

    if-eqz v10, :cond_2d

    iget-object v6, v0, Linw;->b:Ljava/util/List;

    .line 95
    invoke-static {v6}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lioi;

    goto :goto_2a

    .line 96
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v9

    .line 97
    :goto_2a
    iget-object v7, v0, Linw;->a:Lcufv;

    iget-object v8, v6, Lioi;->b:Ljava/util/List;

    .line 98
    invoke-static {v8}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v3, v2, Linu;->p:Lile;

    iput-object v1, v2, Linu;->a:Ljava/lang/Object;

    iput-object v5, v2, Linu;->b:Ljava/lang/Object;

    iput-object v6, v2, Linu;->c:Ljava/lang/Object;

    iput-object v1, v2, Linu;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Linu;->e:Ljava/lang/Object;

    iput-object v9, v2, Linu;->f:Ljava/lang/Object;

    iput-object v9, v2, Linu;->g:Ljava/lang/Object;

    iput-object v9, v2, Linu;->h:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Linu;->o:I

    invoke-interface {v7, v8, v9, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v7, v1

    move-object v9, v6

    goto/16 :goto_1

    :goto_2b
    iget-object v2, v9, Lioi;->d:Ljava/util/List;

    if-eqz v2, :cond_2e

    .line 99
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2c

    .line 100
    :cond_2e
    iget-object v2, v9, Lioi;->b:Ljava/util/List;

    .line 101
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    move-result v2

    :goto_2c
    move v12, v2

    const/4 v10, 0x0

    iget v11, v9, Lioi;->c:I

    .line 102
    invoke-static/range {v7 .. v12}, Lfxx;->q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V

    goto :goto_2d

    :cond_2f
    return-object v4

    :cond_30
    :goto_2d
    move-object v15, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Linw;->c:Z

    iput-boolean v1, v0, Linw;->d:Z

    iget-object v14, v3, Lile;->a:Liky;

    sget-object v2, Liky;->c:Liky;

    .line 103
    iget-object v0, v0, Linw;->b:Ljava/util/List;

    if-ne v14, v2, :cond_31

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    .line 105
    :cond_31
    invoke-interface {v0, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    :goto_2e
    iget-object v0, v3, Lile;->b:Ljava/util/List;

    iget v0, v3, Lile;->c:I

    iget v1, v3, Lile;->d:I

    iget-object v2, v3, Lile;->e:Likx;

    iget-object v3, v3, Lile;->f:Likx;

    new-instance v13, Lile;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 107
    invoke-direct/range {v13 .. v18}, Lile;-><init>(Liky;Ljava/util/List;IILikx;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lili;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Linv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Linv;

    .line 8
    .line 9
    iget v1, v0, Linv;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Linv;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Linv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Linv;-><init>(Linw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Linv;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Linv;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Linv;->d:I

    .line 38
    .line 39
    iget v2, v0, Linv;->c:I

    .line 40
    .line 41
    iget-object v4, v0, Linv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Linv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v0, Linv;->h:Lili;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    move-object v8, v4

    .line 50
    move v4, p1

    .line 51
    move-object p1, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v8

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iget-object v2, p1, Lili;->a:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ltz v2, :cond_7

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v5, p2

    .line 81
    .line 82
    :goto_1
    iget-object p2, p1, Lili;->a:Ljava/util/List;

    .line 83
    .line 84
    add-int/lit8 v6, v4, -0x1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v6}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p1, v0, Linv;->h:Lili;

    .line 95
    .line 96
    iput-object v5, v0, Linv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Linv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Linv;->c:I

    .line 101
    .line 102
    iput v2, v0, Linv;->d:I

    .line 103
    .line 104
    iput v3, v0, Linv;->g:I

    .line 105
    .line 106
    iget-object v7, p0, Linw;->a:Lcufv;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v6, p2, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eq v6, v1, :cond_6

    .line 113
    move-object v8, v5

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v6

    .line 116
    move-object v6, v8

    .line 117
    move v8, v4

    .line 118
    move v4, v2

    .line 119
    move v2, v8

    .line 120
    .line 121
    :goto_2
    if-eqz p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    :cond_4
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    add-int/lit8 p2, v2, 0x1

    .line 134
    move v2, v4

    .line 135
    move-object v5, v6

    .line 136
    move v4, p2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object p2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object v1

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget-object p0, p1, Lili;->c:Likx;

    .line 143
    .line 144
    iget-object p0, p1, Lili;->b:Likx;

    .line 145
    .line 146
    new-instance p0, Lili;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lili;-><init>(Ljava/util/List;)V

    .line 150
    return-object p0
.end method

.method public final c(Lfxx;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lins;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lins;

    .line 8
    .line 9
    iget v1, v0, Lins;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lins;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lins;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lins;-><init>(Linw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lins;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lins;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    instance-of p2, p1, Lile;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Lile;

    .line 71
    .line 72
    iput v5, v0, Lins;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Linw;->a(Lile;Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eq p2, v1, :cond_c

    .line 79
    .line 80
    :goto_1
    check-cast p2, Lfxx;

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_5
    instance-of p2, p1, Lilb;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-nez p2, :cond_e

    .line 87
    .line 88
    instance-of p2, p1, Lilf;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    move-object p2, p1

    .line 92
    .line 93
    check-cast p2, Lilf;

    .line 94
    .line 95
    iput v4, v0, Lins;->c:I

    .line 96
    .line 97
    iget-object p1, p0, Linw;->g:Lbmj;

    .line 98
    .line 99
    iget-object v0, p2, Lilf;->a:Likx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbmj;->b()Likx;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p2, Lilf;->b:Likx;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Lbmj;->c(Likx;)V

    .line 125
    .line 126
    iget-object p1, p2, Lilf;->b:Likx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    :goto_2
    if-eq p2, v1, :cond_c

    .line 132
    .line 133
    :goto_3
    check-cast p2, Lfxx;

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_7
    instance-of p2, p1, Lili;

    .line 137
    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    check-cast p1, Lili;

    .line 141
    .line 142
    iput v3, v0, Lins;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Linw;->b(Lili;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eq p2, v1, :cond_c

    .line 149
    .line 150
    :goto_4
    check-cast p2, Lfxx;

    .line 151
    .line 152
    :goto_5
    iget-boolean p1, p0, Linw;->c:Z

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Linw;->b:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "deferred endTerm, page stash should be empty"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_9
    :goto_6
    iget-boolean p1, p0, Linw;->d:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Linw;->b:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    goto :goto_7

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "deferred startTerm, page stash should be empty"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_b
    :goto_7
    return-object p2

    .line 194
    :cond_c
    return-object v1

    .line 195
    .line 196
    :cond_d
    new-instance p0, Lcuaw;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 200
    throw p0

    .line 201
    .line 202
    :cond_e
    check-cast p1, Lilb;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    throw v2
.end method
