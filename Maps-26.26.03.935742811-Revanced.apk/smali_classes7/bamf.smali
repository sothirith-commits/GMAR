.class public final Lbamf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lazus;

.field private final d:Lazzo;

.field private final e:Lblgq;

.field private final f:Lvud;

.field private final g:Lajww;

.field private final h:Lbcxj;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lboff;

.field private final l:Larht;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lyyt;

.field private final o:Lbrna;

.field private final p:Lbczl;

.field private final q:Lbxco;

.field private final r:Lyoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bamf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbamf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyoj;Landroid/app/Application;Lazus;Lazzo;Lblgq;Lvud;Lajww;Lbcxj;Lbczl;Lcufa;Lcufa;Lboff;Lbxco;Larht;Ljava/lang/Boolean;Lyyt;Lbrna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbamf;->r:Lyoj;

    iput-object p2, p0, Lbamf;->b:Landroid/app/Application;

    iput-object p3, p0, Lbamf;->c:Lazus;

    iput-object p4, p0, Lbamf;->d:Lazzo;

    iput-object p5, p0, Lbamf;->e:Lblgq;

    iput-object p6, p0, Lbamf;->f:Lvud;

    iput-object p7, p0, Lbamf;->g:Lajww;

    iput-object p8, p0, Lbamf;->h:Lbcxj;

    iput-object p9, p0, Lbamf;->p:Lbczl;

    iput-object p10, p0, Lbamf;->i:Lcufa;

    iput-object p11, p0, Lbamf;->j:Lcufa;

    iput-object p12, p0, Lbamf;->k:Lboff;

    iput-object p14, p0, Lbamf;->l:Larht;

    iput-object p15, p0, Lbamf;->m:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbamf;->n:Lyyt;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbamf;->o:Lbrna;

    iput-object p13, p0, Lbamf;->q:Lbxco;

    return-void
.end method


# virtual methods
.method public final a(Lcrlg;Ljava/util/List;Lbans;)Lbanu;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lbanu;

    invoke-direct {v2}, Lbanu;-><init>()V

    iget-object v3, v0, Lbamf;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iput-object v3, v2, Lbanu;->a:Lbbqq;

    iget-object v4, v2, Lbanu;->e:Lcrpg;

    sget-object v5, Lcrne;->a:Lcrne;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    sget-object v6, Lcrov;->a:Lcrov;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    iget-object v7, v0, Lbamf;->p:Lbczl;

    iget-object v7, v7, Lbczl;->d:Lbczq;

    iget v8, v7, Lbczq;->a:I

    iget v7, v7, Lbczq;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lcrov;

    iget v10, v9, Lcrov;->b:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lcrov;->b:I

    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    iput v7, v9, Lcrov;->d:I

    sget-object v7, Lcrln;->a:Lcrln;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrln;

    const/4 v9, 0x1

    iput v9, v8, Lcrln;->c:I

    iget v10, v8, Lcrln;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lcrln;->b:I

    iget-object v8, v0, Lbamf;->b:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-lez v12, :cond_0

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v12, :cond_0

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrln;

    move/from16 v16, v11

    iget v11, v15, Lcrln;->b:I

    or-int/2addr v11, v14

    iput v11, v15, Lcrln;->b:I

    iput v12, v15, Lcrln;->d:I

    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrln;

    iget v15, v12, Lcrln;->b:I

    or-int/2addr v15, v13

    iput v15, v12, Lcrln;->b:I

    iput v11, v12, Lcrln;->e:I

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    sget-object v11, Lbamf;->a:Lcbka;

    invoke-virtual {v11}, Lcbjq;->b()Lcbko;

    move-result-object v11

    check-cast v11, Lcbjx;

    sget-object v12, Lcblc;->d:Lcblc;

    invoke-interface {v11, v12}, Lcbjx;->P(Lcblc;)V

    const/16 v12, 0x1ed0

    invoke-interface {v11, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v11

    check-cast v11, Lcbjx;

    const-string v12, "Can\'t get display size %s"

    invoke-interface {v11, v12, v10}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrln;

    iget v15, v12, Lcrln;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v12, Lcrln;->b:I

    iput v11, v12, Lcrln;->f:I

    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v12, 0xa0

    if-gt v11, v12, :cond_1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrln;

    iput v9, v10, Lcrln;->g:I

    iget v11, v10, Lcrln;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcrln;->b:I

    goto :goto_1

    :cond_1
    iget v11, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v12, 0xf0

    if-gt v11, v12, :cond_2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrln;

    iput v14, v10, Lcrln;->g:I

    iget v11, v10, Lcrln;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcrln;->b:I

    goto :goto_1

    :cond_2
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v11, 0x140

    if-gt v10, v11, :cond_3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrln;

    const/4 v11, 0x3

    iput v11, v10, Lcrln;->g:I

    iget v11, v10, Lcrln;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcrln;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrln;

    iput v13, v10, Lcrln;->g:I

    iget v11, v10, Lcrln;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcrln;->b:I

    :goto_1
    iget-object v10, v0, Lbamf;->d:Lazzo;

    invoke-virtual {v10}, Lazzo;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcrln;

    iget-object v12, v11, Lcrln;->h:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v11, Lcrln;->h:Lcqrz;

    :cond_4
    iget-object v11, v11, Lcrln;->h:Lcqrz;

    invoke-static {v10, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrov;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrln;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcrov;->c:Lcrln;

    iget v7, v10, Lcrov;->b:I

    or-int/2addr v7, v14

    iput v7, v10, Lcrov;->b:I

    invoke-virtual {v6, v13}, Lcrpg;->a(I)V

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcrpg;->a(I)V

    move/from16 v7, v16

    invoke-virtual {v6, v7}, Lcrpg;->a(I)V

    iget-object v7, v0, Lbamf;->m:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lcrpg;->a(I)V

    :cond_5
    iget-object v7, v0, Lbamf;->i:Lcufa;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvmw;

    invoke-virtual {v7}, Lvmw;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v7, v10}, Lvpt;->a(Ljava/util/List;Landroid/content/res/Resources;)Lchjm;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrov;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrld;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcrov;->g:Lcrld;

    iget v7, v10, Lcrov;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v10, Lcrov;->b:I

    goto :goto_2

    :cond_6
    sget-object v7, Lcrld;->a:Lcrld;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcrov;->g:Lcrld;

    iget v7, v10, Lcrov;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v10, Lcrov;->b:I

    :goto_2
    iget-object v7, v0, Lbamf;->r:Lyoj;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lyoj;->n()Lcrko;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcrov;->h:Lcrko;

    iget v7, v10, Lcrov;->b:I

    const v11, 0x8000

    or-int/2addr v7, v11

    iput v7, v10, Lcrov;->b:I

    :cond_7
    iget-object v7, v0, Lbamf;->o:Lbrna;

    invoke-static {v7}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lcrov;

    iget v7, v7, Lcmvs;->e:I

    iput v7, v10, Lcrov;->e:I

    iget v7, v10, Lcrov;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v10, Lcrov;->b:I

    :cond_8
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcrne;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrov;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrne;->c:Lcrov;

    iget v6, v7, Lcrne;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lcrne;->b:I

    sget-object v6, Lcrli;->b:Lcrli;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrli;

    move-object/from16 v10, p1

    iget v10, v10, Lcrlg;->e:I

    iput v10, v7, Lcrli;->e:I

    iget v10, v7, Lcrli;->c:I

    or-int/2addr v10, v9

    iput v10, v7, Lcrli;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrli;

    iget-object v10, v7, Lcrli;->d:Lcqrz;

    invoke-interface {v10}, Lcqrz;->c()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v10

    iput-object v10, v7, Lcrli;->d:Lcqrz;

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrlh;

    iget-object v12, v7, Lcrli;->d:Lcqrz;

    iget v11, v11, Lcrlh;->A:I

    invoke-interface {v12, v11}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_a
    sget-object v7, Lcrlh;->b:Lcrlh;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcrlf;->a:Lcrlf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrlf;

    iget v11, v10, Lcrlf;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcrlf;->b:I

    iput-boolean v9, v10, Lcrlf;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrlf;

    iget v11, v10, Lcrlf;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Lcrlf;->b:I

    iput-boolean v9, v10, Lcrlf;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrlf;

    iget v11, v10, Lcrlf;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lcrlf;->b:I

    iput-boolean v9, v10, Lcrlf;->e:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrli;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrlf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcrli;->h:Lcrlf;

    iget v7, v10, Lcrli;->c:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lcrli;->c:I

    :cond_b
    sget-object v7, Lcrlh;->q:Lcrlh;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrli;

    iget v7, v1, Lcrli;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lcrli;->c:I

    iput-boolean v9, v1, Lcrli;->g:Z

    :cond_c
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrne;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrli;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcrne;->f:Lcrli;

    iget v6, v1, Lcrne;->b:I

    const/16 v16, 0x8

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcrne;->b:I

    sget-object v1, Lcrlo;->a:Lcrlo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    sget-object v6, Lcrlp;->a:Lcrlp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lbamf;->n:Lyyt;

    invoke-virtual {v7}, Lyyt;->b()Lcnxi;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrlp;

    iget v7, v7, Lcnxi;->k:I

    iput v7, v10, Lcrlp;->c:I

    iget v7, v10, Lcrlp;->b:I

    or-int/2addr v7, v9

    iput v7, v10, Lcrlp;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcrlo;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrlp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcrlo;->c:Lcrlp;

    iget v6, v7, Lcrlo;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lcrlo;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcrne;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrlo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcrne;->g:Lcrlo;

    iget v1, v6, Lcrne;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lcrne;->b:I

    iget-object v1, v0, Lbamf;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-object v10, Lcrok;->a:Lcrok;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    sget-object v11, Lcrol;->a:Lcrol;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    const-wide/16 v17, 0x3e8

    move v12, v13

    move v15, v14

    mul-long v13, v6, v17

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    move/from16 p1, v12

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrol;

    move/from16 p2, v15

    iget v15, v12, Lcrol;->b:I

    or-int/2addr v15, v9

    iput v15, v12, Lcrol;->b:I

    iput-wide v13, v12, Lcrol;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrol;

    iget v12, v7, Lcrol;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lcrol;->b:I

    iput v6, v7, Lcrol;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrok;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrok;->c:Lcrol;

    iget v7, v6, Lcrok;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcrok;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcrne;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcrok;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lcrne;->d:Lcrok;

    iget v7, v6, Lcrne;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcrne;->b:I

    move-object/from16 v6, p3

    iget-object v6, v6, Lbans;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcrne;

    iget v10, v7, Lcrne;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v7, Lcrne;->b:I

    iput-object v6, v7, Lcrne;->i:Ljava/lang/String;

    :cond_d
    iget-object v6, v0, Lbamf;->l:Larht;

    invoke-interface {v6}, Larht;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcrne;

    iget v10, v7, Lcrne;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v7, Lcrne;->b:I

    iput-object v6, v7, Lcrne;->k:Ljava/lang/String;

    :cond_e
    iget-object v6, v0, Lbamf;->h:Lbcxj;

    sget-object v7, Lbcxy;->dL:Lbcxu;

    const/4 v10, 0x0

    invoke-interface {v6, v7, v3, v10}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcrne;

    iget v7, v6, Lcrne;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lcrne;->b:I

    iput-object v3, v6, Lcrne;->j:Ljava/lang/String;

    :cond_f
    iget-object v3, v0, Lbamf;->q:Lbxco;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctqs;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrne;

    sget-object v7, Lctqs;->a:Lctqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctqs;->c:Lcrne;

    iget v5, v6, Lctqs;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lctqs;->b:I

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lbxco;->a()Landroid/graphics/Point;

    move-result-object v3

    goto :goto_4

    :cond_10
    move-object v3, v10

    :goto_4
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Lbcgz;->dQ(Landroid/graphics/Point;Landroid/content/res/Resources;)Lctsc;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctqs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctqs;->e:Lctsc;

    iget v3, v5, Lctqs;->b:I

    const/16 v16, 0x8

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lctqs;->b:I

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07098f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Lbcgz;->dP(I)Lchqi;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctqs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctqs;->f:Lchqi;

    iget v3, v5, Lctqs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lctqs;->b:I

    sget-object v3, Lctrx;->m:Lctrx;

    invoke-virtual {v4, v3}, Lcrpg;->N(Lctrx;)V

    sget-object v3, Lctrx;->n:Lctrx;

    invoke-virtual {v4, v3}, Lcrpg;->N(Lctrx;)V

    sget-object v3, Lctrx;->s:Lctrx;

    invoke-virtual {v4, v3}, Lcrpg;->N(Lctrx;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v9, v5, v5, v3, v10}, Lbhuu;->d(ZZZLjava/util/List;Lcgnk;)Lcyzr;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctqs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctqs;->j:Lctus;

    iget v3, v5, Lctqs;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lctqs;->b:I

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lcmjf;->b:I

    iput-boolean v9, v5, Lcmjf;->m:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    const/16 v6, 0x59

    iput v6, v5, Lcmjf;->o:I

    iget v6, v5, Lcmjf;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lcmjf;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctqs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctqs;->k:Lcmjf;

    iget v3, v5, Lctqs;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lctqs;->b:I

    sget-object v3, Lcmnm;->a:Lcmnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget v5, Lahed;->a:I

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmnm;->f:Lcmhz;

    iget v5, v6, Lcmnm;->b:I

    or-int/2addr v5, v9

    iput v5, v6, Lcmnm;->b:I

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a0f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Lbcgz;->dP(I)Lchqi;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctqs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctqs;->g:Lchqi;

    iget v5, v6, Lctqs;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lctqs;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctqs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lctqs;->h:Lcmnm;

    iget v3, v5, Lctqs;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lctqs;->b:I

    iget-object v3, v0, Lbamf;->c:Lazus;

    invoke-interface {v3}, Lazus;->getOdelayParameters()Lctmj;

    move-result-object v3

    iget-boolean v3, v3, Lctmj;->b:Z

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x493e0

    sub-long/2addr v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7530

    iget-object v1, v0, Lbamf;->f:Lvud;

    invoke-interface {v1, v5, v6, v7, v8}, Lvud;->a(JJ)Lcmls;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctqs;->d:Lcmls;

    iget v1, v3, Lctqs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lctqs;->b:I

    :cond_11
    iget-object v1, v0, Lbamf;->k:Lboff;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-static {v1}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbanu;->d(Lbnxc;)V

    :cond_12
    iget-object v0, v0, Lbamf;->g:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lajzl;->b()Lcres;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbanu;->c(Lcres;)V

    :cond_13
    return-object v2
.end method
