.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhoj;
.implements Lhoz;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lhkl;

.field private final B:Lbne;

.field private final C:Lfyx;

.field private final D:Ljgt;

.field final a:I

.field public final b:Lhiq;

.field public c:Lhnd;

.field public d:[Lhpa;

.field public e:[Lhio;

.field public f:Lhiu;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lhaz;

.field private final m:Lhke;

.field private final n:J

.field private final o:Lhqz;

.field private final p:Lhqm;

.field private final q:Lhoq;

.field private final r:Ljava/util/IdentityHashMap;

.field private s:Lhok;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Z

.field private final y:[Lbjor;

.field private final z:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhic;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lhic;->k:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILhiu;Ljgt;ILhkl;Lhaz;Lhke;Lbne;Lfyx;Lbne;JLhqz;Lhqm;Lhc;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lhic;->a:I

    iput-object v1, v0, Lhic;->f:Lhiu;

    move-object/from16 v6, p3

    iput-object v6, v0, Lhic;->D:Ljgt;

    iput v2, v0, Lhic;->g:I

    iput-object v3, v0, Lhic;->A:Lhkl;

    move-object/from16 v6, p6

    iput-object v6, v0, Lhic;->l:Lhaz;

    iput-object v4, v0, Lhic;->m:Lhke;

    move-object/from16 v6, p8

    iput-object v6, v0, Lhic;->B:Lbne;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhic;->C:Lfyx;

    move-object/from16 v6, p10

    iput-object v6, v0, Lhic;->z:Lbne;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lhic;->n:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lhic;->o:Lhqz;

    iput-object v5, v0, Lhic;->p:Lhqm;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhic;->t:Z

    new-instance v7, Lhiq;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lhiq;-><init>(Lhiu;Lhc;Lhqm;)V

    iput-object v7, v0, Lhic;->b:Lhiq;

    const/4 v5, 0x0

    new-array v7, v5, [Lhpa;

    iput-object v7, v0, Lhic;->d:[Lhpa;

    new-array v7, v5, [Lhio;

    iput-object v7, v0, Lhic;->e:[Lhio;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lhic;->r:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lfym;->t()Lhok;

    move-result-object v7

    iput-object v7, v0, Lhic;->s:Lhok;

    .line 4
    invoke-virtual {v1, v2}, Lhiu;->d(I)Lbexx;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lbexx;->d:Ljava/lang/Object;

    iput-object v2, v0, Lhic;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lbexx;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhic;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbvep;->br(I)Ljava/util/HashMap;

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

    check-cast v12, Lhir;

    iget-wide v12, v12, Lhir;->a:J

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
    const/4 v12, -0x1

    if-ge v11, v7, :cond_7

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhir;

    .line 17
    iget-object v14, v13, Lhir;->e:Ljava/util/List;

    .line 18
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v15}, Lhic;->s(Ljava/util/List;Ljava/lang/String;)Lhix;

    move-result-object v14

    if-nez v14, :cond_1

    .line 19
    iget-object v14, v13, Lhir;->f:Ljava/util/List;

    .line 20
    invoke-static {v14, v15}, Lhic;->s(Ljava/util/List;Ljava/lang/String;)Lhix;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lhix;->b:Ljava/lang/String;

    .line 21
    sget-object v15, Lgyz;->a:Ljava/lang/String;

    const-string v15, "\\s+"

    move/from16 p1, v6

    const/4 v6, 0x2

    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 23
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhir;

    invoke-static {v13, v14}, Lhic;->u(Lhir;Lhir;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 p1, v6

    :cond_3
    move v6, v11

    :goto_2
    if-ne v6, v11, :cond_5

    .line 24
    iget-object v14, v13, Lhir;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 25
    invoke-static {v14, v15}, Lhic;->s(Ljava/util/List;Ljava/lang/String;)Lhix;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, Lhix;->b:Ljava/lang/String;

    .line 26
    sget-object v15, Lgyz;->a:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 27
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhir;

    .line 30
    invoke-static {v13, v5}, Lhic;->u(Lhir;Lhir;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    if-eq v6, v11, :cond_6

    .line 31
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 32
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 p1, v6

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    .line 37
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcajb;->aw(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lgur;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 39
    aget-object v11, v6, v9

    .line 40
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    aget v15, v11, v14

    .line 41
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhir;

    iget-object v15, v15, Lhir;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 42
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_a

    .line 43
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhjd;

    .line 44
    iget-object v6, v6, Lhjd;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 45
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    .line 46
    :goto_8
    aget-object v6, v16, v9

    .line 47
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget v13, v6, v12

    .line 48
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhir;

    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhir;

    iget-object v13, v13, Lhir;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 50
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_e

    .line 51
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhix;

    move-object/from16 v17, v7

    .line 52
    iget-object v7, v6, Lhix;->a:Ljava/lang/String;

    move-object/from16 p6, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lguq;

    .line 53
    invoke-direct {v7}, Lguq;-><init>()V

    const-string v8, "application/cea-608"

    .line 54
    invoke-virtual {v7, v8}, Lguq;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhir;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lguq;->a:Ljava/lang/String;

    .line 55
    new-instance v8, Lgur;

    .line 56
    invoke-direct {v8, v7}, Lgur;-><init>(Lguq;)V

    sget-object v7, Lhic;->j:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v6, v7, v8}, Lhic;->w(Lhix;Ljava/util/regex/Pattern;Lgur;)[Lgur;

    move-result-object v6

    goto :goto_b

    .line 58
    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lguq;

    .line 59
    invoke-direct {v7}, Lguq;-><init>()V

    const-string v8, "application/cea-708"

    .line 60
    invoke-virtual {v7, v8}, Lguq;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhir;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lguq;->a:Ljava/lang/String;

    .line 61
    new-instance v8, Lgur;

    .line 62
    invoke-direct {v8, v7}, Lgur;-><init>(Lguq;)V

    sget-object v7, Lhic;->k:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v6, v7, v8}, Lhic;->w(Lhix;Ljava/util/regex/Pattern;Lgur;)[Lgur;

    move-result-object v6

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_f
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lgur;

    move-object v6, v7

    .line 64
    :goto_b
    aput-object v6, p6, v9

    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    .line 66
    new-array v6, v10, [Lgwd;

    .line 67
    new-array v7, v10, [Lbjor;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_c
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_19

    .line 68
    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v12, v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    aget v14, v10, v13

    .line 71
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhir;

    iget-object v14, v14, Lhir;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 72
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lgur;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_12

    .line 73
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjd;

    iget-object v15, v15, Lhjd;->b:Lgur;

    move/from16 p4, v5

    new-instance v5, Lguq;

    invoke-direct {v5, v15}, Lguq;-><init>(Lgur;)V

    .line 74
    invoke-interface {v4, v15}, Lhke;->a(Lgur;)I

    move-result v15

    iput v15, v5, Lguq;->R:I

    new-instance v15, Lgur;

    .line 75
    invoke-direct {v15, v5}, Lgur;-><init>(Lguq;)V

    .line 76
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p4

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    const/4 v5, 0x0

    .line 77
    aget v11, v10, v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhir;

    .line 78
    iget-wide v11, v5, Lhir;->a:J

    const-wide/16 v14, -0x1

    cmp-long v14, v11, v14

    if-eqz v14, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 79
    :cond_13
    const-string v11, "unset:"

    .line 80
    invoke-static {v8, v11}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    add-int/lit8 v12, v22, 0x1

    .line 81
    aget-boolean v14, v17, v8

    if-eqz v14, :cond_14

    add-int/lit8 v14, v22, 0x2

    move/from16 v23, v12

    move v12, v14

    goto :goto_10

    :cond_14
    const/16 v23, -0x1

    .line 82
    :goto_10
    aget-object v14, p6, v8

    array-length v14, v14

    if-eqz v14, :cond_15

    move/from16 v24, v12

    goto :goto_11

    :cond_15
    const/16 v24, -0x1

    .line 83
    :goto_11
    invoke-static {v3, v13}, Lhic;->x(Lhkl;[Lgur;)V

    .line 84
    new-instance v14, Lgwd;

    invoke-direct {v14, v11, v13}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    aput-object v14, v6, v22

    .line 85
    iget v5, v5, Lhir;->b:I

    aget-object v13, p6, v8

    array-length v13, v13

    new-instance v18, Lbjor;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v25, v13

    invoke-direct/range {v18 .. v27}, Lbjor;-><init>(II[IIIIIILgur;)V

    move/from16 v10, v23

    move/from16 v5, v24

    .line 86
    aput-object v18, v7, v22

    const/4 v13, -0x1

    if-eq v10, v13, :cond_16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lguq;

    .line 87
    invoke-direct {v14}, Lguq;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lguq;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v14, v9}, Lguq;->e(Ljava/lang/String;)V

    iput-object v11, v14, Lguq;->m:Ljava/lang/String;

    .line 89
    new-instance v9, Lgur;

    .line 90
    invoke-direct {v9, v14}, Lgur;-><init>(Lguq;)V

    new-instance v14, Lgwd;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lgur;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 91
    invoke-direct {v14, v13, v1}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    aput-object v14, v6, v10

    new-instance v18, Lbjor;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v18 .. v27}, Lbjor;-><init>(II[IIIIIILgur;)V

    .line 92
    aput-object v18, v7, v10

    const/4 v13, -0x1

    goto :goto_12

    :cond_16
    move-object/from16 p8, v1

    :goto_12
    if-eq v5, v13, :cond_18

    .line 93
    aget-object v1, p6, v8

    .line 94
    invoke-static {v3, v1}, Lhic;->x(Lhkl;[Lgur;)V

    move v9, v5

    const/4 v5, 0x0

    .line 95
    :goto_13
    array-length v10, v1

    if-ge v5, v10, :cond_17

    .line 96
    aget-object v10, v1, v5

    .line 97
    aget-object v14, p6, v8

    new-instance v15, Lguq;

    invoke-direct {v15, v10}, Lguq;-><init>(Lgur;)V

    iput-object v11, v15, Lguq;->m:Ljava/lang/String;

    .line 98
    new-instance v13, Lgur;

    .line 99
    invoke-direct {v13, v15}, Lgur;-><init>(Lguq;)V

    .line 100
    aput-object v13, v14, v5

    new-instance v18, Lbjor;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lbjor;-><init>(II[IIIIIILgur;)V

    .line 101
    aput-object v18, v7, v9

    const-string v10, ":cc:"

    .line 102
    invoke-static {v5, v11, v10}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lgwd;

    const/4 v15, 0x1

    new-array v14, v15, [Lgur;

    .line 103
    aget-object v18, p6, v8

    aget-object v18, v18, v5

    const/16 v19, 0x0

    aput-object v18, v14, v19

    invoke-direct {v13, v10, v14}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    aput-object v13, v6, v9

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_13

    :cond_17
    add-int/2addr v12, v10

    :cond_18
    move/from16 v22, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, p8

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 104
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgt;

    new-instance v4, Lguq;

    .line 106
    invoke-direct {v4}, Lguq;-><init>()V

    .line 107
    invoke-virtual {v3}, Ljgt;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lguq;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v9}, Lguq;->e(Ljava/lang/String;)V

    .line 109
    new-instance v5, Lgur;

    .line 110
    invoke-direct {v5, v4}, Lgur;-><init>(Lguq;)V

    .line 111
    invoke-virtual {v3}, Ljgt;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v4, Lgwd;

    const/4 v15, 0x1

    new-array v8, v15, [Lgur;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lbjor;

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

    invoke-direct/range {v23 .. v32}, Lbjor;-><init>(II[IIIIIILgur;)V

    .line 113
    aput-object v23, v7, v22

    add-int/lit8 v1, v31, 0x1

    move/from16 v22, v3

    goto :goto_14

    .line 114
    :cond_1a
    new-instance v1, Lhoq;

    invoke-direct {v1, v6}, Lhoq;-><init>([Lgwd;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhoq;

    iput-object v2, v0, Lhic;->q:Lhoq;

    .line 116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lbjor;

    iput-object v1, v0, Lhic;->y:[Lbjor;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lhic;->w:J

    return-void
.end method

.method private final r(I[I)I
    .locals 3

    .line 1
    .line 2
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhic;->y:[Lbjor;

    .line 9
    .line 10
    aget-object p1, p0, p1

    .line 11
    .line 12
    iget p1, p1, Lbjor;->f:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v2

    .line 23
    .line 24
    iget v2, v2, Lbjor;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lhix;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lhix;

    .line 14
    .line 15
    iget-object v2, v1, Lhix;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lhic;->x:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhic;->d:[Lhpa;

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iput-boolean p1, v2, Lhpa;->q:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static u(Lhir;Lhir;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhir;->b:I

    .line 3
    .line 4
    iget v1, p1, Lhir;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhir;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lhir;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lhjd;

    .line 33
    .line 34
    iget-object p0, p0, Lhjd;->b:Lgur;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lhjd;

    .line 41
    .line 42
    iget-object p1, p1, Lhjd;->b:Lgur;

    .line 43
    .line 44
    iget v0, p0, Lgur;->f:I

    .line 45
    .line 46
    iget v3, p1, Lgur;->f:I

    .line 47
    .line 48
    iget-object p0, p0, Lgur;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lgur;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    and-int/lit16 p0, v3, -0x4001

    .line 59
    .line 60
    and-int/lit16 p1, v0, -0x4001

    .line 61
    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->d:[Lhpa;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lhpa;->m()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static w(Lhix;Ljava/util/regex/Pattern;Lgur;)[Lgur;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lhix;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ";"

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    .line 19
    new-array v2, v2, [Lgur;

    .line 20
    move v3, v0

    .line 21
    :goto_0
    array-length v4, p0

    .line 22
    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    new-instance v6, Lguq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p2}, Lguq;-><init>(Lgur;)V

    .line 49
    .line 50
    iget-object v7, p2, Lgur;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ":"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iput-object v7, v6, Lguq;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v6, Lguq;->N:I

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, v6, Lguq;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lgur;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v6}, Lgur;-><init>(Lguq;)V

    .line 87
    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    :goto_1
    new-array p0, v1, [Lgur;

    .line 94
    .line 95
    aput-object p2, p0, v0

    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v2
.end method

.method private static x(Lhkl;[Lgur;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    iget-object v2, p0, Lhkl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbkzr;

    .line 11
    .line 12
    iget-boolean v3, v2, Lbkzr;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lbkzr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Lhzx;->c(Lgur;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lguq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Lguq;-><init>(Lgur;)V

    .line 28
    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lguq;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v2, Lbkzr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lhzx;->a(Lgur;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, v3, Lguq;->O:I

    .line 41
    .line 42
    iget-object v2, v1, Lgur;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lgur;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v4, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v3, Lguq;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, 0x7fffffffffffffffL

    .line 71
    .line 72
    iput-wide v1, v3, Lguq;->t:J

    .line 73
    .line 74
    new-instance v1, Lgur;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgur;-><init>(Lguq;)V

    .line 78
    .line 79
    :cond_1
    aput-object v1, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLhet;)J
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lhic;->d:[Lhpa;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v4, v0, :cond_5

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v6, v5, Lhpa;->a:I

    .line 13
    const/4 v7, 0x2

    .line 14
    .line 15
    if-ne v6, v7, :cond_4

    .line 16
    .line 17
    iget-object p0, v5, Lhpa;->t:Lhin;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lhin;->f:[Lhim;

    .line 20
    array-length v4, v0

    .line 21
    .line 22
    if-ge v3, v4, :cond_5

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    iget-object v4, v0, Lhim;->c:Lhik;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhim;->d()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v6, v4, v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1, v2}, Lhim;->f(J)J

    .line 43
    move-result-wide v6

    .line 44
    move-wide v8, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lhim;->g(J)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    cmp-long p0, v3, v1

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    const-wide/16 v10, -0x1

    .line 55
    .line 56
    cmp-long p0, v8, v10

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhim;->b()J

    .line 62
    move-result-wide v12

    .line 63
    add-long/2addr v12, v8

    .line 64
    add-long/2addr v12, v10

    .line 65
    .line 66
    cmp-long p0, v6, v12

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-wide/16 v8, 0x1

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Lhim;->g(J)J

    .line 75
    move-result-wide v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v5, v3

    .line 78
    .line 79
    :goto_2
    move-object/from16 v0, p3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lhet;->a(JJJ)J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    move-wide v1, p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    move-wide v1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-wide p1
.end method

.method public final bridge synthetic b(Lhok;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->s:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->s:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lhic;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhic;->d:[Lhpa;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    :try_start_0
    iget-boolean v6, v5, Lhpa;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, v5, Lhpa;->o:Z

    .line 19
    or-int/2addr v4, v6

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    iput-boolean v2, v5, Lhpa;->o:Z

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lhic;->v()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lhic;->t(Z)V

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lhic;->v:J

    .line 40
    return-wide v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    return-wide v0
.end method

.method public final f(J)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lhic;->d:[Lhpa;

    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    .line 11
    :goto_0
    if-ge v6, v4, :cond_c

    .line 12
    .line 13
    aget-object v7, v3, v6

    .line 14
    .line 15
    iput-wide v1, v7, Lhpa;->k:J

    .line 16
    .line 17
    iput-boolean v5, v7, Lhpa;->n:Z

    .line 18
    .line 19
    iput-boolean v5, v7, Lhpa;->o:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lhpa;->k()Z

    .line 23
    move-result v8

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iput-wide v1, v7, Lhpa;->j:J

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    :cond_0
    move v8, v5

    .line 31
    .line 32
    :goto_1
    iget-object v9, v7, Lhpa;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    if-ge v8, v10, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    check-cast v10, Lhot;

    .line 46
    .line 47
    iget-wide v12, v10, Lhot;->k:J

    .line 48
    .line 49
    cmp-long v12, v12, v1

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    iget-wide v13, v10, Lhot;->a:J

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    move-object v11, v10

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    if-lez v12, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget-object v10, v7, Lhpa;->h:Lhoh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v5}, Lhot;->c(I)I

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lhoh;->B(I)Z

    .line 83
    move-result v10

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7}, Lhpa;->d()J

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v12, v10, v12

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    cmp-long v10, v1, v10

    .line 97
    .line 98
    if-gez v10, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v10, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move v10, v8

    .line 103
    .line 104
    :goto_4
    iget-object v11, v7, Lhpa;->h:Lhoh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1, v2, v10}, Lhoh;->C(JZ)Z

    .line 108
    move-result v10

    .line 109
    .line 110
    :goto_5
    if-eqz v10, :cond_8

    .line 111
    .line 112
    iget-object v10, v7, Lhpa;->m:Lhot;

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5}, Lhot;->c(I)I

    .line 118
    move-result v10

    .line 119
    .line 120
    iget-object v11, v7, Lhpa;->h:Lhoh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lhoh;->h()I

    .line 124
    move-result v11

    .line 125
    .line 126
    if-gt v10, v11, :cond_7

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_7
    iget-object v9, v7, Lhpa;->h:Lhoh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lhoh;->h()I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v5}, Lhpa;->g(II)I

    .line 137
    move-result v9

    .line 138
    .line 139
    iput v9, v7, Lhpa;->l:I

    .line 140
    .line 141
    iget-object v7, v7, Lhpa;->i:[Lhoh;

    .line 142
    array-length v9, v7

    .line 143
    move v10, v5

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_b

    .line 146
    .line 147
    aget-object v11, v7, v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1, v2, v8}, Lhoh;->C(JZ)Z

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_8
    :goto_7
    iput-wide v1, v7, Lhpa;->j:J

    .line 156
    .line 157
    iput-boolean v5, v7, Lhpa;->s:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    iput v5, v7, Lhpa;->l:I

    .line 163
    .line 164
    iget-object v8, v7, Lhpa;->f:Lhqy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lhqy;->g()Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    iget-object v9, v7, Lhpa;->h:Lhoh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lhoh;->q()V

    .line 176
    .line 177
    iget-object v7, v7, Lhpa;->i:[Lhoh;

    .line 178
    array-length v9, v7

    .line 179
    move v10, v5

    .line 180
    .line 181
    :goto_8
    if-ge v10, v9, :cond_9

    .line 182
    .line 183
    aget-object v11, v7, v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lhoh;->q()V

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_8

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v8}, Lhqy;->b()V

    .line 193
    goto :goto_9

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v8}, Lhqy;->c()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lhpa;->j()V

    .line 200
    .line 201
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    iget-object v0, v0, Lhic;->e:[Lhio;

    .line 206
    array-length v3, v0

    .line 207
    .line 208
    :goto_a
    if-ge v5, v3, :cond_d

    .line 209
    .line 210
    aget-object v4, v0, v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Lhio;->d(J)V

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    return-wide v1
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 38

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-wide/from16 v7, p5

    .line 7
    array-length v0, v15

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v15

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v15, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v5, Lhic;->q:Lhoq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lhqg;->d()Lgwd;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lhoq;->a(Lgwd;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    aput v3, v0, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    aput v4, v0, v2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_2
    array-length v3, v15

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    if-ge v2, v3, :cond_6

    .line 44
    .line 45
    aget-object v3, v15, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    aget-boolean v3, p2, v2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_2
    aget-object v3, p3, v2

    .line 54
    .line 55
    instance-of v6, v3, Lhpa;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v3, Lhpa;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lhpa;->i(Lhoz;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    instance-of v6, v3, Lhoy;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v3, Lhoy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lhoy;->d()V

    .line 73
    .line 74
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v2, v1

    .line 79
    :goto_4
    array-length v3, v15

    .line 80
    const/4 v6, 0x1

    .line 81
    .line 82
    if-ge v2, v3, :cond_c

    .line 83
    .line 84
    aget-object v3, p3, v2

    .line 85
    .line 86
    instance-of v9, v3, Lhmt;

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    instance-of v3, v3, Lhoy;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-direct {v5, v2, v0}, Lhic;->r(I[I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-ne v3, v4, :cond_8

    .line 99
    .line 100
    aget-object v3, p3, v2

    .line 101
    .line 102
    instance-of v6, v3, Lhmt;

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_8
    aget-object v9, p3, v2

    .line 106
    .line 107
    instance-of v10, v9, Lhoy;

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    check-cast v9, Lhoy;

    .line 112
    .line 113
    iget-object v9, v9, Lhoy;->a:Lhpa;

    .line 114
    .line 115
    aget-object v3, p3, v3

    .line 116
    .line 117
    if-ne v9, v3, :cond_9

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v6, v1

    .line 120
    .line 121
    :goto_5
    if-nez v6, :cond_b

    .line 122
    .line 123
    aget-object v3, p3, v2

    .line 124
    .line 125
    instance-of v6, v3, Lhoy;

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    check-cast v3, Lhoy;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lhoy;->d()V

    .line 133
    .line 134
    :cond_a
    aput-object v16, p3, v2

    .line 135
    .line 136
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_c
    move v2, v1

    .line 139
    :goto_6
    array-length v3, v15

    .line 140
    .line 141
    if-ge v2, v3, :cond_24

    .line 142
    .line 143
    aget-object v3, v15, v2

    .line 144
    .line 145
    if-nez v3, :cond_d

    .line 146
    .line 147
    move-object/from16 v36, v0

    .line 148
    move v15, v1

    .line 149
    .line 150
    move/from16 v33, v2

    .line 151
    .line 152
    move-object/from16 v1, p3

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :cond_d
    aget-object v10, p3, v2

    .line 157
    .line 158
    if-nez v10, :cond_22

    .line 159
    .line 160
    aput-boolean v6, p4, v2

    .line 161
    .line 162
    aget v10, v0, v2

    .line 163
    .line 164
    iget-object v11, v5, Lhic;->y:[Lbjor;

    .line 165
    .line 166
    aget-object v10, v11, v10

    .line 167
    .line 168
    iget v12, v10, Lbjor;->b:I

    .line 169
    .line 170
    if-nez v12, :cond_21

    .line 171
    .line 172
    iget v12, v10, Lbjor;->a:I

    .line 173
    .line 174
    if-eq v12, v4, :cond_e

    .line 175
    .line 176
    move/from16 v29, v6

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_e
    move/from16 v29, v1

    .line 180
    .line 181
    :goto_7
    if-eqz v29, :cond_f

    .line 182
    .line 183
    iget-object v13, v5, Lhic;->q:Lhoq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12}, Lhoq;->b(I)Lgwd;

    .line 187
    move-result-object v12

    .line 188
    move v13, v6

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    move v13, v1

    .line 191
    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    move/from16 p2, v6

    .line 199
    .line 200
    iget v6, v10, Lbjor;->c:I

    .line 201
    .line 202
    if-eq v6, v4, :cond_11

    .line 203
    move v4, v1

    .line 204
    .line 205
    const/16 v17, 0x5

    .line 206
    .line 207
    :goto_9
    iget v9, v10, Lbjor;->d:I

    .line 208
    .line 209
    if-ge v4, v9, :cond_12

    .line 210
    .line 211
    add-int v9, v6, v4

    .line 212
    .line 213
    aget-object v9, v11, v9

    .line 214
    .line 215
    iget-object v9, v9, Lbjor;->i:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto :goto_9

    .line 224
    .line 225
    :cond_11
    const/16 v17, 0x5

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-virtual {v14}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v4

    .line 230
    move-object v6, v4

    .line 231
    .line 232
    check-cast v6, Lbxcf;

    .line 233
    .line 234
    iget v6, v6, Lbxcf;->c:I

    .line 235
    add-int/2addr v13, v6

    .line 236
    .line 237
    new-array v9, v13, [Lgur;

    .line 238
    .line 239
    new-array v11, v13, [I

    .line 240
    .line 241
    if-eqz v29, :cond_13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v1}, Lgwd;->b(I)Lgur;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    aput-object v12, v9, v1

    .line 248
    .line 249
    aput v17, v11, v1

    .line 250
    .line 251
    move/from16 v12, p2

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    move v12, v1

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 257
    move-result-object v13

    .line 258
    move v14, v1

    .line 259
    .line 260
    :goto_b
    if-ge v14, v6, :cond_14

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v17

    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    check-cast v1, Lgur;

    .line 269
    .line 270
    aput-object v1, v9, v12

    .line 271
    .line 272
    const/16 v17, 0x3

    .line 273
    .line 274
    aput v17, v11, v12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_b

    .line 284
    .line 285
    .line 286
    :cond_14
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v30

    .line 288
    .line 289
    iget-object v1, v5, Lhic;->f:Lhiu;

    .line 290
    .line 291
    iget-boolean v1, v1, Lhiu;->d:Z

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    if-eqz v29, :cond_15

    .line 296
    .line 297
    iget-object v1, v5, Lhic;->b:Lhiq;

    .line 298
    .line 299
    new-instance v4, Lhip;

    .line 300
    .line 301
    iget-object v6, v1, Lhiq;->a:Lhqm;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v1, v6}, Lhip;-><init>(Lhiq;Lhqm;)V

    .line 305
    .line 306
    move-object/from16 v31, v4

    .line 307
    goto :goto_c

    .line 308
    .line 309
    :cond_15
    move-object/from16 v31, v16

    .line 310
    .line 311
    :goto_c
    iget-object v1, v5, Lhic;->f:Lhiu;

    .line 312
    .line 313
    iget v4, v5, Lhic;->g:I

    .line 314
    .line 315
    iget-object v6, v10, Lbjor;->h:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lhiu;->c(I)J

    .line 319
    move-result-wide v12

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lhiu;->d(I)Lbexx;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v1, v1, Lbexx;->c:Ljava/lang/Object;

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_d
    move-object v14, v6

    .line 328
    .line 329
    check-cast v14, [I

    .line 330
    .line 331
    move-object/from16 v32, v0

    .line 332
    array-length v0, v14

    .line 333
    .line 334
    if-ge v4, v0, :cond_18

    .line 335
    .line 336
    aget v0, v14, v4

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lhir;

    .line 343
    .line 344
    iget-object v0, v0, Lhir;->c:Ljava/util/List;

    .line 345
    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    move/from16 v33, v2

    .line 349
    const/4 v1, 0x0

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    move-result v2

    .line 354
    .line 355
    if-ge v1, v2, :cond_17

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    check-cast v2, Lhjd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lhjd;->k()Lhik;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v12, v13}, Lhik;->f(J)J

    .line 371
    move-result-wide v18

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    cmp-long v18, v18, v20

    .line 376
    .line 377
    if-eqz v18, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v7, v8, v12, v13}, Lhik;->g(JJ)J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v0, v1}, Lhik;->h(J)J

    .line 385
    move-result-wide v0

    .line 386
    goto :goto_f

    .line 387
    .line 388
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 389
    goto :goto_e

    .line 390
    .line 391
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    move-object/from16 v1, v17

    .line 394
    .line 395
    move-object/from16 v0, v32

    .line 396
    .line 397
    move/from16 v2, v33

    .line 398
    goto :goto_d

    .line 399
    .line 400
    :cond_18
    move/from16 v33, v2

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    :goto_f
    iget-boolean v2, v5, Lhic;->t:Z

    .line 408
    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    iget-object v2, v5, Lhic;->f:Lhiu;

    .line 412
    .line 413
    iget v4, v5, Lhic;->g:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lhiu;->d(I)Lbexx;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    iget-object v2, v2, Lbexx;->c:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 423
    move-result-object v4

    .line 424
    array-length v6, v14

    .line 425
    const/4 v12, 0x0

    .line 426
    .line 427
    :goto_10
    if-ge v12, v6, :cond_19

    .line 428
    .line 429
    aget v13, v14, v12

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    check-cast v13, Lhir;

    .line 436
    .line 437
    iget-object v13, v13, Lhir;->c:Ljava/util/List;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v13}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    goto :goto_10

    .line 444
    .line 445
    .line 446
    :cond_19
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 447
    move-result-object v2

    .line 448
    const/4 v4, 0x0

    .line 449
    .line 450
    .line 451
    :goto_11
    invoke-interface {v3}, Lhqj;->q()I

    .line 452
    move-result v6

    .line 453
    .line 454
    if-ge v4, v6, :cond_1b

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v4}, Lhqj;->n(I)I

    .line 458
    move-result v6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    check-cast v6, Lhjd;

    .line 465
    .line 466
    iget-object v6, v6, Lhjd;->b:Lgur;

    .line 467
    .line 468
    iget-object v12, v6, Lgur;->q:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v6, Lgur;->l:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v6}, Lgvm;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    move-result v6

    .line 475
    .line 476
    if-nez v6, :cond_1a

    .line 477
    .line 478
    move/from16 v12, p2

    .line 479
    goto :goto_12

    .line 480
    .line 481
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    const/4 v12, 0x0

    .line 484
    .line 485
    :goto_12
    iget-object v2, v5, Lhic;->A:Lhkl;

    .line 486
    .line 487
    iget-object v4, v5, Lhic;->o:Lhqz;

    .line 488
    .line 489
    iget-object v6, v5, Lhic;->f:Lhiu;

    .line 490
    .line 491
    iget-object v13, v5, Lhic;->D:Ljgt;

    .line 492
    .line 493
    move-wide/from16 v34, v0

    .line 494
    .line 495
    iget v0, v5, Lhic;->g:I

    .line 496
    .line 497
    iget v1, v10, Lbjor;->g:I

    .line 498
    .line 499
    move/from16 v22, v0

    .line 500
    .line 501
    move/from16 v25, v1

    .line 502
    .line 503
    iget-wide v0, v5, Lhic;->n:J

    .line 504
    .line 505
    iget-object v10, v5, Lhic;->l:Lhaz;

    .line 506
    .line 507
    move-wide/from16 v27, v0

    .line 508
    .line 509
    iget-object v0, v2, Lhkl;->b:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lhab;->a()Lhac;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    if-eqz v10, :cond_1c

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v10}, Lhac;->f(Lhaz;)V

    .line 519
    .line 520
    :cond_1c
    iget-object v1, v2, Lhkl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v17, Lhin;

    .line 523
    .line 524
    move-object/from16 v18, v1

    .line 525
    .line 526
    check-cast v18, Lbkzr;

    .line 527
    .line 528
    move-object/from16 v26, v0

    .line 529
    .line 530
    move-object/from16 v24, v3

    .line 531
    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v20, v6

    .line 535
    .line 536
    move-object/from16 v21, v13

    .line 537
    .line 538
    move-object/from16 v23, v14

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v17 .. v31}, Lhin;-><init>(Lbkzr;Lhqz;Lhiu;Ljgt;I[ILhqg;ILhac;JZLjava/util/List;Lhip;)V

    .line 542
    .line 543
    iget-object v6, v5, Lhic;->p:Lhqm;

    .line 544
    move-object v3, v9

    .line 545
    .line 546
    iget-object v9, v5, Lhic;->m:Lhke;

    .line 547
    .line 548
    iget-object v10, v5, Lhic;->B:Lbne;

    .line 549
    move-object v2, v11

    .line 550
    .line 551
    iget-object v11, v5, Lhic;->z:Lbne;

    .line 552
    .line 553
    new-instance v0, Lhpa;

    .line 554
    .line 555
    move-object/from16 v4, v17

    .line 556
    .line 557
    move/from16 v1, v25

    .line 558
    .line 559
    move-object/from16 v37, v31

    .line 560
    .line 561
    move-object/from16 v36, v32

    .line 562
    .line 563
    move-wide/from16 v13, v34

    .line 564
    const/4 v15, 0x0

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v0 .. v14}, Lhpa;-><init>(I[I[Lgur;Lhin;Lhoj;Lhqm;JLhke;Lbne;Lbne;ZJ)V

    .line 568
    .line 569
    iget-wide v1, v5, Lhic;->w:J

    .line 570
    .line 571
    iget-boolean v3, v0, Lhpa;->s:Z

    .line 572
    .line 573
    if-eqz v3, :cond_1e

    .line 574
    .line 575
    iget-wide v3, v0, Lhpa;->r:J

    .line 576
    .line 577
    const-wide/high16 v9, -0x8000000000000000L

    .line 578
    .line 579
    cmp-long v6, v3, v9

    .line 580
    .line 581
    if-eqz v6, :cond_1e

    .line 582
    .line 583
    cmp-long v6, v1, v9

    .line 584
    .line 585
    if-eqz v6, :cond_1d

    .line 586
    .line 587
    cmp-long v3, v1, v3

    .line 588
    .line 589
    if-lez v3, :cond_1e

    .line 590
    :cond_1d
    const/4 v3, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_1e
    move v3, v15

    .line 593
    .line 594
    :goto_13
    iput-wide v1, v0, Lhpa;->r:J

    .line 595
    .line 596
    iget-object v4, v0, Lhpa;->h:Lhoh;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v1, v2}, Lhoh;->x(J)V

    .line 600
    .line 601
    iget-object v4, v0, Lhpa;->i:[Lhoh;

    .line 602
    move v6, v15

    .line 603
    :goto_14
    array-length v9, v4

    .line 604
    .line 605
    if-ge v6, v9, :cond_1f

    .line 606
    .line 607
    aget-object v9, v4, v6

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v1, v2}, Lhoh;->x(J)V

    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    goto :goto_14

    .line 614
    .line 615
    :cond_1f
    if-eqz v3, :cond_20

    .line 616
    .line 617
    iput-boolean v15, v0, Lhpa;->s:Z

    .line 618
    .line 619
    iget-object v1, v0, Lhpa;->e:Lhoj;

    .line 620
    .line 621
    check-cast v1, Lhic;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lhic;->q()V

    .line 625
    :cond_20
    monitor-enter p0

    .line 626
    .line 627
    :try_start_0
    iget-object v1, v5, Lhic;->r:Ljava/util/IdentityHashMap;

    .line 628
    .line 629
    move-object/from16 v4, v37

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .line 635
    move-object/from16 v1, p3

    .line 636
    .line 637
    aput-object v0, v1, v33

    .line 638
    goto :goto_15

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0

    .line 642
    .line 643
    :cond_21
    move-object/from16 v36, v0

    .line 644
    move v15, v1

    .line 645
    .line 646
    move/from16 v33, v2

    .line 647
    move-object v0, v3

    .line 648
    .line 649
    move-object/from16 v1, p3

    .line 650
    const/4 v2, 0x2

    .line 651
    .line 652
    if-ne v12, v2, :cond_23

    .line 653
    .line 654
    iget-object v2, v5, Lhic;->h:Ljava/util/List;

    .line 655
    .line 656
    iget v3, v10, Lbjor;->e:I

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    check-cast v2, Ljgt;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Lhqg;->d()Lgwd;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v15}, Lgwd;->b(I)Lgur;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    new-instance v3, Lhio;

    .line 673
    .line 674
    iget-object v4, v5, Lhic;->f:Lhiu;

    .line 675
    .line 676
    iget-boolean v4, v4, Lhiu;->d:Z

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v2, v0, v4}, Lhio;-><init>(Ljgt;Lgur;Z)V

    .line 680
    .line 681
    aput-object v3, v1, v33

    .line 682
    goto :goto_15

    .line 683
    .line 684
    :cond_22
    move-object/from16 v36, v0

    .line 685
    move v15, v1

    .line 686
    .line 687
    move/from16 v33, v2

    .line 688
    move-object v0, v3

    .line 689
    .line 690
    move-object/from16 v1, p3

    .line 691
    .line 692
    instance-of v2, v10, Lhpa;

    .line 693
    .line 694
    if-eqz v2, :cond_23

    .line 695
    .line 696
    check-cast v10, Lhpa;

    .line 697
    .line 698
    iget-object v2, v10, Lhpa;->t:Lhin;

    .line 699
    .line 700
    iput-object v0, v2, Lhin;->g:Lhqg;

    .line 701
    .line 702
    :cond_23
    :goto_15
    add-int/lit8 v2, v33, 0x1

    .line 703
    move v1, v15

    .line 704
    .line 705
    move-object/from16 v0, v36

    .line 706
    const/4 v4, -0x1

    .line 707
    const/4 v6, 0x1

    .line 708
    .line 709
    move-object/from16 v15, p1

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_24
    move-object/from16 v36, v0

    .line 714
    move v15, v1

    .line 715
    .line 716
    const/16 v17, 0x5

    .line 717
    .line 718
    move-object/from16 v1, p3

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    move v0, v15

    .line 722
    :goto_16
    array-length v3, v2

    .line 723
    .line 724
    if-ge v0, v3, :cond_2a

    .line 725
    .line 726
    aget-object v3, v1, v0

    .line 727
    .line 728
    if-nez v3, :cond_28

    .line 729
    .line 730
    aget-object v3, v2, v0

    .line 731
    .line 732
    if-eqz v3, :cond_28

    .line 733
    .line 734
    move-object/from16 v3, v36

    .line 735
    .line 736
    aget v4, v3, v0

    .line 737
    .line 738
    iget-object v6, v5, Lhic;->y:[Lbjor;

    .line 739
    .line 740
    aget-object v4, v6, v4

    .line 741
    .line 742
    iget v6, v4, Lbjor;->b:I

    .line 743
    const/4 v9, 0x1

    .line 744
    .line 745
    if-ne v6, v9, :cond_29

    .line 746
    .line 747
    .line 748
    invoke-direct {v5, v0, v3}, Lhic;->r(I[I)I

    .line 749
    move-result v6

    .line 750
    const/4 v10, -0x1

    .line 751
    .line 752
    if-ne v6, v10, :cond_25

    .line 753
    .line 754
    new-instance v4, Lhmt;

    .line 755
    .line 756
    .line 757
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    aput-object v4, v1, v0

    .line 760
    goto :goto_18

    .line 761
    .line 762
    :cond_25
    aget-object v6, v1, v6

    .line 763
    .line 764
    check-cast v6, Lhpa;

    .line 765
    .line 766
    iget v4, v4, Lbjor;->g:I

    .line 767
    move v11, v15

    .line 768
    .line 769
    :goto_17
    iget-object v12, v6, Lhpa;->i:[Lhoh;

    .line 770
    array-length v13, v12

    .line 771
    .line 772
    if-ge v11, v13, :cond_27

    .line 773
    .line 774
    iget-object v13, v6, Lhpa;->b:[I

    .line 775
    .line 776
    aget v13, v13, v11

    .line 777
    .line 778
    if-ne v13, v4, :cond_26

    .line 779
    .line 780
    iget-object v4, v6, Lhpa;->d:[Z

    .line 781
    .line 782
    aget-boolean v13, v4, v11

    .line 783
    xor-int/2addr v13, v9

    .line 784
    .line 785
    .line 786
    invoke-static {v13}, Lbvep;->S(Z)V

    .line 787
    .line 788
    aput-boolean v9, v4, v11

    .line 789
    .line 790
    aget-object v4, v12, v11

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v7, v8, v9}, Lhoh;->C(JZ)Z

    .line 794
    .line 795
    new-instance v4, Lhoy;

    .line 796
    .line 797
    aget-object v12, v12, v11

    .line 798
    .line 799
    .line 800
    invoke-direct {v4, v6, v6, v12, v11}, Lhoy;-><init>(Lhpa;Lhpa;Lhoh;I)V

    .line 801
    .line 802
    aput-object v4, v1, v0

    .line 803
    goto :goto_18

    .line 804
    .line 805
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 806
    goto :goto_17

    .line 807
    .line 808
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 812
    throw v0

    .line 813
    .line 814
    :cond_28
    move-object/from16 v3, v36

    .line 815
    const/4 v9, 0x1

    .line 816
    :cond_29
    const/4 v10, -0x1

    .line 817
    .line 818
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 819
    .line 820
    move-object/from16 v36, v3

    .line 821
    goto :goto_16

    .line 822
    :cond_2a
    const/4 v9, 0x1

    .line 823
    .line 824
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    new-instance v2, Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 833
    array-length v3, v1

    .line 834
    move v4, v15

    .line 835
    .line 836
    :goto_19
    if-ge v4, v3, :cond_2e

    .line 837
    .line 838
    aget-object v6, v1, v4

    .line 839
    .line 840
    instance-of v10, v6, Lhpa;

    .line 841
    .line 842
    if-eqz v10, :cond_2c

    .line 843
    .line 844
    check-cast v6, Lhpa;

    .line 845
    .line 846
    iget-boolean v10, v5, Lhic;->u:Z

    .line 847
    .line 848
    if-eqz v10, :cond_2b

    .line 849
    .line 850
    iput-boolean v9, v6, Lhpa;->p:Z

    .line 851
    .line 852
    .line 853
    :cond_2b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    goto :goto_1a

    .line 855
    .line 856
    :cond_2c
    instance-of v10, v6, Lhio;

    .line 857
    .line 858
    if-eqz v10, :cond_2d

    .line 859
    .line 860
    check-cast v6, Lhio;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    :cond_2d
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 866
    goto :goto_19

    .line 867
    .line 868
    .line 869
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 870
    move-result v1

    .line 871
    .line 872
    new-array v1, v1, [Lhpa;

    .line 873
    .line 874
    iput-object v1, v5, Lhic;->d:[Lhpa;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 881
    move-result v1

    .line 882
    .line 883
    new-array v1, v1, [Lhio;

    .line 884
    .line 885
    iput-object v1, v5, Lhic;->e:[Lhio;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 889
    .line 890
    new-instance v1, Lgxj;

    .line 891
    .line 892
    move/from16 v2, v17

    .line 893
    .line 894
    .line 895
    invoke-direct {v1, v2}, Lgxj;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 899
    move-result-object v1

    .line 900
    .line 901
    new-instance v2, Lhmo;

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v0, v1}, Lhmo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    iput-object v2, v5, Lhic;->s:Lhok;

    .line 907
    .line 908
    iget-boolean v0, v5, Lhic;->t:Z

    .line 909
    .line 910
    if-eqz v0, :cond_2f

    .line 911
    .line 912
    iput-boolean v15, v5, Lhic;->t:Z

    .line 913
    .line 914
    iput-wide v7, v5, Lhic;->v:J

    .line 915
    .line 916
    iget-boolean v0, v5, Lhic;->u:Z

    .line 917
    .line 918
    if-nez v0, :cond_2f

    .line 919
    .line 920
    .line 921
    invoke-direct {v5}, Lhic;->v()Z

    .line 922
    move-result v0

    .line 923
    .line 924
    if-eqz v0, :cond_2f

    .line 925
    .line 926
    .line 927
    invoke-direct {v5, v9}, Lhic;->t(Z)V

    .line 928
    :cond_2f
    return-wide v7
.end method

.method public final h()Lhoq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->q:Lhoq;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->o:Lhqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhqz;->a()V

    .line 6
    return-void
.end method

.method public final declared-synchronized j(Lhpa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhic;->r:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lhip;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhip;->a:Lhoh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhoh;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final k(Lhnd;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhic;->c:Lhnd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhnd;->mQ(Lhne;)V

    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhic;->d:[Lhpa;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lhpa;->o()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_4

    .line 17
    .line 18
    iget-object v6, v0, Lhic;->f:Lhiu;

    .line 19
    .line 20
    iget v7, v0, Lhic;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lhiu;->c(I)J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    iget-object v6, v5, Lhpa;->f:Lhqy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lhqy;->g()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lhpa;->k()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v8, v10, v6

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-object v8, v5, Lhpa;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, Lhpa;->h()Lhot;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iget-wide v12, v8, Lhot;->b:J

    .line 63
    .line 64
    cmp-long v6, v12, v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v12, v8, Lhot;->l:J

    .line 70
    .line 71
    :goto_1
    cmp-long v6, v12, v10

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v5, Lhpa;->h:Lhoh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lhoh;->n()J

    .line 79
    move-result-wide v12

    .line 80
    .line 81
    cmp-long v7, v12, v10

    .line 82
    .line 83
    if-lez v7, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lhoh;->o()J

    .line 87
    move-result-wide v7

    .line 88
    .line 89
    const-wide/16 v14, 0x1

    .line 90
    add-long/2addr v7, v14

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v8}, Lhoh;->r(J)V

    .line 98
    .line 99
    iget-object v6, v5, Lhpa;->i:[Lhoh;

    .line 100
    array-length v7, v6

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v8, v7, :cond_2

    .line 104
    .line 105
    aget-object v9, v6, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lhoh;->o()J

    .line 109
    move-result-wide v16

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    add-long v3, v16, v14

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v3, v4}, Lhoh;->r(J)V

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move/from16 v4, v18

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    move/from16 v18, v4

    .line 128
    .line 129
    iget-object v8, v5, Lhpa;->u:Lbne;

    .line 130
    .line 131
    iget v9, v5, Lhpa;->a:I

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v13}, Lbne;->k(IJJ)V

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 141
    throw v0

    .line 142
    .line 143
    :cond_4
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object v0, v0, Lhic;->s:Lhok;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Lhok;->l(J)V

    .line 155
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhic;->u:Z

    .line 4
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->s:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhok;->n(Lhdw;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->s:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lhic;->d:[Lhpa;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lhpa;->k()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v4, v3, Lhpa;->h:Lhoh;

    .line 19
    .line 20
    iget v5, v4, Lhoh;->e:I

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p2, v6}, Lhoh;->D(JZ)V

    .line 25
    .line 26
    iget v6, v4, Lhoh;->e:I

    .line 27
    .line 28
    if-le v6, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lhoh;->m()J

    .line 32
    move-result-wide v4

    .line 33
    move v7, v1

    .line 34
    .line 35
    :goto_1
    iget-object v8, v3, Lhpa;->i:[Lhoh;

    .line 36
    array-length v9, v8

    .line 37
    .line 38
    if-ge v7, v9, :cond_1

    .line 39
    .line 40
    aget-object v8, v8, v7

    .line 41
    .line 42
    iget-object v9, v3, Lhpa;->d:[Z

    .line 43
    .line 44
    aget-boolean v9, v9, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4, v5, v9}, Lhoh;->D(JZ)V

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3, v6, v1}, Lhpa;->g(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget v5, v3, Lhpa;->l:I

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    iget-object v5, v3, Lhpa;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v4}, Lgyz;->T(Ljava/util/List;II)V

    .line 68
    .line 69
    iget v5, v3, Lhpa;->l:I

    .line 70
    sub-int/2addr v5, v4

    .line 71
    .line 72
    iput v5, v3, Lhpa;->l:I

    .line 73
    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhic;->c:Lhnd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhnd;->b(Lhok;)V

    .line 6
    return-void
.end method
