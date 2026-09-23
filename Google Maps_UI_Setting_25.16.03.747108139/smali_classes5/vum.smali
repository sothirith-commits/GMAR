.class public Lvum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Lbqpa;

.field private f:Lvwm;

.field private final g:Lvui;

.field private final h:Lvub;

.field private i:Lceei;

.field private j:Lujz;

.field private final k:Lujz;

.field private final l:Ljava/lang/String;

.field private final m:Lcgri;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Lazhw;

.field private q:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lumc;Larne;Lvzl;Llht;Laujh;Lvux;Lvuc;ILvuf;Lcajd;Lvui;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lumc;",
            "Larne;",
            "Lvzl;",
            "Llht;",
            "Laujh;",
            "Lvux;",
            "Lvuc;",
            "I",
            "Lvuf;",
            "Lcajd;",
            "Lvui;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lvum;->d:Ljava/lang/CharSequence;

    sget v5, Lbqpa;->d:I

    .line 2
    sget-object v5, Lbqxl;->a:Lbqpa;

    iput-object v5, p0, Lvum;->e:Lbqpa;

    const/4 v5, 0x0

    iput-object v5, p0, Lvum;->f:Lvwm;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lvum;->n:Z

    .line 3
    sget-object v7, Lazhw;->b:Lazhw;

    iput-object v7, p0, Lvum;->p:Lazhw;

    sget-object v7, Lazhw;->b:Lazhw;

    iput-object v7, p0, Lvum;->q:Lazhw;

    iput-object p1, p0, Lvum;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvum;->m:Lcgri;

    invoke-virtual {v1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lvum;->l:Ljava/lang/String;

    iput-object v3, p0, Lvum;->g:Lvui;

    sget-object v7, Lvui;->g:Lvui;

    const/4 v8, 0x2

    if-ne v3, v7, :cond_0

    invoke-virtual {v1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    move-result-object v7

    iput-object v7, p0, Lvum;->j:Lujz;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    iget v7, v2, Lcajd;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcajd;->f:Lcbao;

    if-nez v7, :cond_1

    .line 5
    sget-object v7, Lcbao;->a:Lcbao;

    .line 6
    :cond_1
    invoke-static {v7, p1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    move-result-object v7

    iput-object v7, p0, Lvum;->j:Lujz;

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lvum;->j:Lujz;

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_5

    .line 7
    iget v9, v2, Lcajd;->c:I

    if-ne v9, v7, :cond_3

    iget-object v9, v2, Lcajd;->d:Ljava/lang/Object;

    .line 8
    check-cast v9, Lcajm;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v9, Lcajm;->a:Lcajm;

    .line 10
    :goto_1
    iget-object v9, v9, Lcajm;->d:Lcbao;

    if-nez v9, :cond_4

    .line 11
    sget-object v9, Lcbao;->a:Lcbao;

    .line 12
    :cond_4
    invoke-static {v9, p1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    move-result-object v9

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    move-result-object v9

    .line 14
    :goto_2
    iput-object v9, p0, Lvum;->k:Lujz;

    .line 15
    invoke-static {p1, v1, v9}, Lvuj;->d(Landroid/content/Context;Lvuf;Lujz;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lvum;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Lvum;->i:Lceei;

    move-object/from16 v10, p14

    iput-object v10, p0, Lvum;->o:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lvuf;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lazht;

    .line 17
    invoke-direct {v11}, Lazht;-><init>()V

    sget-object v12, Lcfgq;->aC:Lbrxm;

    iput-object v12, v11, Lazht;->d:Lbrxm;

    .line 18
    invoke-virtual {v11, v10}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v0}, Lazht;->f(I)V

    .line 20
    invoke-virtual {v11}, Lazht;->a()Lazhw;

    move-result-object v11

    iput-object v11, p0, Lvum;->p:Lazhw;

    new-instance v11, Lazht;

    .line 21
    invoke-direct {v11}, Lazht;-><init>()V

    sget-object v12, Lcfgq;->aB:Lbrxm;

    iput-object v12, v11, Lazht;->d:Lbrxm;

    .line 22
    invoke-virtual {v11, v10}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v0}, Lazht;->f(I)V

    .line 24
    invoke-virtual {v11}, Lazht;->a()Lazhw;

    move-result-object v11

    iput-object v11, p0, Lvum;->q:Lazhw;

    sget-object v11, Lvui;->b:Lvui;

    if-ne v3, v11, :cond_6

    new-instance v11, Lazht;

    .line 25
    invoke-direct {v11}, Lazht;-><init>()V

    sget-object v12, Lcfgq;->aE:Lbrxm;

    iput-object v12, v11, Lazht;->d:Lbrxm;

    .line 26
    invoke-virtual {v11, v10}, Lazht;->u(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v0}, Lazht;->f(I)V

    .line 28
    invoke-virtual {v11}, Lazht;->a()Lazhw;

    :cond_6
    if-eqz v2, :cond_29

    iget v0, v2, Lcajd;->c:I

    if-ne v0, v7, :cond_7

    iget-object v0, v2, Lcajd;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcajm;

    goto :goto_3

    .line 30
    :cond_7
    sget-object v0, Lcajm;->a:Lcajm;

    .line 31
    :goto_3
    iget-object v0, v0, Lcajm;->e:Lcajl;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcajl;->a:Lcajl;

    :cond_8
    iget-object v0, v0, Lcajl;->c:Lcegi;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    iget v0, v2, Lcajd;->c:I

    if-ne v0, v7, :cond_a

    iget-object v0, v2, Lcajd;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcajm;

    goto :goto_4

    .line 35
    :cond_a
    sget-object v0, Lcajm;->a:Lcajm;

    .line 36
    :goto_4
    iget-object v0, v0, Lcajm;->e:Lcajl;

    if-nez v0, :cond_b

    sget-object v0, Lcajl;->a:Lcajl;

    :cond_b
    iget-object v0, v0, Lcajl;->c:Lcegi;

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcajk;

    iget-object v4, v0, Lcajk;->d:Lcegi;

    sget-object v10, Lugt;->a:Lugt;

    .line 38
    invoke-static {v4, v10}, Lwpl;->aI(Ljava/util/List;Lugt;)Lbqpa;

    move-result-object v4

    iput-object v4, p0, Lvum;->e:Lbqpa;

    iget-object v4, v0, Lcajk;->h:Lcegi;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iput-boolean v4, p0, Lvum;->n:Z

    if-eqz v4, :cond_c

    iget-boolean v3, v3, Lvui;->i:Z

    if-eqz v3, :cond_d

    .line 40
    :cond_c
    sget-object v3, Laujw;->jV:Laujn;

    move-object/from16 v4, p7

    .line 41
    invoke-interface {v4, v3, v2}, Laujh;->Y(Laujn;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object/from16 v2, p9

    .line 42
    invoke-virtual {v2, v1, v9}, Lvuc;->a(Lvuf;Ljava/lang/CharSequence;)Lvub;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v5

    :goto_5
    iput-object v1, p0, Lvum;->h:Lvub;

    iget-object v1, v0, Lcajk;->i:Lcawc;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Lcawc;->a:Lcawc;

    :cond_f
    iget v1, v1, Lcawc;->f:I

    .line 44
    invoke-static {v1}, Lcavn;->a(I)Lcavn;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lcavn;->c:Lcavn;

    :cond_10
    sget-object v2, Lcavn;->c:Lcavn;

    if-ne v1, v2, :cond_12

    iget-boolean v1, p0, Lvum;->n:Z

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, v5

    goto :goto_9

    :cond_12
    :goto_6
    iget-object v1, v0, Lcajk;->i:Lcawc;

    if-nez v1, :cond_13

    sget-object v2, Lcawc;->a:Lcawc;

    goto :goto_7

    :cond_13
    move-object v2, v1

    :goto_7
    if-nez v1, :cond_14

    sget-object v1, Lcawc;->a:Lcawc;

    .line 45
    :cond_14
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    iget-boolean v3, p0, Lvum;->n:Z

    new-instance v4, Lazht;

    .line 46
    invoke-direct {v4}, Lazht;-><init>()V

    if-eqz v3, :cond_15

    sget-object v3, Lcfgq;->aD:Lbrxm;

    goto :goto_8

    .line 47
    :cond_15
    sget-object v3, Lcfgq;->aA:Lbrxm;

    .line 48
    :goto_8
    iput-object v3, v4, Lazht;->d:Lbrxm;

    .line 49
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    move-result-object v3

    move-object/from16 v4, p5

    .line 50
    invoke-virtual {v4, v2, v1, v3, v5}, Lvzl;->b(Lcawc;Lbqpa;Lazhw;Lbdke;)Lvzn;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lvum;->f:Lvwm;

    iget-boolean v2, p0, Lvum;->n:Z

    if-eqz v2, :cond_16

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lvwm;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvum;->c:Ljava/lang/CharSequence;

    return-void

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcajk;->h:Lcegi;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcajj;

    iget v4, v3, Lcajj;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcajj;->d:Lcaxc;

    if-nez v4, :cond_18

    .line 54
    sget-object v4, Lcaxc;->a:Lcaxc;

    goto :goto_b

    :cond_17
    move-object v4, v5

    :cond_18
    :goto_b
    if-eqz v4, :cond_19

    iget v9, v4, Lcaxc;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_19

    iget-object v9, v4, Lcaxc;->e:Lbuoi;

    if-nez v9, :cond_1a

    .line 55
    sget-object v9, Lbuoi;->a:Lbuoi;

    goto :goto_c

    :cond_19
    move-object v9, v5

    :cond_1a
    :goto_c
    if-eqz v4, :cond_1b

    iget v10, v4, Lcaxc;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_1b

    iget-object v4, v4, Lcaxc;->c:Lbuoi;

    if-nez v4, :cond_1c

    .line 56
    sget-object v4, Lbuoi;->a:Lbuoi;

    goto :goto_d

    :cond_1b
    move-object v4, v5

    :cond_1c
    :goto_d
    iget v10, v3, Lcajj;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_21

    iget v3, v3, Lcajj;->c:I

    invoke-static {v3}, La;->bH(I)I

    move-result v3

    if-nez v3, :cond_1d

    move v3, v6

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_20

    if-eq v3, v8, :cond_1f

    if-eq v3, v7, :cond_1e

    sget-object v3, Lcawv;->a:Lcawv;

    goto :goto_e

    .line 57
    :cond_1e
    sget-object v3, Lcawv;->d:Lcawv;

    goto :goto_e

    :cond_1f
    sget-object v3, Lcawv;->c:Lcawv;

    goto :goto_e

    :cond_20
    sget-object v3, Lcawv;->b:Lcawv;

    goto :goto_e

    :cond_21
    sget-object v3, Lcawv;->a:Lcawv;

    .line 58
    :goto_e
    new-instance v10, Lulo;

    .line 59
    invoke-direct {v10, v9, v4, v3}, Lulo;-><init>(Lbuoi;Lbuoi;Lcawv;)V

    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_22
    sget-object v2, Lvfp;->a:Lvfp;

    .line 62
    invoke-static {v1, v8}, Lbncq;->S(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulo;

    .line 63
    invoke-static {v4}, Lrza;->aC(Lulo;)Lvfp;

    move-result-object v4

    sget-object v5, Lvfp;->a:Lvfp;

    .line 64
    invoke-virtual {v4, v5}, Lvfp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    move-object v2, v4

    .line 65
    :cond_24
    invoke-interface/range {p4 .. p4}, Larne;->q()Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v2, Lvfp;->a:Lvfp;

    :cond_25
    iget-object v3, v0, Lcajk;->f:Lcayz;

    if-nez v3, :cond_26

    .line 66
    sget-object v3, Lcayz;->a:Lcayz;

    :cond_26
    iget-object v3, v3, Lcayz;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p8, p1

    move-object/from16 p4, p3

    move-object/from16 p5, v1

    move-object/from16 p7, v3

    move/from16 p9, v4

    move-object/from16 p6, v5

    .line 67
    invoke-virtual/range {p4 .. p9}, Lumc;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lvum;->c:Ljava/lang/CharSequence;

    .line 68
    new-instance v1, Lasae;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v0, Lcajk;->c:Lcaxc;

    if-nez v0, :cond_27

    .line 70
    sget-object v0, Lcaxc;->a:Lcaxc;

    :cond_27
    iget-object v0, v0, Lcaxc;->f:Lbuoi;

    if-nez v0, :cond_28

    .line 71
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 72
    :cond_28
    invoke-static {p1, v0}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lasac;

    .line 73
    invoke-direct {v4, v1, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lmbb;->ay()Lbdqg;

    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lvfd;->c(Lbdqg;Lvfp;)Lbdqg;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    move-result p1

    .line 77
    invoke-virtual {v4, p1}, Lasac;->l(I)V

    .line 78
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lvum;->d:Ljava/lang/CharSequence;

    return-void

    .line 79
    :cond_29
    :goto_f
    iput-object v4, p0, Lvum;->c:Ljava/lang/CharSequence;

    iput-object v5, p0, Lvum;->h:Lvub;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Lvux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Lvux;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lvum;->d:Ljava/lang/CharSequence;

    sget v0, Lbqpa;->d:I

    .line 81
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lvum;->e:Lbqpa;

    const/4 v0, 0x0

    iput-object v0, p0, Lvum;->f:Lvwm;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvum;->n:Z

    .line 82
    sget-object v2, Lazhw;->b:Lazhw;

    iput-object v2, p0, Lvum;->p:Lazhw;

    sget-object v2, Lazhw;->b:Lazhw;

    iput-object v2, p0, Lvum;->q:Lazhw;

    iput-object p1, p0, Lvum;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvum;->m:Lcgri;

    iput-object p3, p0, Lvum;->l:Ljava/lang/String;

    iput-object p3, p0, Lvum;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lvum;->k:Lujz;

    .line 83
    sget-object p1, Lvui;->a:Lvui;

    iput-object p1, p0, Lvum;->g:Lvui;

    iput-object p3, p0, Lvum;->c:Ljava/lang/CharSequence;

    new-instance p1, Lzgf;

    invoke-direct {p1, v1}, Lzgf;-><init>(I)V

    iput-object p1, p0, Lvum;->o:Ljava/lang/Runnable;

    iput-object v0, p0, Lvum;->h:Lvub;

    return-void
.end method

.method public static synthetic p(Lvum;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvum;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsen;->a()Lsem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 11
    .line 12
    iput-object v0, p2, Lsem;->b:Lcbuw;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p2, Lsem;->m:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;

    .line 18
    .line 19
    iget-object v1, p0, Lvum;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lsem;->a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 25
    .line 26
    iget-object v0, p0, Lvum;->i:Lceei;

    .line 27
    .line 28
    iput-object v0, p2, Lsem;->f:Lceei;

    .line 29
    .line 30
    iput-object v1, p2, Lsem;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lvum;->j:Lujz;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lvum;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p2, Lsem;->d:Lujz;

    .line 43
    .line 44
    iget-object v0, p0, Lvum;->k:Lujz;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lsem;->l(Lujz;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p2, Lsem;->n:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Lsem;->i(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lsem;->h:Lazhg;

    .line 57
    .line 58
    invoke-static {p1}, Lvux;->a(Lazhg;)Lcahj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lsem;->m(Lcahj;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lvum;->n:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iput v0, p2, Lsem;->n:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p2, Lsem;->f:Lceei;

    .line 73
    .line 74
    iput-object p1, p2, Lsem;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lvum;->m:Lcgri;

    .line 77
    .line 78
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lsea;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsem;->a()Lsen;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lsea;->n(Lsep;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lvum;->k:Lujz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljpc;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljpc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ltkh;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lvtd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->h:Lvub;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->q:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lcavn;->c:Lcavn;

    .line 2
    .line 3
    invoke-static {v0}, Lukl;->a(Lcavn;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->k:Lujz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvum;->g:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->d:Lvui;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lvui;->e:Lvui;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lvui;->g:Lvui;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvum;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1419f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvum;->g:Lvui;

    .line 2
    .line 3
    sget-object v1, Lvui;->g:Lvui;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvui;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lvui;->e:Lvui;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvum;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x7f1419d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lvum;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f140c44

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public m()Lvwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->f:Lvwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lvwy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvum;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvum;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
