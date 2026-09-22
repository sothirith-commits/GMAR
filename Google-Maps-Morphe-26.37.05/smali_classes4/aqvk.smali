.class public final Laqvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvi;
.implements Lazsd;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Laqvd;

.field public final c:Lctic;

.field public final d:Laqzy;

.field public final e:Laqxo;

.field public final f:Lbog;

.field public final g:Lawma;

.field private final h:Laqrs;

.field private final i:Lbgsg;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lctic;

.field private final m:Laleu;

.field private final n:Laqsy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "contentActionBarViewModel"

    .line 8
    .line 9
    const-string v3, "getContentActionBarViewModel()Lcom/google/android/apps/gmm/photo/lightbox/fcab/FloatingContentActionBarViewModel;"

    .line 10
    .line 11
    const-class v4, Laqvk;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcthf;

    .line 20
    .line 21
    const-string v2, "placemark"

    .line 22
    .line 23
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Laqvk;->a:[Lctje;

    .line 32
    return-void
.end method

.method public constructor <init>(Laqrs;Landroid/content/res/Resources;Lawma;Lbeop;Lakps;Lawma;Laywx;Lakps;Lbgsg;Laqvd;Lbog;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Laqvk;->h:Laqrs;

    move-object/from16 v5, p3

    iput-object v5, v0, Laqvk;->g:Lawma;

    move-object/from16 v5, p9

    iput-object v5, v0, Laqvk;->i:Lbgsg;

    iput-object v4, v0, Laqvk;->b:Laqvd;

    move-object/from16 v5, p11

    iput-object v5, v0, Laqvk;->f:Lbog;

    iget-object v5, v4, Laqvd;->a:Laqsu;

    .line 2
    invoke-virtual {v5}, Laqsu;->b()Lcpkd;

    move-result-object v5

    sget-object v6, Lbczt;->a:Lbweh;

    iget-object v6, v5, Lcpkd;->t:Lceaa;

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Lceaa;->a:Lceaa;

    :cond_0
    iget-object v6, v6, Lceaa;->h:Lcdqr;

    if-nez v6, :cond_1

    .line 4
    sget-object v6, Lcdqr;->b:Lcdqr;

    :cond_1
    iget-object v6, v6, Lcdqr;->h:Lcbib;

    if-nez v6, :cond_2

    .line 5
    sget-object v6, Lcbib;->b:Lcbib;

    :cond_2
    new-instance v7, Lcmfc;

    iget-object v6, v6, Lcbib;->c:Lcmfa;

    sget-object v8, Lcbib;->a:Lcmfb;

    .line 6
    invoke-direct {v7, v6, v8}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 7
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v6

    sget-object v7, Lbczt;->a:Lbweh;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbbdz;

    const/16 v9, 0x8

    invoke-direct {v8, v7, v9}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v6, v8}, Lbwbj;->B(Lbvtn;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcpkd;->t:Lceaa;

    if-nez v5, :cond_4

    sget-object v5, Lceaa;->a:Lceaa;

    :cond_4
    iget-object v5, v5, Lceaa;->f:Lcdzr;

    if-nez v5, :cond_5

    .line 10
    sget-object v5, Lcdzr;->a:Lcdzr;

    :cond_5
    iget-object v5, v5, Lcdzr;->c:Lcmfj;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchrk;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lchrk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iput-object v5, v0, Laqvk;->j:Ljava/lang/String;

    iget-object v4, v4, Laqvd;->a:Laqsu;

    .line 13
    invoke-virtual {v4}, Laqsu;->b()Lcpkd;

    move-result-object v4

    iget-object v5, v4, Lcpkd;->C:Lcbil;

    if-nez v5, :cond_8

    .line 14
    sget-object v5, Lcbil;->a:Lcbil;

    :cond_8
    iget-object v5, v5, Lcbil;->d:Lcbij;

    if-nez v5, :cond_9

    .line 15
    sget-object v5, Lcbij;->a:Lcbij;

    .line 16
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcpkd;->t:Lceaa;

    if-nez v6, :cond_a

    sget-object v6, Lceaa;->a:Lceaa;

    :cond_a
    iget-object v6, v6, Lceaa;->i:Lceac;

    if-nez v6, :cond_b

    .line 17
    sget-object v6, Lceac;->a:Lceac;

    :cond_b
    iget v9, v6, Lceac;->b:I

    and-int/2addr v9, v7

    if-eq v7, v9, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-eqz v6, :cond_d

    iget-wide v9, v6, Lceac;->c:J

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    :goto_1
    iget v9, v5, Lcbij;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_e

    iget-object v5, v5, Lcbij;->d:Ljava/lang/String;

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_f

    .line 18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const v6, 0x7f1200d3

    move-object/from16 v10, p2

    .line 19
    invoke-virtual {v10, v6, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-object v4, v4, Lcpkd;->C:Lcbil;

    if-nez v4, :cond_10

    sget-object v6, Lcbil;->a:Lcbil;

    goto :goto_3

    :cond_10
    move-object v6, v4

    :goto_3
    iget-object v6, v6, Lcbil;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_11

    sget-object v4, Lcbil;->a:Lcbil;

    :cond_11
    iget-object v4, v4, Lcbil;->c:Lcbik;

    if-nez v4, :cond_12

    .line 22
    sget-object v4, Lcbik;->a:Lcbik;

    :cond_12
    iget v9, v4, Lcbik;->c:I

    invoke-static {v9}, Lcbir;->a(I)Lcbir;

    move-result-object v9

    if-nez v9, :cond_13

    sget-object v9, Lcbir;->a:Lcbir;

    :cond_13
    sget-object v10, Lcbir;->c:Lcbir;

    if-ne v9, v10, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-eqz v4, :cond_15

    iget-object v4, v4, Lcbik;->e:Ljava/lang/String;

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_4
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 26
    invoke-static {v6}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_5

    .line 27
    :cond_17
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const/4 v13, 0x0

    const/16 v14, 0x3e

    .line 28
    const-string v10, "  \u2022  "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laqvk;->k:Ljava/lang/String;

    iget-object v4, v0, Laqvk;->b:Laqvd;

    iget-object v5, v4, Laqvd;->f:Laleu;

    iput-object v5, v0, Laqvk;->m:Laleu;

    new-instance v5, Laqtj;

    iget-object v6, v4, Laqvd;->a:Laqsu;

    iget v9, v4, Laqvd;->b:I

    iget v4, v4, Laqvd;->c:I

    .line 29
    invoke-direct {v5, v6, v9, v4}, Laqtj;-><init>(Laqsu;II)V

    move-object/from16 v4, p4

    iget-object v4, v4, Lbeop;->a:Ljava/lang/Object;

    new-instance v9, Laqsy;

    check-cast v4, Lhc;

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnmr;

    iget-object v6, v4, Lnmr;->a:Lnqk;

    iget-object v6, v6, Lnqk;->dz:Lcpxc;

    .line 30
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lbgsg;

    iget-object v6, v4, Lnmr;->c:Lnms;

    iget-object v11, v6, Lnms;->eT:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc;

    iget-object v12, v6, Lnms;->eq:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfpj;

    iget-object v13, v6, Lnms;->b:Lnqk;

    new-instance v14, Lawma;

    iget-object v15, v13, Lnqk;->a:Lnqq;

    iget-object v15, v15, Lnqq;->ud:Lcpxc;

    .line 31
    invoke-static {v15}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    iget-object v13, v13, Lnqk;->a:Lnqq;

    iget-object v13, v13, Lnqq;->eQ:Lcpxc;

    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lntx;

    iget-object v8, v6, Lnms;->p:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laywx;

    invoke-direct {v14, v15, v13, v8}, Lawma;-><init>(Lcpuk;Lntx;Laywx;)V

    iget-object v4, v4, Lnmr;->b:Lnht;

    iget-object v4, v4, Lnht;->fv:Lcpxc;

    .line 32
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjsg;

    iget-object v6, v6, Lnms;->eo:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laqva;

    move-object/from16 v16, v5

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v16}, Laqsy;-><init>(Lbgsg;Lhc;Lbfpj;Lawma;Lbjsg;Laqva;Laqtj;)V

    iput-object v9, v0, Laqvk;->n:Laqsy;

    iget-object v4, v0, Laqvk;->b:Laqvd;

    iget-object v5, v4, Laqvd;->d:Lctts;

    iget-object v4, v4, Laqvd;->a:Laqsu;

    iget-object v6, v1, Lakps;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v6}, Latzo;->cP(Laqva;)Laqzv;

    move-result-object v6

    iget-object v8, v1, Lakps;->b:Ljava/lang/Object;

    check-cast v8, Lntx;

    .line 34
    invoke-virtual {v8}, Lntx;->D()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4}, Laqsu;->b()Lcpkd;

    move-result-object v8

    invoke-static {v8}, Lbczo;->j(Lcpkd;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 35
    invoke-virtual {v1, v5, v4}, Lakps;->ai(Lctts;Laqsu;)Laqzy;

    move-result-object v1

    goto :goto_6

    :cond_19
    if-nez v6, :cond_1a

    const/4 v1, 0x0

    goto :goto_6

    .line 36
    :cond_1a
    invoke-virtual {v1, v5, v4}, Lakps;->ai(Lctts;Laqsu;)Laqzy;

    move-result-object v1

    .line 37
    :goto_6
    iput-object v1, v0, Laqvk;->d:Laqzy;

    iget-object v1, v0, Laqvk;->b:Laqvd;

    iget-object v4, v1, Laqvd;->g:Laqxo;

    if-nez v4, :cond_21

    iget-object v4, v1, Laqvd;->a:Laqsu;

    iget-object v5, v1, Laqvd;->d:Lctts;

    iget-object v1, v1, Laqvd;->e:Laqwi;

    iget-object v6, v2, Lawma;->b:Ljava/lang/Object;

    .line 38
    invoke-static {v6}, Latyv;->aU(Laqva;)Laqxg;

    move-result-object v6

    iget v6, v6, Laqxg;->a:I

    if-ne v6, v7, :cond_1b

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 39
    :cond_1b
    iget-object v6, v4, Laqsu;->b:Laqxe;

    if-eqz v6, :cond_1d

    :cond_1c
    move-object/from16 v16, v6

    goto :goto_9

    .line 40
    :cond_1d
    invoke-static {v4}, Latyv;->bb(Laqsu;)Laqwy;

    move-result-object v6

    if-nez v6, :cond_1c

    .line 41
    invoke-static {v4}, Latyv;->ba(Laqsu;)Laqwx;

    move-result-object v6

    if-nez v6, :cond_1c

    .line 42
    invoke-virtual {v4}, Laqsu;->a()Lcehk;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v8, Laqxd;

    iget-object v9, v6, Lcehk;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcehk;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcehk;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lcehk;->e:Lcehn;

    if-nez v12, :cond_1e

    .line 46
    sget-object v12, Lcehn;->a:Lcehn;

    :cond_1e
    iget-object v12, v12, Lcehn;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcehk;->j:Lcmfj;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v6, v7}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lctcy;->a:Lctcy;

    invoke-direct/range {v8 .. v14}, Laqxd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_1f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_20

    goto :goto_7

    :cond_20
    move-object/from16 v16, v8

    .line 50
    :goto_9
    iget-object v2, v2, Lawma;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v4}, Laqsu;->b()Lcpkd;

    move-result-object v6

    iget-object v6, v6, Lcpkd;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laqxo;

    check-cast v2, Lhc;

    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    check-cast v2, Lnmr;

    iget-object v7, v2, Lnmr;->a:Lnqk;

    iget-object v9, v7, Lnqk;->dz:Lcpxc;

    .line 53
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgsg;

    iget-object v2, v2, Lnmr;->c:Lnms;

    iget-object v10, v2, Lnms;->eY:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhc;

    new-instance v11, Lbeop;

    iget-object v12, v2, Lnms;->fb:Lcpxc;

    .line 54
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhc;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v13}, Lbeop;-><init>(Lhc;[B[C)V

    new-instance v12, Lbeop;

    iget-object v14, v2, Lnms;->fe:Lcpxc;

    .line 55
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhc;

    invoke-direct {v12, v14, v13}, Lbeop;-><init>(Lhc;[C)V

    iget-object v13, v2, Lnms;->fg:Lcpxc;

    .line 56
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawma;

    iget-object v7, v7, Lnqk;->a:Lnqq;

    iget-object v7, v7, Lnqq;->eQ:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lntx;

    iget-object v2, v2, Lnms;->p:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laywx;

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v20}, Laqxo;-><init>(Lbgsg;Lhc;Lbeop;Lbeop;Lawma;Lntx;Laywx;Laqxf;Ljava/lang/String;Laqsu;Lctts;Laqwi;)V

    move-object v4, v8

    .line 57
    :cond_21
    :goto_a
    iput-object v4, v0, Laqvk;->e:Laqxo;

    iget-object v1, v0, Laqvk;->g:Lawma;

    iget-object v2, v0, Laqvk;->b:Laqvd;

    iget-object v5, v0, Laqvk;->f:Lbog;

    .line 58
    invoke-static {v1, v2, v5, v4}, Latyv;->go(Lawma;Laqvd;Lbog;Laqxo;)Laqux;

    move-result-object v1

    new-instance v2, Lazsb;

    invoke-direct {v2, v1, v0}, Lazsb;-><init>(Ljava/lang/Object;Lazsd;)V

    iput-object v2, v0, Laqvk;->l:Lctic;

    iget-object v1, v0, Laqvk;->b:Laqvd;

    iget-object v1, v1, Laqvd;->d:Lctts;

    .line 59
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzt;

    iget-object v1, v1, Laqzt;->a:Lolk;

    new-instance v2, Laqvj;

    invoke-direct {v2, v1, v0}, Laqvj;-><init>(Ljava/lang/Object;Laqvk;)V

    iput-object v2, v0, Laqvk;->c:Lctic;

    iget-object v1, v0, Laqvk;->b:Laqvd;

    new-instance v2, Lapsi;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual/range {p7 .. p7}, Laywx;->G()Lctmm;

    move-result-object v4

    new-instance v5, Lalcf;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 p2, p7

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lalcf;-><init>(Laywx;Laqvd;Lkotlin/jvm/functions/Function1;Lctej;I)V

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-static {v4, v13, v1, v2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    new-instance v1, Lapsi;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lapsi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lakps;->a:Ljava/lang/Object;

    check-cast v0, Lbbyh;

    .line 61
    invoke-virtual {v0}, Lbbyh;->ag()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    iget-object v0, v3, Lakps;->b:Ljava/lang/Object;

    check-cast v0, Laywx;

    .line 62
    invoke-virtual {v0}, Laywx;->G()Lctmm;

    move-result-object v0

    new-instance v4, Lamay;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lamay;-><init>(Lakps;Lkotlin/jvm/functions/Function1;Lctej;I[B)V

    move-object/from16 v1, p0

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    return-void
.end method


# virtual methods
.method public final a()Laqux;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqvk;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laqvk;->l:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Laqux;

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->h:Laqrs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laqrs;->aU()Lbcpg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbcpg;->c:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Laleu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->m:Laleu;

    .line 3
    return-object p0
.end method

.method public final f()Laqsy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->n:Laqsy;

    .line 3
    return-object p0
.end method

.method public final g()Laqxo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->e:Laqxo;

    .line 3
    return-object p0
.end method

.method public final h()Laqzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->d:Laqzy;

    .line 3
    return-object p0
.end method

.method public final i(Laqux;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqvk;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laqvk;->l:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final q()Lbgsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvk;->i:Lbgsg;

    .line 3
    return-object p0
.end method
