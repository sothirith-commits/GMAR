.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsd;
.implements Lftg;
.implements Lftw;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field public final b:Lfnq;

.field public c:Lfsc;

.field public d:[Lftx;

.field public e:[Lfno;

.field public f:Lfnt;

.field public g:I

.field public h:Ljava/util/List;

.field private final k:Lfgt;

.field private final l:Lfpb;

.field private final m:J

.field private final n:Lfvr;

.field private final o:Lftn;

.field private final p:[Lfnc;

.field private final q:Ljava/util/IdentityHashMap;

.field private r:Lfth;

.field private s:Z

.field private t:J

.field private final u:Lciyf;

.field private final v:Lfpe;

.field private final w:Lhcw;

.field private final x:Ldxu;

.field private final y:Lcfob;

.field private final z:Lcfob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnd;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfnd;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILfnt;Lhcw;ILfpe;Lfgt;Lfpb;Lcfob;Ldxu;Lcfob;JLfvr;Lciyf;Lgx;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lfnd;->a:I

    iput-object v1, v0, Lfnd;->f:Lfnt;

    move-object/from16 v6, p3

    iput-object v6, v0, Lfnd;->w:Lhcw;

    iput v2, v0, Lfnd;->g:I

    iput-object v3, v0, Lfnd;->v:Lfpe;

    move-object/from16 v6, p6

    iput-object v6, v0, Lfnd;->k:Lfgt;

    iput-object v4, v0, Lfnd;->l:Lfpb;

    move-object/from16 v6, p8

    iput-object v6, v0, Lfnd;->z:Lcfob;

    move-object/from16 v6, p9

    iput-object v6, v0, Lfnd;->x:Ldxu;

    move-object/from16 v6, p10

    iput-object v6, v0, Lfnd;->y:Lcfob;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lfnd;->m:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lfnd;->n:Lfvr;

    iput-object v5, v0, Lfnd;->u:Lciyf;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lfnd;->s:Z

    new-instance v7, Lfnq;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lfnq;-><init>(Lfnt;Lgx;Lciyf;)V

    iput-object v7, v0, Lfnd;->b:Lfnq;

    const/4 v5, 0x0

    new-array v7, v5, [Lftx;

    iput-object v7, v0, Lfnd;->d:[Lftx;

    new-array v7, v5, [Lfno;

    iput-object v7, v0, Lfnd;->e:[Lfno;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lfnd;->q:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Ldxu;->l()Lfth;

    move-result-object v7

    iput-object v7, v0, Lfnd;->r:Lfth;

    .line 4
    invoke-virtual {v1, v2}, Lfnt;->d(I)Lcled;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcled;->c:Ljava/lang/Object;

    iput-object v2, v0, Lfnd;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lcled;->b:Ljava/lang/Object;

    iget-object v2, v0, Lfnd;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbrdx;->ag(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfnr;

    iget-wide v12, v12, Lfnr;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_b

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfnr;

    .line 17
    iget-object v13, v12, Lfnr;->e:Ljava/util/List;

    invoke-static {v13}, Lfnd;->s(Ljava/util/List;)Lfnw;

    move-result-object v13

    if-nez v13, :cond_1

    .line 18
    iget-object v13, v12, Lfnr;->f:Ljava/util/List;

    invoke-static {v13}, Lfnd;->s(Ljava/util/List;)Lfnw;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lfnw;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 19
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_9

    .line 20
    iget-object v14, v12, Lfnr;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v14, v15}, Lfnd;->r(Ljava/util/List;Ljava/lang/String;)Lfnw;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v14, v14, Lfnw;->b:Ljava/lang/String;

    const-string v15, ","

    .line 22
    invoke-static {v14, v15}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 23
    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_8

    aget-object v16, v14, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnr;

    move/from16 v16, v6

    .line 26
    iget v6, v12, Lfnr;->b:I

    move/from16 p4, v7

    iget v7, v5, Lfnr;->b:I

    if-ne v6, v7, :cond_6

    .line 27
    iget-object v6, v12, Lfnr;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lfnr;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    iget-object v6, v12, Lfnr;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfob;

    iget-object v6, v6, Lfob;->b:Lfbm;

    .line 29
    iget-object v5, v5, Lfnr;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfob;

    iget-object v5, v5, Lfob;->b:Lfbm;

    iget-object v7, v6, Lfbm;->d:Ljava/lang/String;

    move-object/from16 p6, v8

    iget-object v8, v5, Lfbm;->d:Ljava/lang/String;

    .line 30
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Lfbm;->f:I

    iget v5, v5, Lfbm;->f:I

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 p6, v8

    .line 31
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_6

    :cond_5
    move/from16 v16, v6

    move/from16 p4, v7

    :cond_6
    move-object/from16 p6, v8

    :cond_7
    :goto_6
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_7
    move/from16 p4, v7

    move-object/from16 p6, v8

    goto :goto_8

    :cond_9
    move/from16 p1, v6

    goto :goto_7

    :goto_8
    if-eq v13, v11, :cond_a

    .line 32
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 33
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 p1, v6

    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_c

    .line 38
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lbpcx;->bb(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 39
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    new-array v7, v5, [Z

    new-array v8, v5, [[Lfbm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v5, :cond_15

    .line 40
    aget-object v11, v6, v9

    .line 41
    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_f

    aget v14, v11, v13

    .line 42
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfnr;

    iget-object v14, v14, Lfnr;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 43
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    .line 44
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfob;

    .line 45
    iget-object v6, v6, Lfob;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 46
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_b

    :cond_f
    move-object/from16 v16, v6

    .line 47
    :goto_d
    aget-object v6, v16, v9

    .line 48
    array-length v11, v6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_13

    aget v13, v6, v12

    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfnr;

    .line 50
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfnr;

    iget-object v13, v13, Lfnr;->d:Ljava/util/List;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    .line 51
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_12

    .line 52
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnw;

    move-object/from16 v17, v7

    .line 53
    iget-object v7, v6, Lfnw;->a:Ljava/lang/String;

    move-object/from16 p4, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v7, Lfbl;

    .line 54
    invoke-direct {v7}, Lfbl;-><init>()V

    const-string v8, "application/cea-608"

    .line 55
    invoke-virtual {v7, v8}, Lfbl;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lfnr;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfbl;->a:Ljava/lang/String;

    .line 56
    new-instance v8, Lfbm;

    .line 57
    invoke-direct {v8, v7}, Lfbm;-><init>(Lfbl;)V

    sget-object v7, Lfnd;->i:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v6, v7, v8}, Lfnd;->t(Lfnw;Ljava/util/regex/Pattern;Lfbm;)[Lfbm;

    move-result-object v6

    goto :goto_10

    .line 59
    :cond_10
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lfbl;

    .line 60
    invoke-direct {v7}, Lfbl;-><init>()V

    const-string v8, "application/cea-708"

    .line 61
    invoke-virtual {v7, v8}, Lfbl;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lfnr;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfbl;->a:Ljava/lang/String;

    .line 62
    new-instance v8, Lfbm;

    .line 63
    invoke-direct {v8, v7}, Lfbm;-><init>(Lfbl;)V

    sget-object v7, Lfnd;->j:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v6, v7, v8}, Lfnd;->t(Lfnw;Ljava/util/regex/Pattern;Lfbm;)[Lfbm;

    move-result-object v6

    goto :goto_10

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p4

    move-object/from16 v7, v17

    goto :goto_f

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_e

    :cond_13
    move-object/from16 v17, v7

    move-object/from16 p4, v8

    const/4 v7, 0x0

    new-array v6, v7, [Lfbm;

    .line 65
    :goto_10
    aput-object v6, p4, v9

    array-length v6, v6

    if-eqz v6, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p4, v8

    add-int/2addr v10, v5

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 67
    new-array v6, v10, [Lfcu;

    .line 68
    new-array v7, v10, [Lfnc;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_11
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_1d

    .line 69
    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v12, v10

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_16

    aget v14, v10, v13

    .line 72
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfnr;

    iget-object v14, v14, Lfnr;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 73
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lfbm;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v12, :cond_17

    .line 74
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfob;

    iget-object v15, v15, Lfob;->b:Lfbm;

    move/from16 p2, v5

    new-instance v5, Lfbl;

    invoke-direct {v5, v15}, Lfbl;-><init>(Lfbm;)V

    .line 75
    invoke-interface {v4, v15}, Lfpb;->a(Lfbm;)I

    move-result v15

    iput v15, v5, Lfbl;->L:I

    new-instance v15, Lfbm;

    .line 76
    invoke-direct {v15, v5}, Lfbm;-><init>(Lfbl;)V

    .line 77
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p2

    goto :goto_13

    :cond_17
    move/from16 p2, v5

    const/4 v5, 0x0

    .line 78
    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnr;

    .line 79
    iget-wide v11, v5, Lfnr;->a:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_18

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    .line 80
    :cond_18
    const-string v11, "unset:"

    .line 81
    invoke-static {v8, v11}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    add-int/lit8 v12, v22, 0x1

    .line 82
    aget-boolean v14, v17, v8

    const/4 v15, -0x1

    if-eqz v14, :cond_19

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_15

    :cond_19
    move/from16 v23, v15

    .line 83
    :goto_15
    aget-object v14, p4, v8

    array-length v14, v14

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    move/from16 v24, v12

    move v12, v14

    goto :goto_16

    :cond_1a
    move/from16 v24, v15

    .line 84
    :goto_16
    invoke-static {v3, v13}, Lfnd;->u(Lfpe;[Lfbm;)V

    .line 85
    new-instance v14, Lfcu;

    invoke-direct {v14, v11, v13}, Lfcu;-><init>(Ljava/lang/String;[Lfbm;)V

    aput-object v14, v6, v22

    .line 86
    iget v5, v5, Lfnr;->b:I

    new-instance v18, Lfnc;

    .line 87
    sget v13, Lbqpa;->d:I

    .line 88
    sget-object v26, Lbqxl;->a:Lbqpa;

    const/16 v20, 0x0

    const/16 v25, -0x1

    move/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lfnc;-><init>(II[IIIIILbqpa;)V

    move/from16 v5, v23

    move/from16 v10, v24

    .line 89
    aput-object v18, v7, v22

    if-eq v5, v15, :cond_1b

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lfbl;

    .line 90
    invoke-direct {v14}, Lfbl;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lfbl;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v14, v9}, Lfbl;->d(Ljava/lang/String;)V

    .line 92
    new-instance v9, Lfbm;

    .line 93
    invoke-direct {v9, v14}, Lfbm;-><init>(Lfbl;)V

    new-instance v14, Lfcu;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lfbm;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 94
    invoke-direct {v14, v13, v1}, Lfcu;-><init>(Ljava/lang/String;[Lfbm;)V

    aput-object v14, v6, v5

    new-instance v18, Lfnc;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lfnc;-><init>(II[IIIIILbqpa;)V

    .line 95
    aput-object v18, v7, v5

    const/4 v1, -0x1

    goto :goto_17

    :cond_1b
    move-object/from16 p8, v1

    move v1, v15

    :goto_17
    if-eq v10, v1, :cond_1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    aget-object v5, p4, v8

    .line 97
    invoke-static {v5}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    move-result-object v26

    new-instance v18, Lfnc;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lfnc;-><init>(II[IIIIILbqpa;)V

    .line 98
    aput-object v18, v7, v10

    .line 99
    aget-object v5, p4, v8

    invoke-static {v3, v5}, Lfnd;->u(Lfpe;[Lfbm;)V

    new-instance v5, Lfcu;

    .line 100
    aget-object v9, p4, v8

    const-string v11, ":cc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lfcu;-><init>(Ljava/lang/String;[Lfbm;)V

    aput-object v5, v6, v10

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p8

    move/from16 v22, v12

    const/16 p1, 0x1

    goto/16 :goto_11

    :cond_1d
    const/4 v1, 0x0

    .line 101
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcw;

    new-instance v4, Lfbl;

    .line 103
    invoke-direct {v4}, Lfbl;-><init>()V

    .line 104
    invoke-virtual {v3}, Lhcw;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfbl;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v9}, Lfbl;->d(Ljava/lang/String;)V

    .line 106
    new-instance v5, Lfbm;

    .line 107
    invoke-direct {v5, v4}, Lfbm;-><init>(Lfbl;)V

    .line 108
    invoke-virtual {v3}, Lhcw;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lfcu;

    const/4 v15, 0x1

    new-array v8, v15, [Lfbm;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lfcu;-><init>(Ljava/lang/String;[Lfbm;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lfnc;

    new-array v4, v10, [I

    .line 110
    sget v5, Lbqpa;->d:I

    const/16 v29, -0x1

    .line 111
    sget-object v31, Lbqxl;->a:Lbqpa;

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v27, -0x1

    const/16 v28, -0x1

    move/from16 v30, v1

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lfnc;-><init>(II[IIIIILbqpa;)V

    .line 112
    aput-object v23, v7, v22

    add-int/lit8 v1, v30, 0x1

    move/from16 v22, v3

    goto :goto_18

    .line 113
    :cond_1e
    new-instance v1, Lftn;

    invoke-direct {v1, v6}, Lftn;-><init>([Lfcu;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 114
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lftn;

    iput-object v2, v0, Lfnd;->o:Lftn;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lfnc;

    iput-object v1, v0, Lfnd;->p:[Lfnc;

    return-void
.end method

.method private final q(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfnd;->p:[Lfnc;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lfnc;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_2

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lfnc;->c:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method private static r(Ljava/util/List;Ljava/lang/String;)Lfnw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfnw;

    .line 13
    .line 14
    iget-object v2, v1, Lfnw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static s(Ljava/util/List;)Lfnw;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfnd;->r(Ljava/util/List;Ljava/lang/String;)Lfnw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static t(Lfnw;Ljava/util/regex/Pattern;Lfbm;)[Lfbm;
    .locals 9

    .line 1
    iget-object p0, p0, Lfnw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Lfbm;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Lfbl;

    .line 42
    .line 43
    invoke-direct {v6, p2}, Lfbl;-><init>(Lfbm;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, Lfbm;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lfbl;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v5, v6, Lfbl;->H:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Lfbl;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lfbm;

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lfbm;-><init>(Lfbl;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array p0, v1, [Lfbm;

    .line 90
    .line 91
    aput-object p2, p0, v0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2
.end method

.method private static u(Lfpe;[Lfbm;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lfpe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbqbc;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbqbc;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lbqbc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lgdl;->c(Lfbm;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lfbl;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lfbl;-><init>(Lfbm;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lbqbc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lgdl;->a(Lfbm;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lfbl;->I:I

    .line 40
    .line 41
    iget-object v2, v1, Lfbm;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lfbm;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, Lfbl;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Lfbl;->r:J

    .line 72
    .line 73
    new-instance v1, Lfbm;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lfbm;-><init>(Lfbl;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aput-object v1, p1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLfkq;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lfnd;->d:[Lftx;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, Lftx;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lftx;->o:Lfnn;

    .line 20
    .line 21
    :goto_1
    iget-object v3, v0, Lfnn;->f:[Lfnm;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    if-ge v4, v5, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v5, v3, Lfnm;->c:Lfnk;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lfnm;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v8, v5, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3, v1, v2}, Lfnm;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Lfnm;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v0, v10, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, -0x1

    .line 56
    .line 57
    cmp-long v0, v5, v12

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lfnm;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    add-long/2addr v14, v5

    .line 66
    add-long/2addr v14, v12

    .line 67
    cmp-long v0, v8, v14

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    add-long/2addr v8, v4

    .line 74
    invoke-virtual {v3, v8, v9}, Lfnm;->g(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v3

    .line 79
    move-wide v3, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide v3, v10

    .line 82
    move-wide v5, v3

    .line 83
    :goto_2
    move-object/from16 v0, p3

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lfkq;->a(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-wide/from16 v1, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfnd;->r:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic c(Lfth;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfnd;->r:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfnd;->d:[Lftx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, v4, Lftx;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v2, v4, Lftx;->m:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lfnd;->t:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-boolean v2, v4, Lftx;->m:Z

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final f(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfnd;->d:[Lftx;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iput-wide v1, v7, Lftx;->j:J

    .line 15
    .line 16
    iput-boolean v5, v7, Lftx;->l:Z

    .line 17
    .line 18
    invoke-virtual {v7}, Lftx;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iput-wide v1, v7, Lftx;->i:J

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    move v8, v5

    .line 29
    :goto_1
    iget-object v9, v7, Lftx;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ge v8, v10, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lftq;

    .line 43
    .line 44
    iget-wide v12, v10, Lftq;->k:J

    .line 45
    .line 46
    cmp-long v12, v12, v1

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    iget-wide v13, v10, Lftq;->a:J

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-lez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget-object v10, v7, Lftx;->g:Lfte;

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lftq;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10, v11}, Lfte;->A(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v10, v7, Lftx;->g:Lfte;

    .line 84
    .line 85
    invoke-virtual {v7}, Lftx;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v11, v1, v11

    .line 90
    .line 91
    if-gez v11, :cond_5

    .line 92
    .line 93
    move v11, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v11, v5

    .line 96
    :goto_3
    invoke-virtual {v10, v1, v2, v11}, Lfte;->B(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_4
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget-object v9, v7, Lftx;->g:Lfte;

    .line 103
    .line 104
    invoke-virtual {v9}, Lfte;->h()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7, v9, v5}, Lftx;->f(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v7, Lftx;->k:I

    .line 113
    .line 114
    iget-object v7, v7, Lftx;->h:[Lfte;

    .line 115
    .line 116
    array-length v9, v7

    .line 117
    move v10, v5

    .line 118
    :goto_5
    if-ge v10, v9, :cond_9

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    invoke-virtual {v11, v1, v2, v8}, Lfte;->B(JZ)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iput-wide v1, v7, Lftx;->i:J

    .line 129
    .line 130
    iput-boolean v5, v7, Lftx;->n:Z

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iput v5, v7, Lftx;->k:I

    .line 136
    .line 137
    iget-object v8, v7, Lftx;->e:Lfvq;

    .line 138
    .line 139
    invoke-virtual {v8}, Lfvq;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    iget-object v9, v7, Lftx;->g:Lfte;

    .line 146
    .line 147
    invoke-virtual {v9}, Lfte;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lftx;->h:[Lfte;

    .line 151
    .line 152
    array-length v9, v7

    .line 153
    move v10, v5

    .line 154
    :goto_6
    if-ge v10, v9, :cond_7

    .line 155
    .line 156
    aget-object v11, v7, v10

    .line 157
    .line 158
    invoke-virtual {v11}, Lfte;->p()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v8}, Lfvq;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v8}, Lfvq;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lftx;->i()V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    iget-object v3, v0, Lfnd;->e:[Lfno;

    .line 179
    .line 180
    array-length v4, v3

    .line 181
    :goto_8
    if-ge v5, v4, :cond_b

    .line 182
    .line 183
    aget-object v6, v3, v5

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, Lfno;->c(J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    return-wide v1
.end method

.method public final g([Lfvd;[Z[Lftf;[ZJ)J
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, v13

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v13, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, Lfnd;->o:Lftn;

    .line 19
    .line 20
    invoke-interface {v2}, Lfvd;->k()Lfcu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Lftn;->a(Lfcu;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v15, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v3, v15, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    array-length v2, v13

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v13, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-boolean v2, p2, v1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v2, p3, v1

    .line 51
    .line 52
    instance-of v4, v2, Lftx;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, Lftx;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lftx;->h(Lftw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v4, v2, Lftv;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v2, Lftv;

    .line 67
    .line 68
    invoke-virtual {v2}, Lftv;->c()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    aput-object v16, p3, v1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_4
    array-length v2, v13

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ge v1, v2, :cond_c

    .line 80
    .line 81
    aget-object v2, p3, v1

    .line 82
    .line 83
    instance-of v6, v2, Lfrt;

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    instance-of v2, v2, Lftv;

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-direct {v5, v1, v15}, Lfnd;->q(I[I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, p3, v1

    .line 98
    .line 99
    instance-of v4, v2, Lfrt;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget-object v6, p3, v1

    .line 103
    .line 104
    instance-of v7, v6, Lftv;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    check-cast v6, Lftv;

    .line 109
    .line 110
    iget-object v6, v6, Lftv;->a:Lftx;

    .line 111
    .line 112
    aget-object v2, p3, v2

    .line 113
    .line 114
    if-ne v6, v2, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v4, v0

    .line 118
    :goto_5
    if-nez v4, :cond_b

    .line 119
    .line 120
    aget-object v2, p3, v1

    .line 121
    .line 122
    instance-of v4, v2, Lftv;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    check-cast v2, Lftv;

    .line 127
    .line 128
    invoke-virtual {v2}, Lftv;->c()V

    .line 129
    .line 130
    .line 131
    :cond_a
    aput-object v16, p3, v1

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    move v1, v0

    .line 137
    :goto_6
    array-length v2, v13

    .line 138
    const/4 v6, 0x2

    .line 139
    if-ge v1, v2, :cond_18

    .line 140
    .line 141
    aget-object v24, v13, v1

    .line 142
    .line 143
    if-nez v24, :cond_d

    .line 144
    .line 145
    move/from16 v32, v1

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-wide/from16 v0, p5

    .line 150
    .line 151
    move v15, v4

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_d
    aget-object v2, p3, v1

    .line 155
    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    aput-boolean v4, p4, v1

    .line 159
    .line 160
    aget v2, v15, v1

    .line 161
    .line 162
    iget-object v7, v5, Lfnd;->p:[Lfnc;

    .line 163
    .line 164
    aget-object v2, v7, v2

    .line 165
    .line 166
    iget v8, v2, Lfnc;->c:I

    .line 167
    .line 168
    if-nez v8, :cond_15

    .line 169
    .line 170
    iget v6, v2, Lfnc;->f:I

    .line 171
    .line 172
    if-eq v6, v3, :cond_e

    .line 173
    .line 174
    move/from16 v29, v4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move/from16 v29, v0

    .line 178
    .line 179
    :goto_7
    if-eqz v29, :cond_f

    .line 180
    .line 181
    iget-object v8, v5, Lfnd;->o:Lftn;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lftn;->b(I)Lfcu;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move v8, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move v8, v0

    .line 190
    move-object/from16 v6, v16

    .line 191
    .line 192
    :goto_8
    iget v9, v2, Lfnc;->g:I

    .line 193
    .line 194
    if-eq v9, v3, :cond_10

    .line 195
    .line 196
    aget-object v7, v7, v9

    .line 197
    .line 198
    iget-object v7, v7, Lfnc;->h:Lbqpa;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    sget v7, Lbqpa;->d:I

    .line 202
    .line 203
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 204
    .line 205
    :goto_9
    move-object v9, v7

    .line 206
    check-cast v9, Lbqxl;

    .line 207
    .line 208
    iget v9, v9, Lbqxl;->c:I

    .line 209
    .line 210
    add-int/2addr v8, v9

    .line 211
    move v10, v3

    .line 212
    new-array v3, v8, [Lfbm;

    .line 213
    .line 214
    new-array v8, v8, [I

    .line 215
    .line 216
    if-eqz v29, :cond_11

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lfcu;->b(I)Lfbm;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v3, v0

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    aput v6, v8, v0

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v6, v0

    .line 230
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move v12, v0

    .line 236
    :goto_b
    if-ge v12, v9, :cond_12

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    check-cast v0, Lfbm;

    .line 245
    .line 246
    aput-object v0, v3, v6

    .line 247
    .line 248
    const/16 v17, 0x3

    .line 249
    .line 250
    aput v17, v8, v6

    .line 251
    .line 252
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/2addr v6, v4

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_b

    .line 260
    :cond_12
    iget-object v0, v5, Lfnd;->f:Lfnt;

    .line 261
    .line 262
    iget-boolean v0, v0, Lfnt;->d:Z

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eqz v29, :cond_13

    .line 267
    .line 268
    iget-object v0, v5, Lfnd;->b:Lfnq;

    .line 269
    .line 270
    new-instance v6, Lfnp;

    .line 271
    .line 272
    iget-object v7, v0, Lfnq;->h:Lciyf;

    .line 273
    .line 274
    invoke-direct {v6, v0, v7}, Lfnp;-><init>(Lfnq;Lciyf;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v31, v6

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    move-object/from16 v31, v16

    .line 281
    .line 282
    :goto_c
    iget-object v0, v5, Lfnd;->v:Lfpe;

    .line 283
    .line 284
    iget-object v6, v5, Lfnd;->n:Lfvr;

    .line 285
    .line 286
    iget-object v7, v5, Lfnd;->f:Lfnt;

    .line 287
    .line 288
    iget-object v9, v5, Lfnd;->w:Lhcw;

    .line 289
    .line 290
    iget v12, v5, Lfnd;->g:I

    .line 291
    .line 292
    iget-object v4, v2, Lfnc;->a:[I

    .line 293
    .line 294
    iget v2, v2, Lfnc;->b:I

    .line 295
    .line 296
    move-object/from16 v30, v11

    .line 297
    .line 298
    iget-wide v10, v5, Lfnd;->m:J

    .line 299
    .line 300
    move/from16 v32, v1

    .line 301
    .line 302
    iget-object v1, v5, Lfnd;->k:Lfgt;

    .line 303
    .line 304
    move/from16 v25, v2

    .line 305
    .line 306
    iget-object v2, v0, Lfpe;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Lffv;->a()Lffw;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    invoke-interface {v2, v1}, Lffw;->f(Lfgt;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v17, Lfnn;

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    check-cast v18, Lbqbc;

    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    move-object/from16 v21, v9

    .line 334
    .line 335
    move-wide/from16 v27, v10

    .line 336
    .line 337
    move/from16 v22, v12

    .line 338
    .line 339
    invoke-direct/range {v17 .. v31}, Lfnn;-><init>(Lbqbc;Lfvr;Lfnt;Lhcw;I[ILfvd;ILffw;JZLjava/util/List;Lfnp;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v5, Lfnd;->u:Lciyf;

    .line 343
    .line 344
    iget-object v9, v5, Lfnd;->l:Lfpb;

    .line 345
    .line 346
    iget-object v10, v5, Lfnd;->z:Lcfob;

    .line 347
    .line 348
    iget-object v11, v5, Lfnd;->y:Lcfob;

    .line 349
    .line 350
    new-instance v0, Lftx;

    .line 351
    .line 352
    iget-boolean v12, v5, Lfnd;->s:Z

    .line 353
    .line 354
    move-object v2, v8

    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    move/from16 v1, v25

    .line 358
    .line 359
    move-object/from16 v14, v31

    .line 360
    .line 361
    move-wide/from16 v7, p5

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-direct/range {v0 .. v12}, Lftx;-><init>(I[I[Lfbm;Lfnn;Lftg;Lciyf;JLfpb;Lcfob;Lcfob;Z)V

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move-wide v0, v7

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v3, v5, Lfnd;->q:Ljava/util/IdentityHashMap;

    .line 373
    .line 374
    invoke-virtual {v3, v2, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    aput-object v2, p3, v32

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_15
    move/from16 v32, v1

    .line 385
    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    move-object/from16 v3, v24

    .line 389
    .line 390
    move-wide/from16 v0, p5

    .line 391
    .line 392
    move v15, v4

    .line 393
    if-ne v8, v6, :cond_17

    .line 394
    .line 395
    iget-object v4, v5, Lfnd;->h:Ljava/util/List;

    .line 396
    .line 397
    iget v2, v2, Lfnc;->d:I

    .line 398
    .line 399
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lhcw;

    .line 404
    .line 405
    invoke-interface {v3}, Lfvd;->k()Lfcu;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v3, v4}, Lfcu;->b(I)Lfbm;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Lfno;

    .line 415
    .line 416
    iget-object v6, v5, Lfnd;->f:Lfnt;

    .line 417
    .line 418
    iget-boolean v6, v6, Lfnt;->d:Z

    .line 419
    .line 420
    invoke-direct {v4, v2, v3, v6}, Lfno;-><init>(Lhcw;Lfbm;Z)V

    .line 421
    .line 422
    .line 423
    aput-object v4, p3, v32

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_16
    move/from16 v32, v1

    .line 427
    .line 428
    move-object/from16 v17, v15

    .line 429
    .line 430
    move-object/from16 v3, v24

    .line 431
    .line 432
    move-wide/from16 v0, p5

    .line 433
    .line 434
    move v15, v4

    .line 435
    instance-of v4, v2, Lftx;

    .line 436
    .line 437
    if-eqz v4, :cond_17

    .line 438
    .line 439
    check-cast v2, Lftx;

    .line 440
    .line 441
    iget-object v2, v2, Lftx;->o:Lfnn;

    .line 442
    .line 443
    iput-object v3, v2, Lfnn;->g:Lfvd;

    .line 444
    .line 445
    :cond_17
    :goto_d
    add-int/lit8 v2, v32, 0x1

    .line 446
    .line 447
    move v1, v2

    .line 448
    move v4, v15

    .line 449
    move-object/from16 v15, v17

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v3, -0x1

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_18
    move-wide/from16 v0, p5

    .line 456
    .line 457
    move-object/from16 v17, v15

    .line 458
    .line 459
    move v15, v4

    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_e
    array-length v3, v13

    .line 462
    if-ge v2, v3, :cond_1d

    .line 463
    .line 464
    aget-object v3, p3, v2

    .line 465
    .line 466
    if-nez v3, :cond_1c

    .line 467
    .line 468
    aget-object v3, v13, v2

    .line 469
    .line 470
    if-eqz v3, :cond_1c

    .line 471
    .line 472
    aget v3, v17, v2

    .line 473
    .line 474
    iget-object v4, v5, Lfnd;->p:[Lfnc;

    .line 475
    .line 476
    aget-object v3, v4, v3

    .line 477
    .line 478
    iget v4, v3, Lfnc;->c:I

    .line 479
    .line 480
    if-ne v4, v15, :cond_1c

    .line 481
    .line 482
    move-object/from16 v4, v17

    .line 483
    .line 484
    invoke-direct {v5, v2, v4}, Lfnd;->q(I[I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/4 v10, -0x1

    .line 489
    if-ne v7, v10, :cond_19

    .line 490
    .line 491
    new-instance v3, Lfrt;

    .line 492
    .line 493
    invoke-direct {v3}, Lfrt;-><init>()V

    .line 494
    .line 495
    .line 496
    aput-object v3, p3, v2

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    aget-object v7, p3, v7

    .line 500
    .line 501
    check-cast v7, Lftx;

    .line 502
    .line 503
    iget v3, v3, Lfnc;->b:I

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :goto_f
    iget-object v9, v7, Lftx;->h:[Lfte;

    .line 507
    .line 508
    array-length v11, v9

    .line 509
    if-ge v8, v11, :cond_1b

    .line 510
    .line 511
    iget-object v11, v7, Lftx;->b:[I

    .line 512
    .line 513
    aget v11, v11, v8

    .line 514
    .line 515
    if-ne v11, v3, :cond_1a

    .line 516
    .line 517
    iget-object v3, v7, Lftx;->d:[Z

    .line 518
    .line 519
    aget-boolean v11, v3, v8

    .line 520
    .line 521
    xor-int/2addr v11, v15

    .line 522
    invoke-static {v11}, Leqe;->g(Z)V

    .line 523
    .line 524
    .line 525
    aput-boolean v15, v3, v8

    .line 526
    .line 527
    aget-object v3, v9, v8

    .line 528
    .line 529
    invoke-virtual {v3, v0, v1, v15}, Lfte;->B(JZ)Z

    .line 530
    .line 531
    .line 532
    new-instance v3, Lftv;

    .line 533
    .line 534
    aget-object v9, v9, v8

    .line 535
    .line 536
    invoke-direct {v3, v7, v7, v9, v8}, Lftv;-><init>(Lftx;Lftx;Lfte;I)V

    .line 537
    .line 538
    .line 539
    aput-object v3, p3, v2

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1c
    move-object/from16 v4, v17

    .line 552
    .line 553
    const/4 v10, -0x1

    .line 554
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v14, p3

    .line 570
    .line 571
    array-length v4, v14

    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_11
    if-ge v7, v4, :cond_20

    .line 574
    .line 575
    aget-object v8, v14, v7

    .line 576
    .line 577
    instance-of v9, v8, Lftx;

    .line 578
    .line 579
    if-eqz v9, :cond_1e

    .line 580
    .line 581
    check-cast v8, Lftx;

    .line 582
    .line 583
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1e
    instance-of v9, v8, Lfno;

    .line 588
    .line 589
    if-eqz v9, :cond_1f

    .line 590
    .line 591
    check-cast v8, Lfno;

    .line 592
    .line 593
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1f
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    new-array v4, v4, [Lftx;

    .line 604
    .line 605
    iput-object v4, v5, Lfnd;->d:[Lftx;

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    new-array v4, v4, [Lfno;

    .line 615
    .line 616
    iput-object v4, v5, Lfnd;->e:[Lfno;

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v3, Lfip;

    .line 622
    .line 623
    invoke-direct {v3, v6}, Lfip;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Lfro;

    .line 631
    .line 632
    invoke-direct {v4, v2, v3}, Lfro;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v5, Lfnd;->r:Lfth;

    .line 636
    .line 637
    iget-boolean v2, v5, Lfnd;->s:Z

    .line 638
    .line 639
    if-eqz v2, :cond_21

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iput-boolean v4, v5, Lfnd;->s:Z

    .line 643
    .line 644
    iput-wide v0, v5, Lfnd;->t:J

    .line 645
    .line 646
    :cond_21
    return-wide v0
.end method

.method public final h()Lftn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->o:Lftn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->n:Lfvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Lftx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfnd;->q:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfnp;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfnp;->a:Lfte;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfte;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final k(Lfsc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnd;->c:Lfsc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfsc;->li(Lfsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfnd;->d:[Lftx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lftx;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lfnd;->f:Lfnt;

    .line 17
    .line 18
    iget v6, p0, Lfnd;->g:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lfnt;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v5, v4, Lftx;->e:Lfvq;

    .line 25
    .line 26
    invoke-virtual {v5}, Lfvq;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-static {v5}, Leqe;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lftx;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v7, v9, v5

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v7, v4, Lftx;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v4}, Lftx;->g()Lftq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v11, v7, Lftq;->b:J

    .line 64
    .line 65
    cmp-long v5, v11, v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v11, v7, Lftq;->l:J

    .line 71
    .line 72
    :goto_1
    cmp-long v5, v11, v9

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v4, Lftx;->g:Lfte;

    .line 77
    .line 78
    invoke-virtual {v5}, Lfte;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    cmp-long v6, v11, v9

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v9, v10}, Lfte;->q(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lftx;->h:[Lfte;

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    move v7, v2

    .line 93
    :goto_2
    if-ge v7, v6, :cond_2

    .line 94
    .line 95
    aget-object v8, v5, v7

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Lfte;->q(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v7, v4, Lftx;->p:Lcfob;

    .line 104
    .line 105
    iget v8, v4, Lftx;->a:I

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Lcfob;->q(IJJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lfnd;->r:Lfth;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Lfth;->l(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m(Lfjo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->r:Lfth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfth;->m(Lfjo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->r:Lfth;

    .line 2
    .line 3
    invoke-interface {v0}, Lfth;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfnd;->d:[Lftx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lftx;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, v4, Lftx;->g:Lfte;

    .line 18
    .line 19
    iget v6, v5, Lfte;->c:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, Lfte;->C(JZ)V

    .line 23
    .line 24
    .line 25
    iget v7, v5, Lfte;->c:I

    .line 26
    .line 27
    if-le v7, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lfte;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move v8, v2

    .line 34
    :goto_1
    iget-object v9, v4, Lftx;->h:[Lfte;

    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-ge v8, v10, :cond_1

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    iget-object v10, v4, Lftx;->d:[Z

    .line 42
    .line 43
    aget-boolean v10, v10, v8

    .line 44
    .line 45
    invoke-virtual {v9, v5, v6, v10}, Lfte;->C(JZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, v7, v2}, Lftx;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v4, Lftx;->k:I

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lftx;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2, v5}, Lffa;->S(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget v6, v4, Lftx;->k:I

    .line 69
    .line 70
    sub-int/2addr v6, v5

    .line 71
    iput v6, v4, Lftx;->k:I

    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnd;->c:Lfsc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lfsc;->c(Lfth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
