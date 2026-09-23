.class public final Labfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lbzua;

.field public final c:Lbfpx;

.field public final d:I

.field private final e:Lbzua;

.field private final f:Lbzua;

.field private final g:Lbzua;

.field private final h:Lbzua;

.field private final i:Lbzua;

.field private final j:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzrb;->e:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->f:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->h:Lbzrb;

    .line 6
    .line 7
    sget-object v3, Lbzrb;->i:Lbzrb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Labfh;->a:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfpx;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfh;->c:Lbfpx;

    .line 5
    .line 6
    iput-object p2, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Labfh;->d:I

    .line 15
    .line 16
    sget-object p1, Lbzua;->dc:Lbzua;

    .line 17
    .line 18
    iput-object p1, p0, Labfh;->b:Lbzua;

    .line 19
    .line 20
    sget-object p1, Lbzua;->dd:Lbzua;

    .line 21
    .line 22
    iput-object p1, p0, Labfh;->e:Lbzua;

    .line 23
    .line 24
    sget-object p1, Lbzua;->de:Lbzua;

    .line 25
    .line 26
    iput-object p1, p0, Labfh;->f:Lbzua;

    .line 27
    .line 28
    sget-object p1, Lbzua;->CP:Lbzua;

    .line 29
    .line 30
    iput-object p1, p0, Labfh;->g:Lbzua;

    .line 31
    .line 32
    sget-object p1, Lbzua;->CR:Lbzua;

    .line 33
    .line 34
    iput-object p1, p0, Labfh;->h:Lbzua;

    .line 35
    .line 36
    sget-object p1, Lbzua;->CQ:Lbzua;

    .line 37
    .line 38
    iput-object p1, p0, Labfh;->i:Lbzua;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbfnj;Lbfnv;Ljava/lang/String;Ljava/lang/String;Lugr;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Labfh;->b:Lbzua;

    invoke-virtual {v2, v5}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    move-result-object v5

    iget-object v6, v0, Labfh;->e:Lbzua;

    .line 2
    invoke-virtual {v2, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 4
    check-cast v7, Lbztk;

    sget-object v8, Lbztk;->a:Lbztk;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbztk;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lbztk;->b:I

    move-object/from16 v8, p3

    iput-object v8, v7, Lbztk;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v4, Lugr;->e:Lbqpa;

    .line 7
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    move-result v8

    if-eqz v6, :cond_0

    if-nez v8, :cond_1

    :cond_0
    sget-object v10, Lbztk;->a:Lbztk;

    .line 8
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    check-cast v10, Lcefk;

    .line 9
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 10
    check-cast v11, Lbztk;

    iget v12, v11, Lbztk;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lbztk;->b:I

    iput-boolean v9, v11, Lbztk;->h:Z

    .line 11
    invoke-virtual {v5, v10}, Lcefk;->X(Lcefk;)V

    :cond_1
    if-nez v6, :cond_2

    const/16 v10, 0x14

    .line 12
    invoke-static {v3, v10}, Laaft;->l(Ljava/lang/String;I)Lbqpa;

    move-result-object v10

    iget-object v11, v0, Labfh;->f:Lbzua;

    .line 13
    invoke-virtual {v2, v11}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    invoke-virtual {v1, v10, v11, v5}, Lbfnj;->g(Ljava/util/List;Ljava/lang/Object;Lcefk;)V

    :cond_2
    if-nez v6, :cond_3

    if-nez v8, :cond_3

    iget-object v6, v0, Labfh;->f:Lbzua;

    .line 15
    invoke-virtual {v2, v6}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v10, v6, Lcefk;->instance:Lcefq;

    .line 17
    check-cast v10, Lbztk;

    iget v11, v10, Lbztk;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lbztk;->b:I

    const-string v11, " \u00b7 "

    iput-object v11, v10, Lbztk;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    :cond_3
    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v8, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v13, v10

    :goto_0
    if-ge v13, v8, :cond_9

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lbvej;

    .line 20
    invoke-virtual {v14}, Lbvej;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    if-eq v14, v9, :cond_7

    if-eq v14, v11, :cond_6

    if-eq v14, v12, :cond_5

    if-eq v14, v6, :cond_4

    move/from16 p3, v6

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    move/from16 p3, v6

    goto :goto_1

    :cond_5
    move/from16 p3, v6

    .line 21
    iget-object v15, v0, Labfh;->g:Lbzua;

    goto :goto_1

    :cond_6
    move/from16 p3, v6

    iget-object v15, v0, Labfh;->h:Lbzua;

    goto :goto_1

    :cond_7
    move/from16 p3, v6

    iget-object v15, v0, Labfh;->i:Lbzua;

    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v2, v15}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcefk;->X(Lcefk;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p3

    goto :goto_0

    :cond_9
    move/from16 p3, v6

    invoke-virtual {v1}, Lbfnj;->e()Lcefk;

    move-result-object v2

    iget-object v6, v4, Lugr;->a:Lbfkm;

    iget-object v7, v0, Labfh;->j:Landroid/content/res/Resources;

    .line 22
    invoke-static {v7}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    move-result v7

    if-eq v9, v7, :cond_a

    move v7, v11

    goto :goto_2

    :cond_a
    move v7, v12

    .line 23
    :goto_2
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v8, v5, Lcefk;->instance:Lcefq;

    .line 24
    check-cast v8, Lbztl;

    sget-object v13, Lbztl;->a:Lbztl;

    iput v7, v8, Lbztl;->f:I

    iget v7, v8, Lbztl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lbztl;->b:I

    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefk;->instance:Lcefq;

    .line 26
    check-cast v7, Lbztq;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbztl;

    sget-object v8, Lbztq;->a:Lbztq;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbztq;->c:Lbztl;

    iget v5, v7, Lbztq;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Lbztq;->b:I

    .line 28
    sget-object v5, Lbzrc;->a:Lbzrc;

    .line 29
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    sget-object v7, Labfh;->a:Lbqpa;

    .line 30
    invoke-virtual {v7, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzrb;

    .line 31
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v8, Lbzrc;

    iget v7, v7, Lbzrb;->j:I

    iput v7, v8, Lbzrc;->d:I

    iget v7, v8, Lbzrc;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Lbzrc;->b:I

    .line 33
    invoke-static {v6}, Lbewl;->a(Lbfkm;)Lbzrd;

    move-result-object v6

    .line 34
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v7, Lbzrc;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbzrc;->c:Lbzrd;

    iget v6, v7, Lbzrc;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lbzrc;->b:I

    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefk;->instance:Lcefq;

    .line 38
    check-cast v6, Lbztq;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbzrc;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbztq;->e:Lbzrc;

    iget v5, v6, Lbztq;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lbztq;->b:I

    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefk;->instance:Lcefq;

    .line 41
    check-cast v5, Lbztq;

    iget v6, v5, Lbztq;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbztq;->b:I

    iput v12, v5, Lbztq;->h:I

    .line 42
    sget-object v5, Lbzzl;->b:Lcefo;

    .line 43
    invoke-static {}, Lxsf;->ay()Lbzzi;

    move-result-object v6

    .line 44
    invoke-virtual {v2, v5, v6}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    iget v5, v0, Labfh;->d:I

    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefk;->instance:Lcefq;

    .line 46
    check-cast v6, Lbztq;

    iget v7, v6, Lbztq;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbztq;->b:I

    mul-int/lit8 v5, v5, 0x8

    iput v5, v6, Lbztq;->j:I

    iget-boolean v5, v4, Lugr;->h:Z

    if-eqz v5, :cond_b

    sget-object v5, Lcfgr;->bZ:Lbrxm;

    goto :goto_3

    .line 47
    :cond_b
    sget-object v5, Lcfgb;->C:Lbrxm;

    .line 48
    :goto_3
    invoke-static {v2, v5}, Lbhdd;->k(Lcefk;Lbrxm;)V

    .line 49
    sget-object v5, Lcabz;->a:Lcabz;

    .line 50
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 51
    sget-object v6, Lcahb;->d:Lcahb;

    .line 52
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    check-cast v6, Lbvvm;

    sget-object v7, Lcagt;->s:Lcagt;

    .line 53
    invoke-virtual {v6, v7}, Lbvvm;->V(Lcagt;)V

    iget-boolean v4, v4, Lugr;->g:Z

    .line 54
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 55
    check-cast v7, Lcahb;

    iget v8, v7, Lcahb;->e:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcahb;->e:I

    iput-boolean v4, v7, Lcahb;->m:Z

    .line 56
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcahb;

    .line 57
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v6, Lcabz;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcabz;->c:Lcahb;

    iget v4, v6, Lcabz;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lcabz;->b:I

    .line 60
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcabz;

    .line 61
    invoke-static {v2, v4}, Lbhdd;->p(Lcefk;Lcabz;)V

    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 62
    sget-object v4, Lbzsf;->T:Lcefo;

    .line 63
    sget-object v5, Lbzre;->a:Lbzre;

    .line 64
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v6, Lbzre;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbzre;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lbzre;->b:I

    iput-object v3, v6, Lbzre;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzre;

    .line 69
    invoke-virtual {v2, v4, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 70
    :cond_c
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 71
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    check-cast v3, Lcefk;

    .line 72
    sget-object v4, Lbzul;->w:Lcefo;

    .line 73
    sget-object v5, Lbztc;->a:Lbztc;

    .line 74
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v2, v2, Lcefk;->instance:Lcefq;

    .line 76
    check-cast v2, Lbztq;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzuk;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbztq;->u:Lbzuk;

    iget v3, v2, Lbztq;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lbztq;->b:I

    .line 78
    invoke-virtual {v1}, Lbfnj;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lugr;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lugr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lugr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const v0, 0x7f141de9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lugr;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Lugr;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lugr;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p1, p1, Lugr;->i:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f141cf4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v0, 0x7f141cf3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p1, Lugr;->d:Lbvek;

    .line 39
    .line 40
    iget p1, p1, Lbvek;->b:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bY(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v0, 0x7f141cf2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f141cf7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Labfh;->j:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v0, 0x7f141cf5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
