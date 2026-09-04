.class public final Lhgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhll;
.implements Lhmr;
.implements Lhnh;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lfwp;

.field private final B:Ljdl;

.field private final C:Lctbs;

.field private final D:Lctbs;

.field final a:I

.field public final b:Lhhb;

.field public c:Lhlk;

.field public d:[Lhni;

.field public e:[Lhgz;

.field public f:Lhhe;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lgzm;

.field private final m:Lhio;

.field private final n:J

.field private final o:Lhph;

.field private final p:Lhou;

.field private final q:Lhmy;

.field private final r:Ljava/util/IdentityHashMap;

.field private s:Lhms;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Z

.field private final y:[Lbonw;

.field private final z:Lhlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgn;->j:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhgn;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILhhe;Ljdl;ILhlu;Lgzm;Lhio;Lctbs;Lfwp;Lctbs;JLhph;Lhou;Lhe;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lhgn;->a:I

    iput-object v1, v0, Lhgn;->f:Lhhe;

    move-object/from16 v6, p3

    iput-object v6, v0, Lhgn;->B:Ljdl;

    iput v2, v0, Lhgn;->g:I

    iput-object v3, v0, Lhgn;->z:Lhlu;

    move-object/from16 v6, p6

    iput-object v6, v0, Lhgn;->l:Lgzm;

    iput-object v4, v0, Lhgn;->m:Lhio;

    move-object/from16 v6, p8

    iput-object v6, v0, Lhgn;->D:Lctbs;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhgn;->A:Lfwp;

    move-object/from16 v6, p10

    iput-object v6, v0, Lhgn;->C:Lctbs;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lhgn;->n:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lhgn;->o:Lhph;

    iput-object v5, v0, Lhgn;->p:Lhou;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhgn;->t:Z

    new-instance v7, Lhhb;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lhhb;-><init>(Lhhe;Lhe;Lhou;)V

    iput-object v7, v0, Lhgn;->b:Lhhb;

    const/4 v5, 0x0

    new-array v7, v5, [Lhni;

    iput-object v7, v0, Lhgn;->d:[Lhni;

    new-array v7, v5, [Lhgz;

    iput-object v7, v0, Lhgn;->e:[Lhgz;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lhgn;->r:Ljava/util/IdentityHashMap;

    invoke-static {}, Lfwo;->h()Lhms;

    move-result-object v7

    iput-object v7, v0, Lhgn;->s:Lhms;

    invoke-virtual {v1, v2}, Lhhe;->d(I)Lczdt;

    move-result-object v1

    iget-object v2, v1, Lczdt;->d:Ljava/lang/Object;

    iput-object v2, v0, Lhgn;->h:Ljava/util/List;

    iget-object v1, v1, Lczdt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhgn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcbno;->T(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhc;

    iget-wide v12, v12, Lhhc;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhc;

    iget-object v13, v12, Lhhc;->e:Ljava/util/List;

    invoke-static {v13}, Lhgn;->t(Ljava/util/List;)Lhhh;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v13, v12, Lhhc;->f:Ljava/util/List;

    invoke-static {v13}, Lhgn;->t(Ljava/util/List;)Lhhh;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lhhh;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhc;

    invoke-static {v12, v14}, Lhgn;->v(Lhhc;Lhhc;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_4

    iget-object v14, v12, Lhhc;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lhgn;->s(Ljava/util/List;Ljava/lang/String;)Lhhh;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lhhh;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-static {v14, v15}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_5

    aget-object v16, v14, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhc;

    invoke-static {v12, v5}, Lhgn;->v(Lhhc;Lhhc;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    :cond_5
    if-eq v13, v11, :cond_6

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lgti;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v11, v6, v9

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    aget v14, v11, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhc;

    iget-object v14, v14, Lhhc;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_a

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhn;

    iget-object v6, v6, Lhhn;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    :goto_8
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhc;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhc;

    iget-object v13, v13, Lhhc;->d:Ljava/util/List;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh;

    move-object/from16 v17, v7

    iget-object v7, v6, Lhhh;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    const-string v8, "application/cea-608"

    invoke-virtual {v7, v8}, Lgth;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhhc;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgth;->a:Ljava/lang/String;

    new-instance v8, Lgti;

    invoke-direct {v8, v7}, Lgti;-><init>(Lgth;)V

    sget-object v7, Lhgn;->j:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lhgn;->x(Lhhh;Ljava/util/regex/Pattern;Lgti;)[Lgti;

    move-result-object v6

    goto :goto_b

    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    const-string v8, "application/cea-708"

    invoke-virtual {v7, v8}, Lgth;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhhc;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgth;->a:Ljava/lang/String;

    new-instance v8, Lgti;

    invoke-direct {v8, v7}, Lgti;-><init>(Lgth;)V

    sget-object v7, Lhgn;->k:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lhgn;->x(Lhhh;Ljava/util/regex/Pattern;Lgti;)[Lgti;

    move-result-object v6

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_9

    :cond_f
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lgti;

    move-object v6, v7

    :goto_b
    aput-object v6, p4, v9

    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    new-array v6, v10, [Lgut;

    new-array v7, v10, [Lbonw;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_c
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_19

    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    aget v14, v10, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhhc;

    iget-object v14, v14, Lhhc;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lgti;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_12

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhhn;

    iget-object v15, v15, Lhhn;->b:Lgti;

    move/from16 p2, v5

    new-instance v5, Lgth;

    invoke-direct {v5, v15}, Lgth;-><init>(Lgti;)V

    invoke-interface {v4, v15}, Lhio;->a(Lgti;)I

    move-result v15

    iput v15, v5, Lgth;->R:I

    new-instance v15, Lgti;

    invoke-direct {v15, v5}, Lgti;-><init>(Lgth;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p2

    goto :goto_e

    :cond_12
    move/from16 p2, v5

    const/4 v5, 0x0

    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhc;

    iget-wide v11, v5, Lhhc;->a:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_13
    const-string v11, "unset:"

    invoke-static {v8, v11}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    add-int/lit8 v12, v22, 0x1

    aget-boolean v14, v17, v8

    const/4 v15, -0x1

    if-eqz v14, :cond_14

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_10

    :cond_14
    move/from16 v23, v15

    :goto_10
    aget-object v14, p4, v8

    array-length v14, v14

    if-eqz v14, :cond_15

    move/from16 v24, v12

    goto :goto_11

    :cond_15
    move/from16 v24, v15

    :goto_11
    invoke-static {v3, v13}, Lhgn;->y(Lhlu;[Lgti;)V

    new-instance v14, Lgut;

    invoke-direct {v14, v11, v13}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    aput-object v14, v6, v22

    iget v5, v5, Lhhc;->b:I

    aget-object v13, p4, v8

    array-length v13, v13

    new-instance v18, Lbonw;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v25, v13

    invoke-direct/range {v18 .. v27}, Lbonw;-><init>(II[IIIIIILgti;)V

    move/from16 v10, v23

    move/from16 v5, v24

    aput-object v18, v7, v22

    if-eq v10, v15, :cond_16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lgth;

    invoke-direct {v14}, Lgth;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lgth;->e(Ljava/lang/String;)V

    iput-object v11, v14, Lgth;->m:Ljava/lang/String;

    new-instance v9, Lgti;

    invoke-direct {v9, v14}, Lgti;-><init>(Lgth;)V

    new-instance v14, Lgut;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lgti;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    invoke-direct {v14, v13, v1}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    aput-object v14, v6, v10

    new-instance v18, Lbonw;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v18 .. v27}, Lbonw;-><init>(II[IIIIIILgti;)V

    aput-object v18, v7, v10

    const/4 v1, -0x1

    goto :goto_12

    :cond_16
    move-object/from16 p8, v1

    move v1, v15

    :goto_12
    if-eq v5, v1, :cond_18

    aget-object v1, p4, v8

    invoke-static {v3, v1}, Lhgn;->y(Lhlu;[Lgti;)V

    move v9, v5

    const/4 v5, 0x0

    :goto_13
    array-length v10, v1

    if-ge v5, v10, :cond_17

    aget-object v10, v1, v5

    aget-object v13, p4, v8

    new-instance v14, Lgth;

    invoke-direct {v14, v10}, Lgth;-><init>(Lgti;)V

    iput-object v11, v14, Lgth;->m:Ljava/lang/String;

    new-instance v15, Lgti;

    invoke-direct {v15, v14}, Lgti;-><init>(Lgth;)V

    aput-object v15, v13, v5

    new-instance v18, Lbonw;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lbonw;-><init>(II[IIIIIILgti;)V

    aput-object v18, v7, v9

    const-string v10, ":cc:"

    invoke-static {v5, v11, v10}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lgut;

    const/4 v15, 0x1

    new-array v14, v15, [Lgti;

    aget-object v18, p4, v8

    aget-object v18, v18, v5

    const/16 v19, 0x0

    aput-object v18, v14, v19

    invoke-direct {v13, v10, v14}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    aput-object v13, v6, v9

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    add-int/2addr v12, v10

    :cond_18
    move/from16 v22, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p8

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdl;

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    invoke-virtual {v3}, Ljdl;->o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lgth;->e(Ljava/lang/String;)V

    new-instance v5, Lgti;

    invoke-direct {v5, v4}, Lgti;-><init>(Lgth;)V

    invoke-virtual {v3}, Ljdl;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgut;

    const/4 v15, 0x1

    new-array v8, v15, [Lgti;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lgut;-><init>(Ljava/lang/String;[Lgti;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lbonw;

    new-array v4, v10, [I

    const/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    move/from16 v31, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v32}, Lbonw;-><init>(II[IIIIIILgti;)V

    aput-object v23, v7, v22

    add-int/lit8 v1, v31, 0x1

    move/from16 v22, v3

    goto :goto_14

    :cond_1a
    new-instance v1, Lhmy;

    invoke-direct {v1, v6}, Lhmy;-><init>([Lgut;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhmy;

    iput-object v2, v0, Lhgn;->q:Lhmy;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lbonw;

    iput-object v1, v0, Lhgn;->y:[Lbonw;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lhgn;->w:J

    return-void
.end method

.method private final r(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lhgn;->y:[Lbonw;

    aget-object p1, p0, p1

    iget p1, p1, Lbonw;->f:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lbonw;->b:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lhhh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iget-object v2, v1, Lhhh;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/util/List;)Lhhh;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lhgn;->s(Ljava/util/List;Ljava/lang/String;)Lhhh;

    move-result-object p0

    return-object p0
.end method

.method private final u(Z)V
    .locals 3

    iput-boolean p1, p0, Lhgn;->x:Z

    iget-object p0, p0, Lhgn;->d:[Lhni;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iput-boolean p1, v2, Lhni;->q:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static v(Lhhc;Lhhc;)Z
    .locals 4

    iget v0, p0, Lhhc;->b:I

    iget v1, p1, Lhhc;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lhhc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p1, Lhhc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhn;

    iget-object p0, p0, Lhhn;->b:Lgti;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhn;

    iget-object p1, p1, Lhhn;->b:Lgti;

    iget v0, p0, Lgti;->f:I

    iget v3, p1, Lgti;->f:I

    iget-object p0, p0, Lgti;->d:Ljava/lang/String;

    iget-object p1, p1, Lgti;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit16 p0, v3, -0x4001

    and-int/lit16 p1, v0, -0x4001

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private final w()Z
    .locals 4

    iget-object p0, p0, Lhgn;->d:[Lhni;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhni;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static x(Lhhh;Ljava/util/regex/Pattern;Lgti;)[Lgti;
    .locals 9

    iget-object p0, p0, Lhhh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lgti;

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lgth;

    invoke-direct {v6, p2}, Lgth;-><init>(Lgti;)V

    iget-object v7, p2, Lgti;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lgth;->a:Ljava/lang/String;

    iput v5, v6, Lgth;->N:I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lgth;->d:Ljava/lang/String;

    new-instance v4, Lgti;

    invoke-direct {v4, v6}, Lgti;-><init>(Lgth;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v1, [Lgti;

    aput-object p2, p0, v0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static y(Lhlu;[Lgti;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast v2, Lbpyi;

    iget-boolean v3, v2, Lbpyi;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lbpyi;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lhyg;->c(Lgti;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lgth;

    invoke-direct {v3, v1}, Lgth;-><init>(Lgti;)V

    const-string v4, "application/x-media3-cues"

    invoke-virtual {v3, v4}, Lgth;->e(Ljava/lang/String;)V

    iget-object v2, v2, Lbpyi;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lhyg;->a(Lgti;)I

    move-result v2

    iput v2, v3, Lgth;->O:I

    iget-object v2, v1, Lgti;->q:Ljava/lang/String;

    iget-object v1, v1, Lgti;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgth;->k:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lgth;->t:J

    new-instance v1, Lgti;

    invoke-direct {v1, v3}, Lgti;-><init>(Lgth;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLhdf;)J
    .locals 14

    move-wide v1, p1

    iget-object p0, p0, Lhgn;->d:[Lhni;

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_5

    aget-object v5, p0, v4

    iget v6, v5, Lhni;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object p0, v5, Lhni;->t:Lhgy;

    :goto_1
    iget-object v0, p0, Lhgy;->f:[Lhgx;

    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v0, v0, v3

    iget-object v4, v0, Lhgx;->c:Lhgv;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lhgx;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lhgx;->f(J)J

    move-result-wide v6

    move-wide v8, v4

    invoke-virtual {v0, v6, v7}, Lhgx;->g(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_2

    const-wide/16 v10, -0x1

    cmp-long p0, v8, v10

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhgx;->b()J

    move-result-wide v12

    add-long/2addr v12, v8

    add-long/2addr v12, v10

    cmp-long p0, v6, v12

    if-gez p0, :cond_2

    :cond_1
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lhgx;->g(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v6}, Lhdf;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-wide v1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v1, p1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final bridge synthetic b(Lhms;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhgn;->s:Lhms;

    invoke-interface {p0}, Lhms;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lhgn;->s:Lhms;

    invoke-interface {p0}, Lhms;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 7

    iget-boolean v0, p0, Lhgn;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgn;->d:[Lhni;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    :try_start_0
    iget-boolean v6, v5, Lhni;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v5, Lhni;->o:Z

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v2, v5, Lhni;->o:Z

    throw p0

    :cond_0
    invoke-direct {p0}, Lhgn;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lhgn;->u(Z)V

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v0, p0, Lhgn;->v:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lhgn;->d:[Lhni;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, v3, v6

    iput-wide v1, v7, Lhni;->k:J

    iput-boolean v5, v7, Lhni;->n:Z

    iput-boolean v5, v7, Lhni;->o:Z

    invoke-virtual {v7}, Lhni;->k()Z

    move-result v8

    if-eqz v8, :cond_0

    iput-wide v1, v7, Lhni;->j:J

    goto/16 :goto_9

    :cond_0
    move v8, v5

    :goto_1
    iget-object v9, v7, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v8, v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhnb;

    iget-wide v12, v10, Lhnb;->k:J

    cmp-long v12, v12, v1

    if-nez v12, :cond_1

    iget-wide v13, v10, Lhnb;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    move-object v11, v10

    goto :goto_2

    :cond_1
    if-lez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x1

    if-eqz v11, :cond_4

    iget-object v10, v7, Lhni;->h:Lhmp;

    invoke-virtual {v11, v5}, Lhnb;->c(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lhmp;->B(I)Z

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lhni;->d()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v10, v1, v10

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v8

    :goto_4
    iget-object v11, v7, Lhni;->h:Lhmp;

    invoke-virtual {v11, v1, v2, v10}, Lhmp;->C(JZ)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_8

    iget-object v10, v7, Lhni;->m:Lhnb;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v5}, Lhnb;->c(I)I

    move-result v10

    iget-object v11, v7, Lhni;->h:Lhmp;

    invoke-virtual {v11}, Lhmp;->h()I

    move-result v11

    if-gt v10, v11, :cond_7

    goto :goto_7

    :cond_7
    iget-object v9, v7, Lhni;->h:Lhmp;

    invoke-virtual {v9}, Lhmp;->h()I

    move-result v9

    invoke-virtual {v7, v9, v5}, Lhni;->g(II)I

    move-result v9

    iput v9, v7, Lhni;->l:I

    iget-object v7, v7, Lhni;->i:[Lhmp;

    array-length v9, v7

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v11, v1, v2, v8}, Lhmp;->C(JZ)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iput-wide v1, v7, Lhni;->j:J

    iput-boolean v5, v7, Lhni;->s:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iput v5, v7, Lhni;->l:I

    iget-object v8, v7, Lhni;->f:Lhpg;

    invoke-virtual {v8}, Lhpg;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v7, Lhni;->h:Lhmp;

    invoke-virtual {v9}, Lhmp;->p()V

    iget-object v7, v7, Lhni;->i:[Lhmp;

    array-length v9, v7

    move v10, v5

    :goto_8
    if-ge v10, v9, :cond_9

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lhmp;->p()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lhpg;->b()V

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Lhpg;->c()V

    invoke-virtual {v7}, Lhni;->j()V

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Lhgn;->e:[Lhgz;

    array-length v3, v0

    :goto_a
    if-ge v5, v3, :cond_d

    aget-object v4, v0, v5

    invoke-virtual {v4, v1, v2}, Lhgz;->d(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    return-wide v1
.end method

.method public final g([Lhoo;[Z[Lhmq;[ZJ)J
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move-wide/from16 v7, p5

    array-length v0, v15

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v15

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v15, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Lhgn;->q:Lhmy;

    invoke-interface {v3}, Lhoo;->d()Lgut;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhmy;->a(Lgut;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v15

    const/16 v16, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v15, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Lhni;

    if-eqz v6, :cond_3

    check-cast v3, Lhni;

    invoke-virtual {v3, v5}, Lhni;->i(Lhnh;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Lhng;

    if-eqz v6, :cond_4

    check-cast v3, Lhng;

    invoke-virtual {v3}, Lhng;->d()V

    :cond_4
    :goto_3
    aput-object v16, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v15

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v9, v3, Lhlb;

    if-nez v9, :cond_7

    instance-of v3, v3, Lhng;

    if-eqz v3, :cond_b

    :cond_7
    invoke-direct {v5, v2, v0}, Lhgn;->r(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v6, v3, Lhlb;

    goto :goto_5

    :cond_8
    aget-object v9, p3, v2

    instance-of v10, v9, Lhng;

    if-eqz v10, :cond_9

    check-cast v9, Lhng;

    iget-object v9, v9, Lhng;->a:Lhni;

    aget-object v3, p3, v3

    if-ne v9, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    if-nez v6, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Lhng;

    if-eqz v6, :cond_a

    check-cast v3, Lhng;

    invoke-virtual {v3}, Lhng;->d()V

    :cond_a
    aput-object v16, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_6
    array-length v3, v15

    if-ge v2, v3, :cond_23

    aget-object v3, v15, v2

    if-nez v3, :cond_d

    move-object/from16 v35, v0

    move v15, v1

    move/from16 v34, v2

    move-object/from16 v1, p3

    goto/16 :goto_13

    :cond_d
    aget-object v10, p3, v2

    if-nez v10, :cond_21

    aput-boolean v6, p4, v2

    aget v10, v0, v2

    iget-object v11, v5, Lhgn;->y:[Lbonw;

    aget-object v10, v11, v10

    iget v12, v10, Lbonw;->b:I

    if-nez v12, :cond_20

    iget v12, v10, Lbonw;->a:I

    if-eq v12, v4, :cond_e

    move/from16 v29, v6

    goto :goto_7

    :cond_e
    move/from16 v29, v1

    :goto_7
    if-eqz v29, :cond_f

    iget-object v13, v5, Lhgn;->q:Lhmy;

    invoke-virtual {v13, v12}, Lhmy;->b(I)Lgut;

    move-result-object v12

    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v1

    move-object/from16 v12, v16

    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    move/from16 p2, v6

    iget v6, v10, Lbonw;->c:I

    if-eq v6, v4, :cond_11

    move v4, v1

    const/16 v17, 0x3

    :goto_9
    iget v9, v10, Lbonw;->d:I

    if-ge v4, v9, :cond_12

    add-int v9, v6, v4

    aget-object v9, v11, v9

    iget-object v9, v9, Lbonw;->i:Ljava/lang/Object;

    if-eqz v9, :cond_10

    invoke-virtual {v14, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x3

    :cond_12
    invoke-virtual {v14}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    add-int/2addr v13, v6

    new-array v9, v13, [Lgti;

    new-array v11, v13, [I

    if-eqz v29, :cond_13

    invoke-virtual {v12, v1}, Lgut;->b(I)Lgti;

    move-result-object v12

    aput-object v12, v9, v1

    const/4 v12, 0x5

    aput v12, v11, v1

    move/from16 v12, p2

    goto :goto_a

    :cond_13
    move v12, v1

    :goto_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    move v14, v1

    :goto_b
    if-ge v14, v6, :cond_14

    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v32, v1

    move-object/from16 v1, v18

    check-cast v1, Lgti;

    aput-object v1, v9, v12

    aput v17, v11, v12

    invoke-virtual {v13, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v32

    goto :goto_b

    :cond_14
    move/from16 v32, v1

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    iget-object v1, v5, Lhgn;->f:Lhhe;

    iget-boolean v1, v1, Lhhe;->d:Z

    if-eqz v1, :cond_15

    if-eqz v29, :cond_15

    iget-object v1, v5, Lhgn;->b:Lhhb;

    new-instance v4, Lhha;

    iget-object v6, v1, Lhhb;->a:Lhou;

    invoke-direct {v4, v1, v6}, Lhha;-><init>(Lhhb;Lhou;)V

    move-object/from16 v31, v4

    goto :goto_c

    :cond_15
    move-object/from16 v31, v16

    :goto_c
    iget-object v1, v5, Lhgn;->f:Lhhe;

    iget v4, v5, Lhgn;->g:I

    iget-object v6, v10, Lbonw;->h:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lhhe;->d(I)Lczdt;

    move-result-object v12

    iget-object v12, v12, Lczdt;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v13, v6, v32

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhc;

    iget-object v12, v12, Lhhc;->c:Ljava/util/List;

    move/from16 v13, v32

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhn;

    invoke-virtual {v12}, Lhhn;->k()Lhgv;

    move-result-object v12

    if-nez v12, :cond_16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v4}, Lhhe;->c(I)J

    move-result-wide v13

    invoke-interface {v12, v7, v8, v13, v14}, Lhgv;->g(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lhgv;->h(J)J

    move-result-wide v17

    :goto_d
    move-wide/from16 v13, v17

    iget-boolean v1, v5, Lhgn;->t:Z

    if-eqz v1, :cond_19

    iget-object v1, v5, Lhgn;->f:Lhhe;

    iget v4, v5, Lhgn;->g:I

    invoke-virtual {v1, v4}, Lhhe;->d(I)Lczdt;

    move-result-object v1

    iget-object v1, v1, Lczdt;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    array-length v12, v6

    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v12, :cond_17

    move/from16 v17, v0

    aget v0, v6, v17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhc;

    iget-object v0, v0, Lhhc;->c:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v0, v17, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v3}, Lhor;->q()I

    move-result v4

    if-ge v1, v4, :cond_1a

    invoke-interface {v3, v1}, Lhor;->n(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhn;

    iget-object v4, v4, Lhhn;->b:Lgti;

    iget-object v12, v4, Lgti;->q:Ljava/lang/String;

    iget-object v4, v4, Lgti;->l:Ljava/lang/String;

    invoke-static {v12, v4}, Lguc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    move/from16 v12, p2

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v33, v0

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    iget-object v0, v5, Lhgn;->z:Lhlu;

    iget-object v1, v5, Lhgn;->o:Lhph;

    iget-object v4, v5, Lhgn;->f:Lhhe;

    move-object/from16 v19, v1

    iget-object v1, v5, Lhgn;->B:Ljdl;

    move-object/from16 v21, v1

    iget v1, v5, Lhgn;->g:I

    iget v10, v10, Lbonw;->g:I

    move/from16 v22, v1

    move/from16 v34, v2

    iget-wide v1, v5, Lhgn;->n:J

    move-wide/from16 v27, v1

    iget-object v1, v5, Lhgn;->l:Lgzm;

    iget-object v2, v0, Lhlu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lgyo;->a()Lgyp;

    move-result-object v2

    if-eqz v1, :cond_1b

    invoke-interface {v2, v1}, Lgyp;->f(Lgzm;)V

    :cond_1b
    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    new-instance v17, Lhgy;

    move-object/from16 v18, v0

    check-cast v18, Lbpyi;

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v6

    move/from16 v25, v10

    invoke-direct/range {v17 .. v31}, Lhgy;-><init>(Lbpyi;Lhph;Lhhe;Ljdl;I[ILhoo;ILgyp;JZLjava/util/List;Lhha;)V

    iget-object v6, v5, Lhgn;->p:Lhou;

    move-object v3, v9

    iget-object v9, v5, Lhgn;->m:Lhio;

    iget-object v10, v5, Lhgn;->D:Lctbs;

    move-object v2, v11

    iget-object v11, v5, Lhgn;->C:Lctbs;

    new-instance v0, Lhni;

    move-object/from16 v4, v17

    move/from16 v1, v25

    move-object/from16 v36, v31

    move-object/from16 v35, v33

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v14}, Lhni;-><init>(I[I[Lgti;Lhgy;Lhmr;Lhou;JLhio;Lctbs;Lctbs;ZJ)V

    iget-wide v1, v5, Lhgn;->w:J

    iget-boolean v3, v0, Lhni;->s:Z

    if-eqz v3, :cond_1d

    iget-wide v3, v0, Lhni;->r:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v3, v9

    if-eqz v6, :cond_1d

    cmp-long v6, v1, v9

    if-eqz v6, :cond_1c

    cmp-long v3, v1, v3

    if-lez v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    move v3, v15

    :goto_11
    iput-wide v1, v0, Lhni;->r:J

    iget-object v4, v0, Lhni;->h:Lhmp;

    invoke-virtual {v4, v1, v2}, Lhmp;->x(J)V

    iget-object v4, v0, Lhni;->i:[Lhmp;

    move v6, v15

    :goto_12
    array-length v9, v4

    if-ge v6, v9, :cond_1e

    aget-object v9, v4, v6

    invoke-virtual {v9, v1, v2}, Lhmp;->x(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_1f

    iput-boolean v15, v0, Lhni;->s:Z

    iget-object v1, v0, Lhni;->e:Lhmr;

    check-cast v1, Lhgn;

    invoke-virtual {v1}, Lhgn;->q()V

    :cond_1f
    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lhgn;->r:Ljava/util/IdentityHashMap;

    move-object/from16 v4, v36

    invoke-virtual {v1, v0, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    aput-object v0, v1, v34

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    move-object/from16 v35, v0

    move v15, v1

    move/from16 v34, v2

    move-object v0, v3

    move-object/from16 v1, p3

    const/4 v2, 0x2

    if-ne v12, v2, :cond_22

    iget-object v2, v5, Lhgn;->h:Ljava/util/List;

    iget v3, v10, Lbonw;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdl;

    invoke-interface {v0}, Lhoo;->d()Lgut;

    move-result-object v0

    invoke-virtual {v0, v15}, Lgut;->b(I)Lgti;

    move-result-object v0

    new-instance v3, Lhgz;

    iget-object v4, v5, Lhgn;->f:Lhhe;

    iget-boolean v4, v4, Lhhe;->d:Z

    invoke-direct {v3, v2, v0, v4}, Lhgz;-><init>(Ljdl;Lgti;Z)V

    aput-object v3, v1, v34

    goto :goto_13

    :cond_21
    move-object/from16 v35, v0

    move v15, v1

    move/from16 v34, v2

    move-object v0, v3

    move-object/from16 v1, p3

    instance-of v2, v10, Lhni;

    if-eqz v2, :cond_22

    check-cast v10, Lhni;

    iget-object v2, v10, Lhni;->t:Lhgy;

    iput-object v0, v2, Lhgy;->g:Lhoo;

    :cond_22
    :goto_13
    add-int/lit8 v2, v34, 0x1

    move v1, v15

    move-object/from16 v0, v35

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_6

    :cond_23
    move-object/from16 v35, v0

    move v15, v1

    const/16 v17, 0x3

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v0, v15

    :goto_14
    array-length v3, v2

    if-ge v0, v3, :cond_29

    aget-object v3, v1, v0

    if-nez v3, :cond_27

    aget-object v3, v2, v0

    if-eqz v3, :cond_27

    move-object/from16 v3, v35

    aget v4, v3, v0

    iget-object v6, v5, Lhgn;->y:[Lbonw;

    aget-object v4, v6, v4

    iget v6, v4, Lbonw;->b:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_28

    invoke-direct {v5, v0, v3}, Lhgn;->r(I[I)I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_24

    new-instance v4, Lhlb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v1, v0

    goto :goto_16

    :cond_24
    aget-object v6, v1, v6

    check-cast v6, Lhni;

    iget v4, v4, Lbonw;->g:I

    move v11, v15

    :goto_15
    iget-object v12, v6, Lhni;->i:[Lhmp;

    array-length v13, v12

    if-ge v11, v13, :cond_26

    iget-object v13, v6, Lhni;->b:[I

    aget v13, v13, v11

    if-ne v13, v4, :cond_25

    iget-object v4, v6, Lhni;->d:[Z

    aget-boolean v13, v4, v11

    xor-int/2addr v13, v9

    invoke-static {v13}, Lcenr;->ay(Z)V

    aput-boolean v9, v4, v11

    aget-object v4, v12, v11

    invoke-virtual {v4, v7, v8, v9}, Lhmp;->C(JZ)Z

    new-instance v4, Lhng;

    aget-object v12, v12, v11

    invoke-direct {v4, v6, v6, v12, v11}, Lhng;-><init>(Lhni;Lhni;Lhmp;I)V

    aput-object v4, v1, v0

    goto :goto_16

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v3, v35

    const/4 v9, 0x1

    :cond_28
    const/4 v10, -0x1

    :goto_16
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v35, v3

    goto :goto_14

    :cond_29
    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v15

    :goto_17
    if-ge v4, v3, :cond_2d

    aget-object v6, v1, v4

    instance-of v10, v6, Lhni;

    if-eqz v10, :cond_2b

    check-cast v6, Lhni;

    iget-boolean v10, v5, Lhgn;->u:Z

    if-eqz v10, :cond_2a

    iput-boolean v9, v6, Lhni;->p:Z

    :cond_2a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    instance-of v10, v6, Lhgz;

    if-eqz v10, :cond_2c

    check-cast v6, Lhgz;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lhni;

    iput-object v1, v5, Lhgn;->d:[Lhni;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lhgz;

    iput-object v1, v5, Lhgn;->e:[Lhgz;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lgvz;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Lgvz;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhkw;

    invoke-direct {v2, v0, v1}, Lhkw;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v5, Lhgn;->s:Lhms;

    iget-boolean v0, v5, Lhgn;->t:Z

    if-eqz v0, :cond_2e

    iput-boolean v15, v5, Lhgn;->t:Z

    iput-wide v7, v5, Lhgn;->v:J

    iget-boolean v0, v5, Lhgn;->u:Z

    if-nez v0, :cond_2e

    invoke-direct {v5}, Lhgn;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {v5, v9}, Lhgn;->u(Z)V

    :cond_2e
    return-wide v7
.end method

.method public final h()Lhmy;
    .locals 0

    iget-object p0, p0, Lhgn;->q:Lhmy;

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lhgn;->o:Lhph;

    invoke-interface {p0}, Lhph;->a()V

    return-void
.end method

.method public final declared-synchronized j(Lhni;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhgn;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhha;->a:Lhmp;

    invoke-virtual {p1}, Lhmp;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lhlk;J)V
    .locals 0

    iput-object p1, p0, Lhgn;->c:Lhlk;

    invoke-interface {p1, p0}, Lhlk;->mO(Lhll;)V

    return-void
.end method

.method public final l(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgn;->d:[Lhni;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lhni;->o()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lhgn;->f:Lhhe;

    iget v7, v0, Lhgn;->g:I

    invoke-virtual {v6, v7}, Lhhe;->c(I)J

    move-result-wide v10

    iget-object v6, v5, Lhni;->f:Lhpg;

    invoke-virtual {v6}, Lhpg;->g()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcenr;->ay(Z)V

    invoke-virtual {v5}, Lhni;->k()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v6

    if-eqz v8, :cond_3

    iget-object v8, v5, Lhni;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lhni;->h()Lhnb;

    move-result-object v8

    iget-wide v12, v8, Lhnb;->b:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v8, Lhnb;->l:J

    :goto_1
    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    iget-object v6, v5, Lhni;->h:Lhmp;

    invoke-virtual {v6}, Lhmp;->m()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-lez v7, :cond_3

    invoke-virtual {v6}, Lhmp;->n()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    add-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lhmp;->q(J)V

    iget-object v6, v5, Lhni;->i:[Lhmp;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lhmp;->n()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v14

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lhmp;->q(J)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    iget-object v8, v5, Lhni;->u:Lctbs;

    iget v9, v5, Lhni;->a:I

    invoke-virtual/range {v8 .. v13}, Lctbs;->n(IJJ)V

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lhgn;->s:Lhms;

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lhms;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgn;->u:Z

    return-void
.end method

.method public final n(Lhci;)Z
    .locals 0

    iget-object p0, p0, Lhgn;->s:Lhms;

    invoke-interface {p0, p1}, Lhms;->n(Lhci;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lhgn;->s:Lhms;

    invoke-interface {p0}, Lhms;->o()Z

    move-result p0

    return p0
.end method

.method public final p(J)V
    .locals 10

    iget-object p0, p0, Lhgn;->d:[Lhni;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lhni;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lhni;->h:Lhmp;

    iget v5, v4, Lhmp;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, v6}, Lhmp;->D(JZ)V

    iget v6, v4, Lhmp;->c:I

    if-le v6, v5, :cond_1

    invoke-virtual {v4}, Lhmp;->l()J

    move-result-wide v4

    move v7, v1

    :goto_1
    iget-object v8, v3, Lhni;->i:[Lhmp;

    array-length v9, v8

    if-ge v7, v9, :cond_1

    aget-object v8, v8, v7

    iget-object v9, v3, Lhni;->d:[Z

    aget-boolean v9, v9, v7

    invoke-virtual {v8, v4, v5, v9}, Lhmp;->D(JZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6, v1}, Lhni;->g(II)I

    move-result v4

    iget v5, v3, Lhni;->l:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v5, v3, Lhni;->g:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lgxn;->Z(Ljava/util/List;II)V

    iget v5, v3, Lhni;->l:I

    sub-int/2addr v5, v4

    iput v5, v3, Lhni;->l:I

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhgn;->c:Lhlk;

    invoke-interface {v0, p0}, Lhlk;->b(Lhms;)V

    return-void
.end method
