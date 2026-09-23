.class public Laabb;
.super Laabg;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field private A:Lawhx;

.field public final a:Leya;

.field public final b:Leyj;

.field private final d:Lbdih;

.field private final e:Lwfa;

.field private final f:Llht;

.field private final g:Laorg;

.field private final h:Ljava/lang/String;

.field private final i:Laaao;

.field private final j:Ljava/lang/String;

.field private final k:Lbumv;

.field private final l:Lmky;

.field private final m:Laaaf;

.field private final n:Ljava/lang/String;

.field private final o:Laaav;

.field private final p:Llwf;

.field private final q:Laogo;

.field private final r:Lmdv;

.field private final s:Lazhw;

.field private final t:Lazhw;

.field private final u:Lazhw;

.field private final v:Lazht;

.field private final w:Layms;

.field private final x:Lzzw;

.field private final y:Lyzj;

.field private z:Lmdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aabb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laabb;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lwdi;Larze;Lmdv;Lafxx;Lasx;Llsd;Lauir;Lajgh;Lajjt;Laogo;Laxjp;Lbc;Laabf;Laorg;Lwfa;Laxjk;Laaao;Ljava/lang/String;Lbypt;Lazhw;Landroid/view/View$OnAttachStateChangeListener;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbkc;Lyzj;Lceei;Lbaah;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p12

    move-object/from16 v5, p17

    move-object/from16 v3, p18

    move-object/from16 v10, p21

    move-object/from16 v4, p26

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-object/from16 v8, p23

    .line 1
    invoke-direct {v0, v6, v8, v7}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    move-object/from16 v11, p1

    iput-object v11, v0, Laabb;->f:Llht;

    iput-object v5, v0, Laabb;->e:Lwfa;

    move-object/from16 v6, p2

    iput-object v6, v0, Laabb;->d:Lbdih;

    iput-object v2, v0, Laabb;->q:Laogo;

    iput-object v1, v0, Laabb;->r:Lmdv;

    move-object/from16 v6, p16

    iput-object v6, v0, Laabb;->g:Laorg;

    iput-object v4, v0, Laabb;->y:Lyzj;

    iget-object v6, v3, Laxjk;->a:Lawhx;

    iput-object v6, v0, Laabb;->A:Lawhx;

    iget-object v6, v10, Lbypt;->c:Lbzdi;

    if-nez v6, :cond_0

    .line 2
    sget-object v6, Lbzdi;->a:Lbzdi;

    :cond_0
    move-object v12, v6

    iget-object v6, v10, Lbypt;->f:Lbypo;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Lbypo;->a:Lbypo;

    :cond_1
    iget-object v7, v10, Lbypt;->e:Lbypn;

    if-nez v7, :cond_2

    .line 4
    sget-object v7, Lbypn;->a:Lbypn;

    :cond_2
    move-object v13, v7

    new-instance v7, Llwj;

    .line 5
    invoke-direct {v7}, Llwj;-><init>()V

    iget-object v8, v13, Lbypn;->d:Lcgei;

    if-nez v8, :cond_3

    .line 6
    sget-object v8, Lcgei;->a:Lcgei;

    .line 7
    :cond_3
    invoke-virtual {v7, v8}, Llwj;->O(Lcgei;)V

    invoke-virtual {v7}, Llwj;->a()Llwf;

    move-result-object v7

    iput-object v7, v0, Laabb;->p:Llwf;

    iget-object v8, v12, Lbzdi;->e:Lbzdk;

    if-nez v8, :cond_4

    .line 8
    sget-object v8, Lbzdk;->a:Lbzdk;

    :cond_4
    iget-object v8, v8, Lbzdk;->g:Lcegi;

    const/4 v14, 0x0

    .line 9
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzdh;

    iget-object v8, v8, Lbzdh;->e:Lcggh;

    if-nez v8, :cond_5

    .line 10
    sget-object v8, Lcggh;->a:Lcggh;

    :cond_5
    move-object/from16 v8, p22

    iput-object v8, v0, Laabb;->t:Lazhw;

    iget-object v9, v12, Lbzdi;->d:Lbzdo;

    if-nez v9, :cond_6

    .line 11
    sget-object v9, Lbzdo;->a:Lbzdo;

    :cond_6
    iget-object v9, v9, Lbzdo;->f:Lbzdj;

    if-nez v9, :cond_7

    .line 12
    sget-object v9, Lbzdj;->a:Lbzdj;

    :cond_7
    iget-object v9, v9, Lbzdj;->b:Lbwil;

    if-nez v9, :cond_8

    .line 13
    sget-object v9, Lbwil;->a:Lbwil;

    :cond_8
    move-object v15, v9

    iget-object v9, v15, Lbwil;->h:Ljava/lang/String;

    iput-object v9, v0, Laabb;->h:Ljava/lang/String;

    move-object/from16 v14, p19

    iput-object v14, v0, Laabb;->i:Laaao;

    new-instance v14, Lazht;

    .line 14
    invoke-direct {v14}, Lazht;-><init>()V

    sget-object v11, Lwfa;->b:Lwfa;

    if-ne v5, v11, :cond_9

    sget-object v16, Lcfgf;->bF:Lbrxm;

    goto :goto_0

    .line 15
    :cond_9
    sget-object v16, Lcfgn;->qZ:Lbrxm;

    :goto_0
    move-object/from16 v4, v16

    .line 16
    iput-object v4, v14, Lazht;->d:Lbrxm;

    iget-object v4, v6, Lbypo;->d:Lbumy;

    if-nez v4, :cond_a

    .line 17
    sget-object v4, Lbumy;->a:Lbumy;

    :cond_a
    iget-object v4, v4, Lbumy;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v14, v4}, Lazht;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    move-result-object v4

    iput-object v4, v0, Laabb;->u:Lazhw;

    iget v4, v15, Lbwil;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_b

    .line 20
    new-instance v4, Lmky;

    iget-object v14, v15, Lbwil;->g:Ljava/lang/String;

    sget-object v8, Lbaaa;->a:Lbaaa;

    move-object/from16 v16, v9

    const v9, 0x7f080e00

    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v14, v8, v9, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    goto :goto_1

    :cond_b
    move-object/from16 v16, v9

    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Laabb;->l:Lmky;

    iget-object v2, v15, Lbwil;->j:Ljava/lang/String;

    iput-object v2, v0, Laabb;->j:Ljava/lang/String;

    iget-object v2, v15, Lbwil;->i:Lbumx;

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Lbumx;->a:Lbumx;

    :cond_c
    iget-object v2, v2, Lbumx;->d:Lbumv;

    if-nez v2, :cond_d

    .line 23
    sget-object v2, Lbumv;->a:Lbumv;

    :cond_d
    iput-object v2, v0, Laabb;->k:Lbumv;

    iget-object v2, v12, Lbzdi;->e:Lbzdk;

    if-nez v2, :cond_e

    sget-object v2, Lbzdk;->a:Lbzdk;

    :cond_e
    iget-object v2, v2, Lbzdk;->f:Lbzdv;

    if-nez v2, :cond_f

    .line 24
    sget-object v2, Lbzdv;->a:Lbzdv;

    :cond_f
    iget-object v2, v2, Lbzdv;->b:Ljava/lang/String;

    iput-object v2, v0, Laabb;->n:Ljava/lang/String;

    new-instance v2, Lazht;

    .line 25
    invoke-direct {v2}, Lazht;-><init>()V

    iget-object v4, v12, Lbzdi;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Lazht;->u(Ljava/lang/String;)V

    if-ne v5, v11, :cond_10

    sget-object v4, Lcfgf;->bz:Lbrxm;

    goto :goto_2

    .line 27
    :cond_10
    sget-object v4, Lcfgn;->qT:Lbrxm;

    .line 28
    :goto_2
    iput-object v4, v2, Lazht;->d:Lbrxm;

    .line 29
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    move-result-object v2

    iput-object v2, v0, Laabb;->s:Lazhw;

    move-object/from16 v2, p14

    iput-object v2, v0, Laabb;->a:Leya;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lwdi;->y()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez p26, :cond_11

    move-object/from16 v2, p13

    .line 31
    invoke-virtual {v2, v3}, Laxjp;->a(Laxjj;)Leyj;

    move-result-object v2

    iput-object v2, v0, Laabb;->b:Leyj;

    iget-object v2, v0, Laabb;->A:Lawhx;

    .line 32
    invoke-static {v1, v7, v2, v5}, Laabb;->P(Lmdv;Llwf;Lawhx;Lwfa;)Lmdu;

    move-result-object v1

    iput-object v1, v0, Laabb;->z:Lmdu;

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Laabb;->b:Leyj;

    iput-object v1, v0, Laabb;->z:Lmdu;

    .line 34
    :goto_3
    iget-boolean v1, v6, Lbypo;->c:Z

    const/4 v2, 0x4

    const/4 v14, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    .line 35
    sget-object v1, Lajgf;->a:Lajgf;

    .line 36
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-object v4, v6, Lbypo;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 38
    check-cast v6, Lajgf;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajgf;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lajgf;->b:I

    iput-object v4, v6, Lajgf;->c:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v6, Lajgf;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajgf;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lajgf;->b:I

    iput-object v4, v6, Lajgf;->d:Ljava/lang/String;

    if-ne v5, v11, :cond_12

    .line 43
    sget-object v4, Lbugb;->k:Lbugb;

    goto :goto_4

    .line 44
    :cond_12
    sget-object v4, Lbugb;->s:Lbugb;

    .line 45
    :goto_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 46
    check-cast v6, Lajgf;

    iget v4, v4, Lbugb;->w:I

    iput v4, v6, Lajgf;->e:I

    iget v4, v6, Lajgf;->b:I

    or-int/2addr v4, v2

    iput v4, v6, Lajgf;->b:I

    iget-object v4, v10, Lbypt;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 48
    check-cast v6, Lajgf;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lajgf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lajgf;->b:I

    iput-object v4, v6, Lajgf;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lajgf;

    move-object/from16 v4, p10

    .line 51
    invoke-interface {v4, v1}, Lajgh;->d(Lajgf;)Lbqfj;

    move-result-object v4

    new-instance v6, Lzfv;

    const/16 v7, 0x8

    move-object/from16 v8, p11

    invoke-direct {v6, v8, v1, v7}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v4, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Laaaf;

    iput-object v1, v0, Laabb;->m:Laaaf;

    if-nez v1, :cond_14

    sget-object v1, Laabb;->c:Lbraj;

    .line 54
    sget-object v4, Lbfgu;->a:Lbfgu;

    const-string v6, "User is followable and should not have a null follow button."

    const/16 v7, 0xb73

    .line 55
    invoke-static {v4, v6, v7, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Laabb;->m:Laaaf;

    :cond_14
    :goto_5
    move-object/from16 v8, p22

    move-object/from16 v4, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move v1, v3

    move-object/from16 v9, v16

    move-object/from16 v3, p9

    .line 57
    invoke-virtual/range {v3 .. v9}, Lauir;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)Lzzw;

    move-result-object v3

    iput-object v3, v0, Laabb;->x:Lzzw;

    iget-object v3, v13, Lbypn;->d:Lcgei;

    if-nez v3, :cond_15

    sget-object v3, Lcgei;->a:Lcgei;

    :cond_15
    new-instance v4, Lazht;

    .line 58
    invoke-direct {v4}, Lazht;-><init>()V

    if-ne v5, v11, :cond_16

    sget-object v6, Lcfgf;->bB:Lbrxm;

    goto :goto_6

    .line 59
    :cond_16
    sget-object v6, Lcfgn;->qV:Lbrxm;

    .line 60
    :goto_6
    iput-object v6, v4, Lazht;->d:Lbrxm;

    iget-object v6, v13, Lbypn;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v6}, Lazht;->u(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    move-result-object v4

    .line 63
    invoke-virtual/range {p3 .. p3}, Lwdi;->C()V

    move-object/from16 v6, p6

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v6, v3, v4, v7}, Lafxx;->k(Lcgei;Lazhw;Z)Laaav;

    move-result-object v3

    iput-object v3, v0, Laabb;->o:Laaav;

    new-instance v3, Lazht;

    .line 65
    invoke-direct {v3}, Lazht;-><init>()V

    iget-object v4, v10, Lbypt;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Lazht;->u(Ljava/lang/String;)V

    iput-object v3, v0, Laabb;->v:Lazht;

    .line 67
    sget v3, Lbqpa;->d:I

    new-instance v3, Lbqov;

    .line 68
    invoke-direct {v3}, Lbqov;-><init>()V

    iget-object v4, v12, Lbzdi;->e:Lbzdk;

    if-nez v4, :cond_17

    sget-object v4, Lbzdk;->a:Lbzdk;

    :cond_17
    iget-object v4, v4, Lbzdk;->g:Lcegi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 69
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x6

    if-ge v6, v9, :cond_24

    if-ge v7, v10, :cond_24

    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzdh;

    if-eqz v9, :cond_22

    iget-object v9, v9, Lbzdh;->e:Lcggh;

    if-nez v9, :cond_18

    .line 71
    sget-object v9, Lcggh;->a:Lcggh;

    :cond_18
    iget-object v9, v9, Lcggh;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzdh;

    iget-object v9, v9, Lbzdh;->e:Lcggh;

    if-nez v9, :cond_19

    sget-object v9, Lcggh;->a:Lcggh;

    .line 73
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move/from16 p5, v2

    const/4 v2, 0x5

    if-ne v6, v2, :cond_1b

    if-le v13, v10, :cond_1a

    iget-object v6, v0, Laabb;->f:Llht;

    .line 74
    invoke-virtual {v6}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v13, v13, -0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    const v13, 0x7f142019

    .line 75
    invoke-virtual {v6, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v13, v2

    goto :goto_9

    :cond_1a
    move v13, v2

    goto :goto_8

    :cond_1b
    move v13, v6

    :goto_8
    const/4 v6, 0x0

    :goto_9
    new-instance v14, Lazht;

    .line 76
    invoke-direct {v14}, Lazht;-><init>()V

    if-ne v5, v11, :cond_1c

    sget-object v16, Lcfgf;->bz:Lbrxm;

    goto :goto_a

    .line 77
    :cond_1c
    sget-object v16, Lcfgn;->qT:Lbrxm;

    :goto_a
    move-object/from16 v1, v16

    .line 78
    iput-object v1, v14, Lazht;->d:Lbrxm;

    .line 79
    invoke-virtual {v14, v7}, Lazht;->f(I)V

    .line 80
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzdh;

    iget-object v1, v1, Lbzdh;->e:Lcggh;

    if-nez v1, :cond_1d

    sget-object v1, Lcggh;->a:Lcggh;

    :cond_1d
    iget-object v1, v1, Lcggh;->f:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    move-result-object v1

    new-instance v14, Lyua;

    move-object/from16 v10, p12

    invoke-direct {v14, v0, v10, v2}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p21, v1

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v13, v2, :cond_1e

    const/4 v2, 0x6

    if-le v1, v2, :cond_1e

    iget-object v2, v0, Laabb;->f:Llht;

    .line 83
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    add-int/lit8 v1, v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p9, v1

    move-object/from16 v16, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p9, v4, v1

    const v1, 0x7f14200b

    .line 84
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1e
    move-object/from16 v16, v4

    .line 85
    iget-object v1, v0, Laabb;->f:Llht;

    .line 86
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14200a

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ne v13, v4, :cond_20

    const/4 v4, 0x6

    if-le v2, v4, :cond_1f

    iget-object v4, v0, Laabb;->f:Llht;

    .line 89
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v2, v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p23, v1

    move-object/from16 p20, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v17, v6, v1

    const v1, 0x7f120125

    .line 90
    invoke-virtual {v4, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_d

    :cond_1f
    const/4 v2, 0x5

    goto :goto_c

    :cond_20
    move v2, v13

    :goto_c
    move-object/from16 p23, v1

    move-object/from16 p20, v6

    .line 91
    iget-object v1, v0, Laabb;->f:Llht;

    .line 92
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f142006

    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v2

    :goto_d
    if-nez v13, :cond_21

    move-object/from16 v2, p28

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    .line 94
    :goto_e
    new-instance v4, Laabk;

    move-object/from16 v13, p7

    move-object/from16 p24, v1

    iget-object v1, v13, Lasx;->a:Ljava/lang/Object;

    .line 95
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llht;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p25, v2

    move-object/from16 p18, v4

    move-object/from16 p19, v9

    move-object/from16 p22, v14

    .line 97
    invoke-direct/range {p18 .. p25}, Laabk;-><init>(Lcggh;Ljava/lang/String;Lazhw;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbaah;)V

    move-object/from16 v1, p18

    new-instance v2, Lzzs;

    .line 98
    invoke-direct {v2}, Lzzs;-><init>()V

    .line 99
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_23

    move-object v8, v1

    goto :goto_f

    :cond_22
    move-object/from16 v13, p7

    move-object/from16 v10, p12

    move/from16 p5, v2

    move-object/from16 v16, v4

    :cond_23
    :goto_f
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v2, p5

    move-object/from16 v4, v16

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_24
    move/from16 p5, v2

    .line 101
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    move-result-object v1

    new-instance v2, Lazht;

    .line 102
    invoke-direct {v2}, Lazht;-><init>()V

    if-ne v5, v11, :cond_25

    sget-object v3, Lcfgf;->bk:Lbrxm;

    goto :goto_10

    .line 103
    :cond_25
    sget-object v3, Lcfgn;->qC:Lbrxm;

    .line 104
    :goto_10
    iput-object v3, v2, Lazht;->d:Lbrxm;

    iget-object v3, v12, Lbzdi;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    move-result-object v2

    new-instance v3, Lrxj;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lrxj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p8

    .line 107
    invoke-virtual {v4, v3}, Llsd;->a(Llsb;)Llsc;

    move-result-object v3

    .line 108
    invoke-static {}, Laymu;->i()Laymt;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Laymt;->e(Ljava/util/List;)V

    .line 110
    move-object v1, v4

    check-cast v1, Layly;

    iput-object v2, v1, Layly;->i:Lazhw;

    .line 111
    invoke-virtual/range {p1 .. p1}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v0, Laabb;->o:Laaav;

    .line 112
    invoke-virtual {v5}, Laaav;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lbwil;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v8, v16

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const v6, 0x7f142009

    .line 113
    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, v1, Layly;->l:Ljava/lang/String;

    .line 115
    new-instance v2, Laryo;

    new-array v6, v7, [Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v7, p4

    iget-object v7, v7, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object v7, v6, v16

    aput-object v3, v6, v5

    .line 116
    invoke-direct {v2, v6}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    iput-object v2, v1, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 118
    invoke-virtual/range {p1 .. p1}, Llht;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbbao;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 119
    invoke-virtual/range {p1 .. p1}, Llht;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Lbdot;->h(I)Lbdot;

    move-result-object v2

    invoke-static {}, Lmbb;->J()Lbdrg;

    move-result-object v3

    invoke-static {}, Lmbb;->J()Lbdrg;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    move-result-object v6

    new-instance v7, Lbdpo;

    .line 120
    invoke-direct {v7, v3, v5, v6}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 121
    invoke-static {v2, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    move-result-object v2

    .line 122
    invoke-static {}, Laymw;->u()Laymw;

    move-result-object v3

    new-instance v5, Laymv;

    invoke-direct {v5, v3}, Laymv;-><init>(Laymw;)V

    const/4 v3, 0x1

    .line 123
    invoke-virtual {v5, v3}, Laymv;->b(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    move-result-object v3

    iput-object v3, v5, Laymv;->f:Lbdrg;

    invoke-static/range {p5 .. p5}, Lbdot;->f(I)Lbdot;

    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Laymv;->d(Lbdrg;)V

    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Laymv;->c(Lbdrg;)V

    .line 126
    invoke-virtual {v5, v7}, Laymv;->i(Z)V

    .line 127
    invoke-virtual {v5, v2}, Laymv;->k(Lbdrg;)V

    .line 128
    invoke-virtual {v5}, Laymv;->a()Laymw;

    move-result-object v2

    .line 129
    iput-object v2, v1, Layly;->b:Laymw;

    .line 130
    :cond_26
    invoke-virtual {v4}, Laymt;->g()Laymu;

    move-result-object v1

    iput-object v1, v0, Laabb;->w:Layms;

    return-void
.end method

.method public static synthetic M(Laabb;Laogo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laabb;->p:Llwf;

    .line 2
    .line 3
    iget-object p0, p0, Laabb;->A:Lawhx;

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Laabb;->Q(Laogo;Llwf;Lawhx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N(Laabb;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laabb;->A:Lawhx;

    .line 2
    .line 3
    new-instance v0, Laogn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, v1}, Laogn;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laabb;->q:Laogo;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Laogo;->h(Lawhx;Laogn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(Laabb;Laxjk;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laxjk;->a:Lawhx;

    .line 2
    .line 3
    iput-object p1, p0, Laabb;->A:Lawhx;

    .line 4
    .line 5
    iget-object v0, p0, Laabb;->r:Lmdv;

    .line 6
    .line 7
    iget-object v1, p0, Laabb;->p:Llwf;

    .line 8
    .line 9
    iget-object v2, p0, Laabb;->e:Lwfa;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Laabb;->P(Lmdv;Llwf;Lawhx;Lwfa;)Lmdu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laabb;->z:Lmdu;

    .line 16
    .line 17
    iget-object p1, p0, Laabb;->d:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static P(Lmdv;Llwf;Lawhx;Lwfa;)Lmdu;
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lawih;->h:Lawih;

    .line 9
    .line 10
    sget-object v1, Lwfa;->b:Lwfa;

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    sget-object p3, Lcfgf;->bQ:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lcfgn;->rk:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0, p2, p1, p3}, Lmdv;->a(Lasqq;Lawhx;Lawih;Lbrxm;)Lmdu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static Q(Laogo;Llwf;Lawhx;)V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lasqq;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lawih;->i:Lawih;

    .line 14
    .line 15
    invoke-static {p2}, Laogm;->b(Lawih;)Laogm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, v0, p1, p2}, Laogo;->c(Lasqq;Lasqq;Laogm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->i:Laaao;

    .line 2
    .line 3
    iget-object v0, v0, Laaao;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->i:Laaao;

    .line 2
    .line 3
    iget-object v0, v0, Laaao;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabb;->b:Leyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laabb;->a:Leya;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leyj;->k(Leya;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laabb;->y:Lyzj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lyzj;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmgh;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->z:Lmdu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmkr;
    .locals 3

    .line 1
    const v0, 0x7f14184b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 11
    .line 12
    new-instance v1, Laaba;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmkn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laabb;->x:Lzzw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzzw;->a(Ljava/util/List;)Lmkt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public j()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->e:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lyun;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->y:Lyzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lyyl;

    .line 8
    .line 9
    iget-object v0, v0, Lyyl;->a:Lyub;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()Lyyw;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->y:Lyzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lyyl;

    .line 8
    .line 9
    iget-object v0, v0, Lyyl;->b:Lyyc;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Laaad;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->o:Laaav;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Laaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->m:Laaaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->w:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laabb;->e:Lwfa;

    .line 2
    .line 3
    sget-object v1, Lwfa;->b:Lwfa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgf;->bG:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgn;->ra:Lbrxm;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laabb;->v:Lazht;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public w()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laabb;->u:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laabb;->q:Laogo;

    .line 2
    .line 3
    iget-object v1, p0, Laabb;->p:Llwf;

    .line 4
    .line 5
    iget-object v2, p0, Laabb;->A:Lawhx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laabb;->Q(Laogo;Llwf;Lawhx;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public y()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laabb;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laabb;->g:Laorg;

    .line 11
    .line 12
    iget-object v2, p0, Laabb;->k:Lbumv;

    .line 13
    .line 14
    invoke-static {}, Lawrg;->b()Laum;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v2, v3, Laum;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Laum;->C()Lawrg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Laorg;->b(Ljava/lang/String;Lawrg;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method
