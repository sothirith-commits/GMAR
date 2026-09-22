.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;
.implements Lhpc;
.implements Lhpu;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lhlc;

.field private final B:Lbnh;

.field private final C:Lfze;

.field private final D:Ljho;

.field final a:I

.field public final b:Lhjh;

.field public c:Lhnw;

.field public d:[Lhpv;

.field public e:[Lhjf;

.field public f:Lhjl;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lhbp;

.field private final m:Lhkv;

.field private final n:J

.field private final o:Lhru;

.field private final p:Lhrh;

.field private final q:Lhpl;

.field private final r:Ljava/util/IdentityHashMap;

.field private s:Lhpd;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Z

.field private final y:[Lbjrv;

.field private final z:Lbnh;


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
    sput-object v0, Lhit;->j:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhit;->k:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILhjl;Ljho;ILhlc;Lhbp;Lhkv;Lbnh;Lfze;Lbnh;JLhru;Lhrh;Lhc;)V
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

    iput v6, v0, Lhit;->a:I

    iput-object v1, v0, Lhit;->f:Lhjl;

    move-object/from16 v6, p3

    iput-object v6, v0, Lhit;->D:Ljho;

    iput v2, v0, Lhit;->g:I

    iput-object v3, v0, Lhit;->A:Lhlc;

    move-object/from16 v6, p6

    iput-object v6, v0, Lhit;->l:Lhbp;

    iput-object v4, v0, Lhit;->m:Lhkv;

    move-object/from16 v6, p8

    iput-object v6, v0, Lhit;->B:Lbnh;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhit;->C:Lfze;

    move-object/from16 v6, p10

    iput-object v6, v0, Lhit;->z:Lbnh;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lhit;->n:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lhit;->o:Lhru;

    iput-object v5, v0, Lhit;->p:Lhrh;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhit;->t:Z

    new-instance v7, Lhjh;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lhjh;-><init>(Lhjl;Lhc;Lhrh;)V

    iput-object v7, v0, Lhit;->b:Lhjh;

    const/4 v5, 0x0

    new-array v7, v5, [Lhpv;

    iput-object v7, v0, Lhit;->d:[Lhpv;

    new-array v7, v5, [Lhjf;

    iput-object v7, v0, Lhit;->e:[Lhjf;

    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lhit;->r:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lfzc;->d()Lhpd;

    move-result-object v7

    iput-object v7, v0, Lhit;->s:Lhpd;

    .line 4
    invoke-virtual {v1, v2}, Lhjl;->d(I)Lbfba;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lbfba;->d:Ljava/lang/Object;

    iput-object v2, v0, Lhit;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Lbfba;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhit;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 8
    invoke-static {v7}, Lbunv;->ar(I)Ljava/util/HashMap;

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

    check-cast v12, Lhji;

    iget-wide v12, v12, Lhji;->a:J

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

    check-cast v13, Lhji;

    .line 17
    iget-object v14, v13, Lhji;->e:Ljava/util/List;

    .line 18
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v15}, Lhit;->t(Ljava/util/List;Ljava/lang/String;)Lhjo;

    move-result-object v14

    if-nez v14, :cond_1

    .line 19
    iget-object v14, v13, Lhji;->f:Ljava/util/List;

    .line 20
    invoke-static {v14, v15}, Lhit;->t(Ljava/util/List;Ljava/lang/String;)Lhjo;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lhjo;->b:Ljava/lang/String;

    .line 21
    sget-object v15, Lgzo;->a:Ljava/lang/String;

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

    check-cast v14, Lhji;

    invoke-static {v13, v14}, Lhit;->v(Lhji;Lhji;)Z

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
    iget-object v14, v13, Lhji;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 25
    invoke-static {v14, v15}, Lhit;->t(Ljava/util/List;Ljava/lang/String;)Lhjo;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, Lhjo;->b:Ljava/lang/String;

    .line 26
    sget-object v15, Lgzo;->a:Ljava/lang/String;

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

    check-cast v5, Lhji;

    .line 30
    invoke-static {v13, v5}, Lhit;->v(Lhji;Lhji;)Z

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

    invoke-static {v8}, Lbzrh;->as(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lgvg;

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

    check-cast v15, Lhji;

    iget-object v15, v15, Lhji;->c:Ljava/util/List;

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

    check-cast v6, Lhju;

    .line 44
    iget-object v6, v6, Lhju;->e:Ljava/util/List;

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

    check-cast v14, Lhji;

    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhji;

    iget-object v13, v13, Lhji;->d:Ljava/util/List;

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

    check-cast v6, Lhjo;

    move-object/from16 v17, v7

    .line 52
    iget-object v7, v6, Lhjo;->a:Ljava/lang/String;

    move-object/from16 p6, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v7, Lgvf;

    .line 53
    invoke-direct {v7}, Lgvf;-><init>()V

    const-string v8, "application/cea-608"

    .line 54
    invoke-virtual {v7, v8}, Lgvf;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhji;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgvf;->a:Ljava/lang/String;

    .line 55
    new-instance v8, Lgvg;

    .line 56
    invoke-direct {v8, v7}, Lgvg;-><init>(Lgvf;)V

    sget-object v7, Lhit;->j:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v6, v7, v8}, Lhit;->x(Lhjo;Ljava/util/regex/Pattern;Lgvg;)[Lgvg;

    move-result-object v6

    goto :goto_b

    .line 58
    :cond_c
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lgvf;

    .line 59
    invoke-direct {v7}, Lgvf;-><init>()V

    const-string v8, "application/cea-708"

    .line 60
    invoke-virtual {v7, v8}, Lgvf;->e(Ljava/lang/String;)V

    iget-wide v11, v14, Lhji;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lgvf;->a:Ljava/lang/String;

    .line 61
    new-instance v8, Lgvg;

    .line 62
    invoke-direct {v8, v7}, Lgvg;-><init>(Lgvf;)V

    sget-object v7, Lhit;->k:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v6, v7, v8}, Lhit;->x(Lhjo;Ljava/util/regex/Pattern;Lgvg;)[Lgvg;

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

    new-array v7, v6, [Lgvg;

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
    new-array v6, v10, [Lgws;

    .line 67
    new-array v7, v10, [Lbjrv;

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

    check-cast v14, Lhji;

    iget-object v14, v14, Lhji;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 72
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Lgvg;

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_12

    .line 73
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhju;

    iget-object v15, v15, Lhju;->b:Lgvg;

    move/from16 p4, v5

    new-instance v5, Lgvf;

    invoke-direct {v5, v15}, Lgvf;-><init>(Lgvg;)V

    .line 74
    invoke-interface {v4, v15}, Lhkv;->a(Lgvg;)I

    move-result v15

    iput v15, v5, Lgvf;->R:I

    new-instance v15, Lgvg;

    .line 75
    invoke-direct {v15, v5}, Lgvg;-><init>(Lgvf;)V

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

    check-cast v5, Lhji;

    .line 78
    iget-wide v11, v5, Lhji;->a:J

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
    invoke-static {v8, v11}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v13}, Lhit;->y(Lhlc;[Lgvg;)V

    .line 84
    new-instance v14, Lgws;

    invoke-direct {v14, v11, v13}, Lgws;-><init>(Ljava/lang/String;[Lgvg;)V

    aput-object v14, v6, v22

    .line 85
    iget v5, v5, Lhji;->b:I

    aget-object v13, p6, v8

    array-length v13, v13

    new-instance v18, Lbjrv;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v25, v13

    invoke-direct/range {v18 .. v27}, Lbjrv;-><init>(II[IIIIIILgvg;)V

    move/from16 v10, v23

    move/from16 v5, v24

    .line 86
    aput-object v18, v7, v22

    const/4 v13, -0x1

    if-eq v10, v13, :cond_16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lgvf;

    .line 87
    invoke-direct {v14}, Lgvf;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lgvf;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v14, v9}, Lgvf;->e(Ljava/lang/String;)V

    iput-object v11, v14, Lgvf;->m:Ljava/lang/String;

    .line 89
    new-instance v9, Lgvg;

    .line 90
    invoke-direct {v9, v14}, Lgvg;-><init>(Lgvf;)V

    new-instance v14, Lgws;

    move/from16 v15, p1

    move-object/from16 p8, v1

    new-array v1, v15, [Lgvg;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    .line 91
    invoke-direct {v14, v13, v1}, Lgws;-><init>(Ljava/lang/String;[Lgvg;)V

    aput-object v14, v6, v10

    new-instance v18, Lbjrv;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v18 .. v27}, Lbjrv;-><init>(II[IIIIIILgvg;)V

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
    invoke-static {v3, v1}, Lhit;->y(Lhlc;[Lgvg;)V

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

    new-instance v15, Lgvf;

    invoke-direct {v15, v10}, Lgvf;-><init>(Lgvg;)V

    iput-object v11, v15, Lgvf;->m:Ljava/lang/String;

    .line 98
    new-instance v13, Lgvg;

    .line 99
    invoke-direct {v13, v15}, Lgvg;-><init>(Lgvf;)V

    .line 100
    aput-object v13, v14, v5

    new-instance v18, Lbjrv;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lbjrv;-><init>(II[IIIIIILgvg;)V

    .line 101
    aput-object v18, v7, v9

    const-string v10, ":cc:"

    .line 102
    invoke-static {v5, v11, v10}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lgws;

    const/4 v15, 0x1

    new-array v14, v15, [Lgvg;

    .line 103
    aget-object v18, p6, v8

    aget-object v18, v18, v5

    const/16 v19, 0x0

    aput-object v18, v14, v19

    invoke-direct {v13, v10, v14}, Lgws;-><init>(Ljava/lang/String;[Lgvg;)V

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

    check-cast v3, Ljho;

    new-instance v4, Lgvf;

    .line 106
    invoke-direct {v4}, Lgvf;-><init>()V

    .line 107
    invoke-virtual {v3}, Ljho;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgvf;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v9}, Lgvf;->e(Ljava/lang/String;)V

    .line 109
    new-instance v5, Lgvg;

    .line 110
    invoke-direct {v5, v4}, Lgvg;-><init>(Lgvf;)V

    .line 111
    invoke-virtual {v3}, Ljho;->s()Ljava/lang/String;

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
    new-instance v4, Lgws;

    const/4 v15, 0x1

    new-array v8, v15, [Lgvg;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lgws;-><init>(Ljava/lang/String;[Lgvg;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v23, Lbjrv;

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

    invoke-direct/range {v23 .. v32}, Lbjrv;-><init>(II[IIIIIILgvg;)V

    .line 113
    aput-object v23, v7, v22

    add-int/lit8 v1, v31, 0x1

    move/from16 v22, v3

    goto :goto_14

    .line 114
    :cond_1a
    new-instance v1, Lhpl;

    invoke-direct {v1, v6}, Lhpl;-><init>([Lgws;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lhpl;

    iput-object v2, v0, Lhit;->q:Lhpl;

    .line 116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lbjrv;

    iput-object v1, v0, Lhit;->y:[Lbjrv;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lhit;->w:J

    return-void
.end method

.method private final s(I[I)I
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
    iget-object p0, p0, Lhit;->y:[Lbjrv;

    .line 9
    .line 10
    aget-object p1, p0, p1

    .line 11
    .line 12
    iget p1, p1, Lbjrv;->f:I

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
    iget v2, v2, Lbjrv;->b:I

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

.method private static t(Ljava/util/List;Ljava/lang/String;)Lhjo;
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
    check-cast v1, Lhjo;

    .line 14
    .line 15
    iget-object v2, v1, Lhjo;->a:Ljava/lang/String;

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

.method private final u(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lhit;->x:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhit;->d:[Lhpv;

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
    iput-boolean p1, v2, Lhpv;->p:Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static v(Lhji;Lhji;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhji;->b:I

    .line 3
    .line 4
    iget v1, p1, Lhji;->b:I

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
    iget-object p0, p0, Lhji;->c:Ljava/util/List;

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
    iget-object p1, p1, Lhji;->c:Ljava/util/List;

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
    check-cast p0, Lhju;

    .line 33
    .line 34
    iget-object p0, p0, Lhju;->b:Lgvg;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lhju;

    .line 41
    .line 42
    iget-object p1, p1, Lhju;->b:Lgvg;

    .line 43
    .line 44
    iget v0, p0, Lgvg;->f:I

    .line 45
    .line 46
    iget v3, p1, Lgvg;->f:I

    .line 47
    .line 48
    iget-object p0, p0, Lgvg;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lgvg;->d:Ljava/lang/String;

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

.method private final w()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->d:[Lhpv;

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
    invoke-virtual {v3}, Lhpv;->n()Z

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

.method private static x(Lhjo;Ljava/util/regex/Pattern;Lgvg;)[Lgvg;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lhjo;->b:Ljava/lang/String;

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
    sget-object v2, Lgzo;->a:Ljava/lang/String;

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
    new-array v2, v2, [Lgvg;

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
    new-instance v6, Lgvf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p2}, Lgvf;-><init>(Lgvg;)V

    .line 49
    .line 50
    iget-object v7, p2, Lgvg;->a:Ljava/lang/String;

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
    iput-object v7, v6, Lgvf;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v6, Lgvf;->N:I

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
    iput-object v4, v6, Lgvf;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lgvg;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v6}, Lgvg;-><init>(Lgvf;)V

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
    new-array p0, v1, [Lgvg;

    .line 94
    .line 95
    aput-object p2, p0, v0

    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v2
.end method

.method private static y(Lhlc;[Lgvg;)V
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
    iget-object v2, p0, Lhlc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbtcs;

    .line 11
    .line 12
    iget-boolean v3, v2, Lbtcs;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lbtcs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Liat;->c(Lgvg;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lgvf;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Lgvf;-><init>(Lgvg;)V

    .line 28
    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lgvf;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v2, Lbtcs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Liat;->a(Lgvg;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, v3, Lgvf;->O:I

    .line 41
    .line 42
    iget-object v2, v1, Lgvg;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lgvg;->l:Ljava/lang/String;

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
    iput-object v1, v3, Lgvf;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, 0x7fffffffffffffffL

    .line 71
    .line 72
    iput-wide v1, v3, Lgvf;->t:J

    .line 73
    .line 74
    new-instance v1, Lgvg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgvg;-><init>(Lgvf;)V

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
.method public final a(JLhfk;)J
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lhit;->d:[Lhpv;

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
    iget v6, v5, Lhpv;->a:I

    .line 13
    const/4 v7, 0x2

    .line 14
    .line 15
    if-ne v6, v7, :cond_4

    .line 16
    .line 17
    iget-object p0, v5, Lhpv;->r:Lhje;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lhje;->f:[Lhjd;

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
    iget-object v4, v0, Lhjd;->c:Lhjb;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhjd;->d()J

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
    invoke-virtual {v0, v1, v2}, Lhjd;->f(J)J

    .line 43
    move-result-wide v6

    .line 44
    move-wide v8, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lhjd;->g(J)J

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
    invoke-virtual {v0}, Lhjd;->b()J

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
    invoke-virtual {v0, v6, v7}, Lhjd;->g(J)J

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
    invoke-virtual/range {v0 .. v6}, Lhfk;->a(JJJ)J

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

.method public final bridge synthetic b(Lhpd;)V
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
    iget-object p0, p0, Lhit;->s:Lhpd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhpd;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->s:Lhpd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhpd;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lhit;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhit;->d:[Lhpv;

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
    iget-boolean v6, v5, Lhpv;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, v5, Lhpv;->n:Z

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
    iput-boolean v2, v5, Lhpv;->n:Z

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lhit;->w()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lhit;->u(Z)V

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lhit;->v:J

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
    iget-object v3, v0, Lhit;->d:[Lhpv;

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
    iput-wide v1, v7, Lhpv;->j:J

    .line 16
    .line 17
    iput-boolean v5, v7, Lhpv;->m:Z

    .line 18
    .line 19
    iput-boolean v5, v7, Lhpv;->n:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lhpv;->l()Z

    .line 23
    move-result v8

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iput-wide v1, v7, Lhpv;->i:J

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    :cond_0
    move v8, v5

    .line 31
    .line 32
    :goto_1
    iget-object v9, v7, Lhpv;->f:Ljava/util/ArrayList;

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
    check-cast v10, Lhpo;

    .line 46
    .line 47
    iget-wide v12, v10, Lhpo;->k:J

    .line 48
    .line 49
    cmp-long v12, v12, v1

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    iget-wide v13, v10, Lhpo;->a:J

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
    iget-object v10, v7, Lhpv;->g:Lhpa;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v5}, Lhpo;->c(I)I

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Lhpa;->C(I)Z

    .line 83
    move-result v10

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7}, Lhpv;->d()J

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
    iget-object v11, v7, Lhpv;->g:Lhpa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1, v2, v10}, Lhpa;->D(JZ)Z

    .line 108
    move-result v10

    .line 109
    .line 110
    :goto_5
    if-eqz v10, :cond_8

    .line 111
    .line 112
    iget-object v10, v7, Lhpv;->l:Lhpo;

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5}, Lhpo;->c(I)I

    .line 118
    move-result v10

    .line 119
    .line 120
    iget-object v11, v7, Lhpv;->g:Lhpa;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lhpa;->h()I

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
    iget-object v9, v7, Lhpv;->g:Lhpa;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lhpa;->h()I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v5}, Lhpv;->g(II)I

    .line 137
    move-result v9

    .line 138
    .line 139
    iput v9, v7, Lhpv;->k:I

    .line 140
    .line 141
    iget-object v7, v7, Lhpv;->h:[Lhpa;

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
    invoke-virtual {v11, v1, v2, v8}, Lhpa;->D(JZ)Z

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_8
    :goto_7
    iput-wide v1, v7, Lhpv;->i:J

    .line 156
    .line 157
    iput-boolean v5, v7, Lhpv;->q:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    iput v5, v7, Lhpv;->k:I

    .line 163
    .line 164
    iget-object v8, v7, Lhpv;->e:Lhrt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lhrt;->g()Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    iget-object v9, v7, Lhpv;->g:Lhpa;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lhpa;->q()V

    .line 176
    .line 177
    iget-object v7, v7, Lhpv;->h:[Lhpa;

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
    invoke-virtual {v11}, Lhpa;->q()V

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_8

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v8}, Lhrt;->b()V

    .line 193
    goto :goto_9

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v8}, Lhrt;->c()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lhpv;->j()V

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
    iget-object v0, v0, Lhit;->e:[Lhjf;

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
    invoke-virtual {v4, v1, v2}, Lhjf;->d(J)V

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    return-wide v1
.end method

.method public final g([Lhrb;[Z[Lhpb;[ZJ)J
    .locals 36

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
    iget-object v4, v5, Lhit;->q:Lhpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lhrb;->d()Lgws;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lhpl;->a(Lgws;)I

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
    instance-of v6, v3, Lhpv;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v3, Lhpv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lhpv;->i(Lhpu;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    instance-of v6, v3, Lhpt;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v3, Lhpt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lhpt;->d()V

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
    instance-of v9, v3, Lhnm;

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    instance-of v3, v3, Lhpt;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-direct {v5, v2, v0}, Lhit;->s(I[I)I

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
    instance-of v6, v3, Lhnm;

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_8
    aget-object v9, p3, v2

    .line 106
    .line 107
    instance-of v10, v9, Lhpt;

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    check-cast v9, Lhpt;

    .line 112
    .line 113
    iget-object v9, v9, Lhpt;->a:Lhpv;

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
    instance-of v6, v3, Lhpt;

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    check-cast v3, Lhpt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lhpt;->d()V

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
    if-ge v2, v3, :cond_20

    .line 142
    .line 143
    aget-object v3, v15, v2

    .line 144
    .line 145
    if-nez v3, :cond_d

    .line 146
    .line 147
    move-object/from16 v32, v0

    .line 148
    .line 149
    move/from16 v33, v2

    .line 150
    .line 151
    goto/16 :goto_13

    .line 152
    .line 153
    :cond_d
    aget-object v10, p3, v2

    .line 154
    .line 155
    if-nez v10, :cond_1e

    .line 156
    .line 157
    aput-boolean v6, p4, v2

    .line 158
    .line 159
    aget v10, v0, v2

    .line 160
    .line 161
    iget-object v11, v5, Lhit;->y:[Lbjrv;

    .line 162
    .line 163
    aget-object v10, v11, v10

    .line 164
    .line 165
    iget v12, v10, Lbjrv;->b:I

    .line 166
    .line 167
    if-nez v12, :cond_1d

    .line 168
    .line 169
    iget v12, v10, Lbjrv;->a:I

    .line 170
    .line 171
    if-eq v12, v4, :cond_e

    .line 172
    .line 173
    move/from16 v29, v6

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_e
    move/from16 v29, v1

    .line 177
    .line 178
    :goto_7
    if-eqz v29, :cond_f

    .line 179
    .line 180
    iget-object v13, v5, Lhit;->q:Lhpl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Lhpl;->b(I)Lgws;

    .line 184
    move-result-object v12

    .line 185
    move v13, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v13, v1

    .line 188
    .line 189
    move-object/from16 v12, v16

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    move/from16 p2, v6

    .line 196
    .line 197
    iget v6, v10, Lbjrv;->c:I

    .line 198
    .line 199
    if-eq v6, v4, :cond_11

    .line 200
    move v4, v1

    .line 201
    .line 202
    const/16 v17, 0x5

    .line 203
    .line 204
    :goto_9
    iget v9, v10, Lbjrv;->d:I

    .line 205
    .line 206
    if-ge v4, v9, :cond_12

    .line 207
    .line 208
    add-int v9, v6, v4

    .line 209
    .line 210
    aget-object v9, v11, v9

    .line 211
    .line 212
    iget-object v9, v9, Lbjrv;->i:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_11
    const/16 v17, 0x5

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-virtual {v14}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v4

    .line 227
    move-object v6, v4

    .line 228
    .line 229
    check-cast v6, Lbwkw;

    .line 230
    .line 231
    iget v6, v6, Lbwkw;->d:I

    .line 232
    add-int/2addr v13, v6

    .line 233
    .line 234
    new-array v9, v13, [Lgvg;

    .line 235
    .line 236
    new-array v11, v13, [I

    .line 237
    .line 238
    if-eqz v29, :cond_13

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v1}, Lgws;->b(I)Lgvg;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    aput-object v12, v9, v1

    .line 245
    .line 246
    aput v17, v11, v1

    .line 247
    .line 248
    move/from16 v12, p2

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    move v12, v1

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 254
    move-result-object v13

    .line 255
    move v14, v1

    .line 256
    .line 257
    :goto_b
    if-ge v14, v6, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v17

    .line 262
    .line 263
    move-object/from16 v1, v17

    .line 264
    .line 265
    check-cast v1, Lgvg;

    .line 266
    .line 267
    aput-object v1, v9, v12

    .line 268
    .line 269
    const/16 v17, 0x3

    .line 270
    .line 271
    aput v17, v11, v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    add-int/lit8 v14, v14, 0x1

    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_b

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual {v13}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object v30

    .line 285
    .line 286
    iget-object v1, v5, Lhit;->f:Lhjl;

    .line 287
    .line 288
    iget-boolean v1, v1, Lhjl;->d:Z

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    if-eqz v29, :cond_15

    .line 293
    .line 294
    iget-object v1, v5, Lhit;->b:Lhjh;

    .line 295
    .line 296
    new-instance v4, Lhjg;

    .line 297
    .line 298
    iget-object v6, v1, Lhjh;->a:Lhrh;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v1, v6}, Lhjg;-><init>(Lhjh;Lhrh;)V

    .line 302
    .line 303
    move-object/from16 v31, v4

    .line 304
    goto :goto_c

    .line 305
    .line 306
    :cond_15
    move-object/from16 v31, v16

    .line 307
    .line 308
    :goto_c
    iget-object v1, v5, Lhit;->f:Lhjl;

    .line 309
    .line 310
    iget v4, v5, Lhit;->g:I

    .line 311
    .line 312
    iget-object v6, v10, Lbjrv;->h:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lhjl;->c(I)J

    .line 316
    move-result-wide v12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lhjl;->d(I)Lbfba;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    iget-object v1, v1, Lbfba;->c:Ljava/lang/Object;

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_d
    move-object v14, v6

    .line 325
    .line 326
    check-cast v14, [I

    .line 327
    .line 328
    move-object/from16 v32, v0

    .line 329
    array-length v0, v14

    .line 330
    .line 331
    if-ge v4, v0, :cond_18

    .line 332
    .line 333
    aget v0, v14, v4

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lhji;

    .line 340
    .line 341
    iget-object v0, v0, Lhji;->c:Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v33, v2

    .line 346
    const/4 v1, 0x0

    .line 347
    .line 348
    .line 349
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-ge v1, v2, :cond_17

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    check-cast v2, Lhju;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lhju;->k()Lhjb;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v12, v13}, Lhjb;->f(J)J

    .line 368
    move-result-wide v18

    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    cmp-long v18, v18, v20

    .line 373
    .line 374
    if-eqz v18, :cond_16

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v7, v8, v12, v13}, Lhjb;->g(JJ)J

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0, v1}, Lhjb;->h(J)J

    .line 382
    move-result-wide v0

    .line 383
    goto :goto_f

    .line 384
    .line 385
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 386
    goto :goto_e

    .line 387
    .line 388
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    move-object/from16 v1, v17

    .line 391
    .line 392
    move-object/from16 v0, v32

    .line 393
    .line 394
    move/from16 v2, v33

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_18
    move/from16 v33, v2

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    :goto_f
    iget-boolean v2, v5, Lhit;->t:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    iget-object v2, v5, Lhit;->f:Lhjl;

    .line 409
    .line 410
    iget v4, v5, Lhit;->g:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lhjl;->d(I)Lbfba;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    iget-object v2, v2, Lbfba;->c:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 420
    move-result-object v4

    .line 421
    array-length v6, v14

    .line 422
    const/4 v12, 0x0

    .line 423
    .line 424
    :goto_10
    if-ge v12, v6, :cond_19

    .line 425
    .line 426
    aget v13, v14, v12

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    .line 432
    check-cast v13, Lhji;

    .line 433
    .line 434
    iget-object v13, v13, Lhji;->c:Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v13}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 440
    goto :goto_10

    .line 441
    .line 442
    .line 443
    :cond_19
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v2

    .line 445
    const/4 v4, 0x0

    .line 446
    .line 447
    .line 448
    :goto_11
    invoke-interface {v3}, Lhre;->q()I

    .line 449
    move-result v6

    .line 450
    .line 451
    if-ge v4, v6, :cond_1b

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v4}, Lhre;->n(I)I

    .line 455
    move-result v6

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lhju;

    .line 462
    .line 463
    iget-object v6, v6, Lhju;->b:Lgvg;

    .line 464
    .line 465
    iget-object v12, v6, Lgvg;->q:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v6, v6, Lgvg;->l:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v6}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    move-result v6

    .line 472
    .line 473
    if-nez v6, :cond_1a

    .line 474
    .line 475
    move/from16 v12, p2

    .line 476
    goto :goto_12

    .line 477
    .line 478
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    const/4 v12, 0x0

    .line 481
    .line 482
    :goto_12
    iget-object v2, v5, Lhit;->A:Lhlc;

    .line 483
    .line 484
    iget-object v4, v5, Lhit;->o:Lhru;

    .line 485
    .line 486
    iget-object v6, v5, Lhit;->f:Lhjl;

    .line 487
    .line 488
    iget-object v13, v5, Lhit;->D:Ljho;

    .line 489
    .line 490
    move-wide/from16 v34, v0

    .line 491
    .line 492
    iget v0, v5, Lhit;->g:I

    .line 493
    .line 494
    iget v1, v10, Lbjrv;->g:I

    .line 495
    .line 496
    move/from16 v22, v0

    .line 497
    .line 498
    move/from16 v25, v1

    .line 499
    .line 500
    iget-wide v0, v5, Lhit;->n:J

    .line 501
    .line 502
    iget-object v10, v5, Lhit;->l:Lhbp;

    .line 503
    .line 504
    move-wide/from16 v27, v0

    .line 505
    .line 506
    iget-object v0, v2, Lhlc;->b:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lhar;->a()Lhas;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    if-eqz v10, :cond_1c

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v10}, Lhas;->f(Lhbp;)V

    .line 516
    .line 517
    :cond_1c
    iget-object v1, v2, Lhlc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v17, Lhje;

    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    check-cast v18, Lbtcs;

    .line 524
    .line 525
    move-object/from16 v26, v0

    .line 526
    .line 527
    move-object/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v19, v4

    .line 530
    .line 531
    move-object/from16 v20, v6

    .line 532
    .line 533
    move-object/from16 v21, v13

    .line 534
    .line 535
    move-object/from16 v23, v14

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v17 .. v31}, Lhje;-><init>(Lbtcs;Lhru;Lhjl;Ljho;I[ILhrb;ILhas;JZLjava/util/List;Lhjg;)V

    .line 539
    .line 540
    iget-object v6, v5, Lhit;->p:Lhrh;

    .line 541
    move-object v3, v9

    .line 542
    .line 543
    iget-object v9, v5, Lhit;->m:Lhkv;

    .line 544
    .line 545
    iget-object v10, v5, Lhit;->B:Lbnh;

    .line 546
    move-object v2, v11

    .line 547
    .line 548
    iget-object v11, v5, Lhit;->z:Lbnh;

    .line 549
    .line 550
    new-instance v0, Lhpv;

    .line 551
    .line 552
    move-object/from16 v4, v17

    .line 553
    .line 554
    move/from16 v1, v25

    .line 555
    .line 556
    move-object/from16 v15, v31

    .line 557
    .line 558
    move-wide/from16 v13, v34

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v0 .. v14}, Lhpv;-><init>(I[I[Lgvg;Lhje;Lhpc;Lhrh;JLhkv;Lbnh;Lbnh;ZJ)V

    .line 562
    .line 563
    iget-wide v1, v5, Lhit;->w:J

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Lhpv;->k(J)V

    .line 567
    monitor-enter p0

    .line 568
    .line 569
    :try_start_0
    iget-object v1, v5, Lhit;->r:Ljava/util/IdentityHashMap;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    aput-object v0, p3, v33

    .line 576
    goto :goto_13

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0

    .line 580
    .line 581
    :cond_1d
    move-object/from16 v32, v0

    .line 582
    .line 583
    move/from16 v33, v2

    .line 584
    move-object v0, v3

    .line 585
    const/4 v1, 0x2

    .line 586
    .line 587
    if-ne v12, v1, :cond_1f

    .line 588
    .line 589
    iget-object v1, v5, Lhit;->h:Ljava/util/List;

    .line 590
    .line 591
    iget v2, v10, Lbjrv;->e:I

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    check-cast v1, Ljho;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lhrb;->d()Lgws;

    .line 601
    move-result-object v0

    .line 602
    const/4 v2, 0x0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lgws;->b(I)Lgvg;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    new-instance v2, Lhjf;

    .line 609
    .line 610
    iget-object v3, v5, Lhit;->f:Lhjl;

    .line 611
    .line 612
    iget-boolean v3, v3, Lhjl;->d:Z

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v1, v0, v3}, Lhjf;-><init>(Ljho;Lgvg;Z)V

    .line 616
    .line 617
    aput-object v2, p3, v33

    .line 618
    goto :goto_13

    .line 619
    .line 620
    :cond_1e
    move-object/from16 v32, v0

    .line 621
    .line 622
    move/from16 v33, v2

    .line 623
    move-object v0, v3

    .line 624
    .line 625
    instance-of v1, v10, Lhpv;

    .line 626
    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    check-cast v10, Lhpv;

    .line 630
    .line 631
    iget-object v1, v10, Lhpv;->r:Lhje;

    .line 632
    .line 633
    iput-object v0, v1, Lhje;->g:Lhrb;

    .line 634
    .line 635
    :cond_1f
    :goto_13
    add-int/lit8 v2, v33, 0x1

    .line 636
    .line 637
    move-object/from16 v15, p1

    .line 638
    .line 639
    move-object/from16 v0, v32

    .line 640
    const/4 v1, 0x0

    .line 641
    const/4 v4, -0x1

    .line 642
    const/4 v6, 0x1

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_20
    move-object/from16 v32, v0

    .line 647
    .line 648
    const/16 v17, 0x5

    .line 649
    .line 650
    move-object/from16 v15, p1

    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_14
    array-length v0, v15

    .line 653
    .line 654
    if-ge v1, v0, :cond_26

    .line 655
    .line 656
    aget-object v0, p3, v1

    .line 657
    .line 658
    if-nez v0, :cond_25

    .line 659
    .line 660
    aget-object v0, v15, v1

    .line 661
    .line 662
    if-eqz v0, :cond_25

    .line 663
    .line 664
    aget v0, v32, v1

    .line 665
    .line 666
    iget-object v2, v5, Lhit;->y:[Lbjrv;

    .line 667
    .line 668
    aget-object v0, v2, v0

    .line 669
    .line 670
    iget v2, v0, Lbjrv;->b:I

    .line 671
    const/4 v3, 0x1

    .line 672
    .line 673
    if-ne v2, v3, :cond_24

    .line 674
    .line 675
    move-object/from16 v2, v32

    .line 676
    .line 677
    .line 678
    invoke-direct {v5, v1, v2}, Lhit;->s(I[I)I

    .line 679
    move-result v4

    .line 680
    const/4 v6, -0x1

    .line 681
    .line 682
    if-ne v4, v6, :cond_21

    .line 683
    .line 684
    new-instance v0, Lhnm;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    aput-object v0, p3, v1

    .line 690
    goto :goto_17

    .line 691
    .line 692
    :cond_21
    aget-object v4, p3, v4

    .line 693
    .line 694
    check-cast v4, Lhpv;

    .line 695
    .line 696
    iget v0, v0, Lbjrv;->g:I

    .line 697
    const/4 v9, 0x0

    .line 698
    .line 699
    :goto_15
    iget-object v10, v4, Lhpv;->h:[Lhpa;

    .line 700
    array-length v11, v10

    .line 701
    .line 702
    if-ge v9, v11, :cond_23

    .line 703
    .line 704
    iget-object v11, v4, Lhpv;->b:[I

    .line 705
    .line 706
    aget v11, v11, v9

    .line 707
    .line 708
    if-ne v11, v0, :cond_22

    .line 709
    .line 710
    iget-object v0, v4, Lhpv;->d:[Z

    .line 711
    .line 712
    aget-boolean v11, v0, v9

    .line 713
    xor-int/2addr v11, v3

    .line 714
    .line 715
    .line 716
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 717
    .line 718
    aput-boolean v3, v0, v9

    .line 719
    .line 720
    aget-object v0, v10, v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v7, v8, v3}, Lhpa;->D(JZ)Z

    .line 724
    .line 725
    new-instance v0, Lhpt;

    .line 726
    .line 727
    aget-object v10, v10, v9

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v4, v4, v10, v9}, Lhpt;-><init>(Lhpv;Lhpv;Lhpa;I)V

    .line 731
    .line 732
    aput-object v0, p3, v1

    .line 733
    goto :goto_17

    .line 734
    .line 735
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 736
    goto :goto_15

    .line 737
    .line 738
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 742
    throw v0

    .line 743
    .line 744
    :cond_24
    move-object/from16 v2, v32

    .line 745
    goto :goto_16

    .line 746
    .line 747
    :cond_25
    move-object/from16 v2, v32

    .line 748
    const/4 v3, 0x1

    .line 749
    :goto_16
    const/4 v6, -0x1

    .line 750
    .line 751
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 752
    .line 753
    move-object/from16 v32, v2

    .line 754
    goto :goto_14

    .line 755
    :cond_26
    const/4 v3, 0x1

    .line 756
    .line 757
    new-instance v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    move-object/from16 v2, p3

    .line 768
    array-length v4, v2

    .line 769
    const/4 v6, 0x0

    .line 770
    .line 771
    :goto_18
    if-ge v6, v4, :cond_2a

    .line 772
    .line 773
    aget-object v9, v2, v6

    .line 774
    .line 775
    instance-of v10, v9, Lhpv;

    .line 776
    .line 777
    if-eqz v10, :cond_28

    .line 778
    .line 779
    check-cast v9, Lhpv;

    .line 780
    .line 781
    iget-boolean v10, v5, Lhit;->u:Z

    .line 782
    .line 783
    if-eqz v10, :cond_27

    .line 784
    .line 785
    iput-boolean v3, v9, Lhpv;->o:Z

    .line 786
    .line 787
    .line 788
    :cond_27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_19

    .line 790
    .line 791
    :cond_28
    instance-of v10, v9, Lhjf;

    .line 792
    .line 793
    if-eqz v10, :cond_29

    .line 794
    .line 795
    check-cast v9, Lhjf;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    :cond_29
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 801
    goto :goto_18

    .line 802
    .line 803
    .line 804
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v2

    .line 806
    .line 807
    new-array v2, v2, [Lhpv;

    .line 808
    .line 809
    iput-object v2, v5, Lhit;->d:[Lhpv;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 816
    move-result v2

    .line 817
    .line 818
    new-array v2, v2, [Lhjf;

    .line 819
    .line 820
    iput-object v2, v5, Lhit;->e:[Lhjf;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    new-instance v1, Lgxy;

    .line 826
    .line 827
    move/from16 v2, v17

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v2}, Lgxy;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    new-instance v2, Lhnh;

    .line 837
    .line 838
    .line 839
    invoke-direct {v2, v0, v1}, Lhnh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    iput-object v2, v5, Lhit;->s:Lhpd;

    .line 842
    .line 843
    iget-boolean v0, v5, Lhit;->t:Z

    .line 844
    .line 845
    if-eqz v0, :cond_2b

    .line 846
    const/4 v2, 0x0

    .line 847
    .line 848
    iput-boolean v2, v5, Lhit;->t:Z

    .line 849
    .line 850
    iput-wide v7, v5, Lhit;->v:J

    .line 851
    .line 852
    iget-boolean v0, v5, Lhit;->u:Z

    .line 853
    .line 854
    if-nez v0, :cond_2b

    .line 855
    .line 856
    .line 857
    invoke-direct {v5}, Lhit;->w()Z

    .line 858
    move-result v0

    .line 859
    .line 860
    if-eqz v0, :cond_2b

    .line 861
    .line 862
    .line 863
    invoke-direct {v5, v3}, Lhit;->u(Z)V

    .line 864
    :cond_2b
    return-wide v7
.end method

.method public final h(J)J
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lhit;->w:J

    .line 3
    .line 4
    iget-object p0, p0, Lhit;->d:[Lhpv;

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
    .line 13
    invoke-virtual {v2, p1, p2}, Lhpv;->k(J)V

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final i()Lhpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->q:Lhpl;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->o:Lhru;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhru;->a()V

    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lhpv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhit;->r:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lhjg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhjg;->a:Lhpa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhpa;->v()V
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

.method public final l(Lhnw;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhit;->c:Lhnw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhnw;->mU(Lhnx;)V

    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhit;->d:[Lhpv;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_4

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lhpv;->p()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-object v6, v0, Lhit;->f:Lhjl;

    .line 19
    .line 20
    iget v7, v0, Lhit;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lhjl;->c(I)J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    iget-object v6, v5, Lhpv;->e:Lhrt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lhrt;->g()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    xor-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lhpv;->l()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v8, v10, v6

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v5, Lhpv;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, Lhpv;->h()Lhpo;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-wide v12, v8, Lhpo;->b:J

    .line 66
    .line 67
    cmp-long v6, v12, v6

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-wide v12, v8, Lhpo;->l:J

    .line 73
    .line 74
    :goto_1
    cmp-long v6, v12, v10

    .line 75
    .line 76
    if-lez v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v5, Lhpv;->g:Lhpa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lhpa;->n()J

    .line 82
    move-result-wide v12

    .line 83
    .line 84
    cmp-long v7, v12, v10

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lhpa;->o()J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    const-wide/16 v14, 0x1

    .line 93
    add-long/2addr v7, v14

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Lhpa;->r(J)V

    .line 101
    .line 102
    iget-object v6, v5, Lhpv;->h:[Lhpa;

    .line 103
    array-length v7, v6

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    :goto_2
    if-ge v8, v7, :cond_2

    .line 107
    .line 108
    aget-object v9, v6, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lhpa;->o()J

    .line 112
    move-result-wide v16

    .line 113
    .line 114
    move/from16 v18, v4

    .line 115
    .line 116
    add-long v3, v16, v14

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3, v4}, Lhpa;->r(J)V

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    move/from16 v4, v18

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    move/from16 v18, v4

    .line 131
    .line 132
    iget-object v8, v5, Lhpv;->s:Lbnh;

    .line 133
    .line 134
    iget v9, v5, Lhpv;->a:I

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v8 .. v13}, Lbnh;->k(IJJ)V

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_3
    :goto_3
    move/from16 v18, v4

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object v0, v0, Lhit;->s:Lhpd;

    .line 147
    .line 148
    move-wide/from16 v1, p1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lhpd;->m(J)V

    .line 152
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhit;->u:Z

    .line 4
    return-void
.end method

.method public final o(Lhem;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->s:Lhpd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhpd;->o(Lhem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->s:Lhpd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhpd;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lhit;->d:[Lhpv;

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
    invoke-virtual {v3}, Lhpv;->l()Z

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
    iget-object v4, v3, Lhpv;->g:Lhpa;

    .line 19
    .line 20
    iget v5, v4, Lhpa;->e:I

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1, p2, v6}, Lhpa;->E(JZ)V

    .line 25
    .line 26
    iget v6, v4, Lhpa;->e:I

    .line 27
    .line 28
    if-le v6, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lhpa;->m()J

    .line 32
    move-result-wide v4

    .line 33
    move v7, v1

    .line 34
    .line 35
    :goto_1
    iget-object v8, v3, Lhpv;->h:[Lhpa;

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
    iget-object v9, v3, Lhpv;->d:[Z

    .line 43
    .line 44
    aget-boolean v9, v9, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4, v5, v9}, Lhpa;->E(JZ)V

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3, v6, v1}, Lhpv;->g(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget v5, v3, Lhpv;->k:I

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
    iget-object v5, v3, Lhpv;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v4}, Lgzo;->T(Ljava/util/List;II)V

    .line 68
    .line 69
    iget v5, v3, Lhpv;->k:I

    .line 70
    sub-int/2addr v5, v4

    .line 71
    .line 72
    iput v5, v3, Lhpv;->k:I

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

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhit;->c:Lhnw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhnw;->b(Lhpd;)V

    .line 6
    return-void
.end method
