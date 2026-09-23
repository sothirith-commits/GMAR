.class public final Lxur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lxur;


# instance fields
.field public final b:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxur;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxur;-><init>(Lbqpa;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxur;->a:Lxur;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxur;->b:Lbqpa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 28

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbuze;

    iget v3, v2, Lbuze;->b:I

    and-int/lit8 v4, v3, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_20

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_20

    iget v3, v2, Lbuze;->h:I

    invoke-static {v3}, Lbtki;->e(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_c

    :cond_1
    iget v3, v2, Lbuze;->c:I

    const/16 v6, 0x1d

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    iget-object v3, v2, Lbuze;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Lbuyx;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lbuyx;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_20

    iget-object v3, v3, Lbuyx;->e:Lcegi;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_c

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbuzf;

    iget-object v9, v8, Lbuzf;->d:Lceei;

    .line 11
    invoke-virtual {v9}, Lceei;->d()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v8, v8, Lbuzf;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_20

    iget-object v3, v2, Lbuze;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Lbuyw;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lbuyw;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_20

    iget-object v3, v3, Lbuyw;->e:Lcegi;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_c

    .line 18
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbuzf;

    iget-object v9, v8, Lbuzf;->d:Lceei;

    .line 19
    invoke-virtual {v9}, Lceei;->d()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v8, v8, Lbuzf;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    :goto_1
    new-instance v3, Lxuo;

    invoke-direct {v3}, Lxuo;-><init>()V

    iget-object v5, v2, Lbuze;->f:Lceei;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lxuo;->a:Lceei;

    iget v5, v3, Lxuo;->u:I

    or-int/lit8 v8, v5, 0x2

    iput v8, v3, Lxuo;->u:I

    iget-object v8, v2, Lbuze;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lxuo;->b:Ljava/lang/String;

    or-int/lit8 v8, v5, 0x6

    iput v8, v3, Lxuo;->u:I

    iget-object v8, v2, Lbuze;->g:Lceei;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lxuo;->c:Lceei;

    or-int/lit8 v8, v5, 0xe

    iput v8, v3, Lxuo;->u:I

    iget v8, v2, Lbuze;->h:I

    invoke-static {v8}, Lbtki;->e(I)I

    move-result v8

    if-nez v8, :cond_7

    move v8, v4

    :cond_7
    iput v8, v3, Lxuo;->v:I

    or-int/lit8 v5, v5, 0x1e

    iput v5, v3, Lxuo;->u:I

    iget-object v5, v2, Lbuze;->i:Lbuyz;

    if-nez v5, :cond_8

    .line 26
    sget-object v5, Lbuyz;->a:Lbuyz;

    .line 27
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Larzm;

    invoke-direct {v8, v5}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v3, Lxuo;->r:Larzm;

    iget v5, v3, Lxuo;->u:I

    const/high16 v8, 0x100000

    or-int/2addr v8, v5

    iput v8, v3, Lxuo;->u:I

    iget-boolean v8, v2, Lbuze;->o:Z

    iput-boolean v8, v3, Lxuo;->l:Z

    const v8, 0x104000

    or-int/2addr v8, v5

    iput v8, v3, Lxuo;->u:I

    iget v8, v2, Lbuze;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_9

    iget-object v9, v2, Lbuze;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lxuo;->d:Ljava/lang/String;

    const v9, 0x104020

    or-int/2addr v5, v9

    iput v5, v3, Lxuo;->u:I

    :cond_9
    and-int/lit16 v5, v8, 0x2000

    if-eqz v5, :cond_b

    iget-object v5, v2, Lbuze;->m:Lbusz;

    if-nez v5, :cond_a

    .line 29
    sget-object v5, Lbusz;->a:Lbusz;

    .line 30
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Larzm;

    invoke-direct {v8, v5}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v3, Lxuo;->q:Larzm;

    iget v5, v3, Lxuo;->u:I

    const/high16 v8, 0x80000

    or-int/2addr v5, v8

    iput v5, v3, Lxuo;->u:I

    :cond_b
    iget v5, v2, Lbuze;->c:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v5, v7, :cond_10

    iget-object v5, v2, Lbuze;->d:Ljava/lang/Object;

    .line 31
    check-cast v5, Lbuyx;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lbuyx;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v3, v7}, Lxuo;->b(Ljava/lang/String;)V

    iget-object v7, v5, Lbuyx;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3, v7}, Lxuo;->a(Ljava/lang/String;)V

    iget v7, v5, Lbuyx;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_c

    iget-object v7, v5, Lbuyx;->g:Lbuzg;

    if-nez v7, :cond_d

    .line 37
    sget-object v7, Lbuzg;->a:Lbuzg;

    goto :goto_2

    .line 38
    :cond_c
    sget-object v7, Lbuzg;->a:Lbuzg;

    .line 39
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    iget-object v10, v5, Lbuyx;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v11, Lbuzg;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbuzg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbuzg;->b:I

    iput-object v10, v11, Lbuzg;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lbuzg;

    .line 44
    :cond_d
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Larzm;

    invoke-direct {v10, v7}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v10, v3, Lxuo;->s:Larzm;

    iget v7, v3, Lxuo;->u:I

    const/high16 v10, 0x200000

    or-int/2addr v7, v10

    iput v7, v3, Lxuo;->u:I

    iget-object v7, v5, Lbuyx;->e:Lcegi;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v7}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object v7

    .line 47
    invoke-static {v3, v7}, Lxsf;->bm(Lxuo;Lbqpa;)V

    iget-object v7, v5, Lbuyx;->e:Lcegi;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 50
    check-cast v11, Lbuzf;

    iget-object v11, v11, Lbuzf;->d:Lceei;

    iget-object v12, v5, Lbuyx;->h:Lceei;

    .line 51
    invoke-static {v11, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_f
    move v10, v8

    .line 52
    :goto_4
    invoke-virtual {v3, v10}, Lxuo;->c(I)V

    :cond_10
    iget v5, v2, Lbuze;->c:I

    if-ne v5, v6, :cond_13

    iget-object v5, v2, Lbuze;->d:Ljava/lang/Object;

    .line 53
    check-cast v5, Lbuyw;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v3, Lxuo;->m:Z

    iget v6, v3, Lxuo;->u:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v3, Lxuo;->u:I

    iget-object v6, v5, Lbuyw;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3, v6}, Lxuo;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lbuyw;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v3, v6}, Lxuo;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lbuyw;->e:Lcegi;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v6}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object v6

    .line 61
    invoke-static {v3, v6}, Lxsf;->bm(Lxuo;Lbqpa;)V

    iget-object v6, v5, Lbuyw;->e:Lcegi;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lbuzf;

    iget-object v7, v7, Lbuzf;->d:Lceei;

    iget-object v10, v5, Lbuyw;->f:Lceei;

    .line 65
    invoke-static {v7, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v8, v9

    goto :goto_6

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 66
    :cond_12
    :goto_6
    invoke-virtual {v3, v8}, Lxuo;->c(I)V

    :cond_13
    iget v5, v2, Lbuze;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_18

    iget-object v5, v2, Lbuze;->j:Lbuzd;

    if-nez v5, :cond_14

    .line 67
    sget-object v5, Lbuzd;->a:Lbuzd;

    :cond_14
    iget-object v5, v5, Lbuzd;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lxuo;->e:Ljava/lang/String;

    iget v5, v3, Lxuo;->u:I

    or-int/lit8 v6, v5, 0x40

    iput v6, v3, Lxuo;->u:I

    iget-object v6, v2, Lbuze;->j:Lbuzd;

    if-nez v6, :cond_15

    sget-object v7, Lbuzd;->a:Lbuzd;

    goto :goto_7

    :cond_15
    move-object v7, v6

    :goto_7
    iget-object v7, v7, Lbuzd;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lxuo;->f:Ljava/lang/String;

    or-int/lit16 v5, v5, 0xc0

    iput v5, v3, Lxuo;->u:I

    if-nez v6, :cond_16

    sget-object v6, Lbuzd;->a:Lbuzd;

    :cond_16
    iget v5, v6, Lbuzd;->d:I

    invoke-static {v5}, La;->bY(I)I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iput v4, v3, Lxuo;->w:I

    iget v4, v3, Lxuo;->u:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lxuo;->u:I

    :cond_18
    iget v4, v2, Lbuze;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lbuze;->k:Lbuzc;

    if-nez v4, :cond_19

    .line 70
    sget-object v4, Lbuzc;->a:Lbuzc;

    :cond_19
    iget v4, v4, Lbuzc;->d:I

    invoke-static {v4}, Lbuzb;->a(I)Lbuzb;

    move-result-object v4

    if-nez v4, :cond_1a

    sget-object v4, Lbuzb;->a:Lbuzb;

    .line 71
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lxuo;->i:Lbuzb;

    iget v4, v3, Lxuo;->u:I

    or-int/lit16 v5, v4, 0x800

    iput v5, v3, Lxuo;->u:I

    iget-object v2, v2, Lbuze;->k:Lbuzc;

    if-nez v2, :cond_1b

    sget-object v5, Lbuzc;->a:Lbuzc;

    goto :goto_9

    :cond_1b
    move-object v5, v2

    :goto_9
    iget-object v5, v5, Lbuzc;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lxuo;->g:Ljava/lang/String;

    or-int/lit16 v5, v4, 0xa00

    iput v5, v3, Lxuo;->u:I

    if-nez v2, :cond_1c

    sget-object v5, Lbuzc;->a:Lbuzc;

    goto :goto_a

    :cond_1c
    move-object v5, v2

    :goto_a
    iget-object v5, v5, Lbuzc;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lxuo;->h:Ljava/lang/String;

    or-int/lit16 v5, v4, 0xe00

    iput v5, v3, Lxuo;->u:I

    if-nez v2, :cond_1d

    sget-object v5, Lbuzc;->a:Lbuzc;

    goto :goto_b

    :cond_1d
    move-object v5, v2

    :goto_b
    iget-boolean v5, v5, Lbuzc;->e:Z

    iput-boolean v5, v3, Lxuo;->o:Z

    const v5, 0x20e00

    or-int/2addr v5, v4

    iput v5, v3, Lxuo;->u:I

    if-nez v2, :cond_1e

    sget-object v2, Lbuzc;->a:Lbuzc;

    :cond_1e
    iget-boolean v2, v2, Lbuzc;->f:Z

    iput-boolean v2, v3, Lxuo;->p:Z

    const v2, 0x60e00

    or-int/2addr v2, v4

    iput v2, v3, Lxuo;->u:I

    :cond_1f
    iget-object v5, v3, Lxuo;->a:Lceei;

    iget-object v6, v3, Lxuo;->b:Ljava/lang/String;

    iget-object v7, v3, Lxuo;->c:Lceei;

    iget v8, v3, Lxuo;->v:I

    iget-object v9, v3, Lxuo;->d:Ljava/lang/String;

    iget-object v10, v3, Lxuo;->e:Ljava/lang/String;

    iget-object v11, v3, Lxuo;->f:Ljava/lang/String;

    iget v12, v3, Lxuo;->w:I

    iget-object v13, v3, Lxuo;->g:Ljava/lang/String;

    iget-object v14, v3, Lxuo;->h:Ljava/lang/String;

    iget-object v15, v3, Lxuo;->i:Lbuzb;

    iget-object v2, v3, Lxuo;->j:Ljava/lang/String;

    iget-object v4, v3, Lxuo;->k:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-boolean v1, v3, Lxuo;->l:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lxuo;->m:Z

    move/from16 v19, v1

    iget v1, v3, Lxuo;->n:I

    move/from16 v20, v1

    iget-boolean v1, v3, Lxuo;->o:Z

    move/from16 v21, v1

    iget-boolean v1, v3, Lxuo;->p:Z

    move/from16 v22, v1

    iget-object v1, v3, Lxuo;->q:Larzm;

    move-object/from16 v23, v1

    iget-object v1, v3, Lxuo;->r:Larzm;

    move-object/from16 v24, v1

    iget-object v1, v3, Lxuo;->s:Larzm;

    move-object/from16 v25, v1

    iget-object v1, v3, Lxuo;->t:Lbqpa;

    iget v3, v3, Lxuo;->u:I

    not-int v3, v3

    move-object/from16 v17, v4

    new-instance v4, Lxup;

    const v16, 0x7fffff

    and-int v27, v3, v16

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    .line 74
    invoke-direct/range {v4 .. v27}, Lxup;-><init>(Lceei;Ljava/lang/String;Lceei;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbuzb;Ljava/lang/String;Ljava/lang/String;ZZIZZLarzm;Larzm;Larzm;Lbqpa;I)V

    move-object v5, v4

    goto :goto_d

    :cond_20
    :goto_c
    move-object/from16 p1, v1

    :goto_d
    if-eqz v5, :cond_21

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 76
    :cond_22
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    move-object/from16 v1, p0

    .line 77
    invoke-direct {v1, v0}, Lxur;-><init>(Lbqpa;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxur;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxur;

    .line 12
    .line 13
    iget-object v1, p0, Lxur;->b:Lbqpa;

    .line 14
    .line 15
    iget-object p1, p1, Lxur;->b:Lbqpa;

    .line 16
    .line 17
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxur;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RiddlerQuestions(questions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxur;->b:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
