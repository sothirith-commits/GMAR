.class public final Lamdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbklm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazzq;

.field private final f:Lcxtq;

.field private final g:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamdq;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazzq;Lbklm;Lcxtq;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdq;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamdq;->e:Lazzq;

    iput-object p3, p0, Lamdq;->a:Lbklm;

    iput-object p4, p0, Lamdq;->f:Lcxtq;

    iput-object p5, p0, Lamdq;->g:Lblgq;

    return-void
.end method

.method public static a(Lclep;)Lcom/google/android/gms/semanticlocation/Visit;
    .locals 9

    iget v1, p0, Lclep;->c:I

    iget v2, p0, Lclep;->d:F

    iget-boolean v6, p0, Lclep;->g:Z

    iget v0, p0, Lclep;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclep;->e:Lclds;

    if-nez v0, :cond_0

    sget-object v0, Lclds;->a:Lclds;

    :cond_0
    invoke-static {v0}, Lamdq;->n(Lclds;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v0, p0, Lclep;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lclep;->f:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclds;

    invoke-static {v3}, Lamdq;->n(Lclds;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    invoke-direct {v3, p0}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    :cond_3
    move-object v5, v3

    new-instance v0, Lcom/google/android/gms/semanticlocation/Visit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    return-object v0
.end method

.method public static b(Lcldw;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, Lcldw;->i:Ljava/lang/String;

    iget-object v1, v0, Lcldw;->c:Lcnmm;

    if-nez v1, :cond_0

    sget-object v1, Lcnmm;->a:Lcnmm;

    :cond_0
    iget-wide v1, v1, Lcnmm;->c:J

    iget v5, v0, Lcldw;->e:I

    iget v3, v0, Lcldw;->g:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    iget v6, v0, Lcldw;->h:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    :cond_2
    iget v8, v0, Lcldw;->b:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcldw;->d:Lcnmm;

    if-nez v9, :cond_3

    sget-object v9, Lcnmm;->a:Lcnmm;

    :cond_3
    iget-wide v12, v9, Lcnmm;->c:J

    goto :goto_0

    :cond_4
    const-wide/16 v12, 0x0

    :goto_0
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_5

    iget v9, v0, Lcldw;->f:I

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2e

    iget-object v0, v0, Lcldw;->j:Lcldv;

    if-nez v0, :cond_6

    sget-object v0, Lcldv;->a:Lcldv;

    :cond_6
    iget v8, v0, Lcldv;->b:I

    invoke-static {v8}, Lcldu;->a(I)Lcldu;

    move-result-object v8

    invoke-virtual {v8}, Lcldu;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v10, 0x2

    if-eq v8, v4, :cond_22

    const/4 v11, 0x3

    if-eq v8, v10, :cond_1b

    const/16 v16, 0x0

    const/4 v15, 0x4

    if-eq v8, v11, :cond_a

    if-eq v8, v15, :cond_7

    move v8, v5

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_7
    iget v8, v0, Lcldv;->b:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_8

    iget-object v0, v0, Lcldv;->c:Ljava/lang/Object;

    check-cast v0, Lcldr;

    goto :goto_2

    :cond_8
    sget-object v0, Lcldr;->a:Lcldr;

    :goto_2
    sget-object v8, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v8, v0, Lcldr;->c:Lcqsi;

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Laigu;

    const/16 v14, 0x14

    invoke-direct {v11, v14}, Laigu;-><init>(I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v11, v0, Lcldr;->d:Lcqsi;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v14, Lameu;

    invoke-direct {v14, v4}, Lameu;-><init>(I)V

    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lcldr;->e:Lcnfq;

    if-nez v0, :cond_9

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_9
    iget v11, v0, Lcnfq;->c:I

    iget v14, v0, Lcnfq;->d:I

    iget v0, v0, Lcnfq;->e:I

    new-instance v15, Lcom/google/android/gms/semanticlocation/Date;

    invoke-direct {v15, v11, v14, v0}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    invoke-direct {v0, v8, v4, v15}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    move v8, v5

    move v4, v10

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v0

    goto/16 :goto_15

    :cond_a
    iget v8, v0, Lcldv;->b:I

    if-ne v8, v15, :cond_b

    iget-object v0, v0, Lcldv;->c:Ljava/lang/Object;

    check-cast v0, Lcleg;

    goto :goto_3

    :cond_b
    sget-object v0, Lcleg;->a:Lcleg;

    :goto_3
    iget v8, v0, Lcleg;->b:I

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_d

    if-eq v8, v10, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    move v14, v10

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_4

    :cond_e
    move v14, v11

    :goto_4
    add-int/lit8 v11, v14, -0x1

    if-eqz v14, :cond_1a

    if-eqz v11, :cond_11

    if-eq v11, v4, :cond_f

    move v8, v5

    move-object/from16 v0, v16

    move-object v4, v0

    goto/16 :goto_a

    :cond_f
    if-ne v8, v10, :cond_10

    iget-object v0, v0, Lcleg;->c:Ljava/lang/Object;

    check-cast v0, Lcleb;

    goto :goto_5

    :cond_10
    sget-object v0, Lcleb;->a:Lcleb;

    :goto_5
    iget-object v0, v0, Lcleb;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/semanticlocation/Note;

    invoke-direct {v4, v0}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    move v8, v5

    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_11
    if-ne v8, v4, :cond_12

    iget-object v0, v0, Lcleg;->c:Ljava/lang/Object;

    check-cast v0, Lclef;

    goto :goto_6

    :cond_12
    sget-object v0, Lclef;->a:Lclef;

    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move/from16 v17, v4

    move v8, v5

    iget-wide v4, v0, Lclef;->d:J

    iget-object v11, v0, Lclef;->e:Lcqsi;

    invoke-static {v11}, Lamdq;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget-object v11, v0, Lclef;->f:Lcled;

    if-nez v11, :cond_13

    sget-object v11, Lcled;->a:Lcled;

    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v11, v11, Lcled;->b:Lcqsi;

    invoke-static {v11}, Lamdq;->p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    invoke-direct {v14, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    iget v11, v0, Lclef;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_19

    iget-object v0, v0, Lclef;->c:Lclee;

    if-nez v0, :cond_14

    sget-object v0, Lclee;->a:Lclee;

    :cond_14
    iget v11, v0, Lclee;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_16

    iget-object v11, v0, Lclee;->c:Lcofv;

    if-nez v11, :cond_15

    sget-object v11, Lcofv;->a:Lcofv;

    :cond_15
    invoke-static {v11}, Lamdq;->l(Lcofv;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    move-result-object v11

    goto :goto_7

    :cond_16
    move-object/from16 v11, v16

    :goto_7
    iget v15, v0, Lclee;->b:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_18

    iget-object v0, v0, Lclee;->d:Lcnht;

    if-nez v0, :cond_17

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_17
    invoke-static {v0}, Lamdq;->m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-result-object v0

    goto :goto_8

    :cond_18
    move-object/from16 v0, v16

    :goto_8
    new-instance v10, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    move-object/from16 v18, v10

    goto :goto_9

    :cond_19
    move-object/from16 v18, v16

    :goto_9
    new-instance v17, Lcom/google/android/gms/semanticlocation/Trip;

    const/16 v23, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    :goto_a
    new-instance v5, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    move-object v14, v5

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v15, v11

    const/4 v4, 0x4

    goto/16 :goto_15

    :cond_1a
    throw v16

    :cond_1b
    move v8, v5

    const/16 v16, 0x0

    iget v4, v0, Lcldv;->b:I

    if-ne v4, v11, :cond_1c

    iget-object v0, v0, Lcldv;->c:Ljava/lang/Object;

    check-cast v0, Lclek;

    goto :goto_b

    :cond_1c
    sget-object v0, Lclek;->a:Lclek;

    :goto_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->a:Ljava/util/List;

    iget-object v0, v0, Lclek;->c:Lcldq;

    if-nez v0, :cond_1d

    sget-object v0, Lcldq;->a:Lcldq;

    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    iget-object v0, v0, Lcldq;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcldp;

    iget-object v11, v15, Lcldp;->c:Lcnht;

    if-nez v11, :cond_1e

    sget-object v11, Lcnht;->a:Lcnht;

    :cond_1e
    invoke-static {v11}, Lamdq;->m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-result-object v11

    move/from16 v18, v10

    iget v10, v15, Lcldp;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_20

    iget-object v10, v15, Lcldp;->d:Lcnmm;

    if-nez v10, :cond_1f

    sget-object v10, Lcnmm;->a:Lcnmm;

    :cond_1f
    iget-wide v14, v10, Lcnmm;->c:J

    goto :goto_d

    :cond_20
    const-wide/16 v14, 0x0

    :goto_d
    new-instance v10, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v10, v11, v14, v15, v0}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    invoke-virtual {v5, v10}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v10, v18

    move-object/from16 v0, v19

    const/4 v11, 0x3

    goto :goto_c

    :cond_21
    sget-object v0, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/semanticlocation/Path;

    invoke-direct {v5, v0}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    move-object v11, v0

    move-object/from16 v10, v16

    move-object v14, v10

    move-object v15, v14

    const/4 v4, 0x3

    goto/16 :goto_15

    :cond_22
    move/from16 v17, v4

    move v8, v5

    move/from16 v18, v10

    const/16 v16, 0x0

    iget v4, v0, Lcldv;->b:I

    move/from16 v5, v18

    if-ne v4, v5, :cond_23

    iget-object v0, v0, Lcldv;->c:Ljava/lang/Object;

    check-cast v0, Lcldc;

    goto :goto_e

    :cond_23
    sget-object v0, Lcldc;->a:Lcldc;

    :goto_e
    iget v4, v0, Lcldc;->e:F

    iget v5, v0, Lcldc;->g:F

    iget v10, v0, Lcldc;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_25

    iget-object v10, v0, Lcldc;->c:Lcnht;

    if-nez v10, :cond_24

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_24
    invoke-static {v10}, Lamdq;->m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_f

    :cond_25
    move-object/from16 v20, v16

    :goto_f
    iget v10, v0, Lcldc;->b:I

    const/16 v18, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_27

    iget-object v10, v0, Lcldc;->d:Lcnht;

    if-nez v10, :cond_26

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_26
    invoke-static {v10}, Lamdq;->m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_10

    :cond_27
    move-object/from16 v21, v16

    :goto_10
    iget v10, v0, Lcldc;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_29

    iget-object v10, v0, Lcldc;->h:Lcldd;

    if-nez v10, :cond_28

    sget-object v10, Lcldd;->a:Lcldd;

    :cond_28
    invoke-static {v10}, Lamdq;->k(Lcldd;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_11

    :cond_29
    move-object/from16 v25, v16

    :goto_11
    iget-object v10, v0, Lcldc;->i:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_2b

    iget-object v0, v0, Lcldc;->i:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcldd;

    invoke-static {v11}, Lamdq;->k(Lcldd;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    sget-object v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    invoke-direct {v10, v0}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v10

    goto :goto_13

    :cond_2b
    move-object/from16 v26, v16

    :goto_13
    new-instance v19, Lcom/google/android/gms/semanticlocation/Activity;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    move-object/from16 v11, v16

    move-object v14, v11

    move-object v15, v14

    move/from16 v4, v18

    move-object/from16 v10, v19

    goto :goto_15

    :cond_2c
    move/from16 v17, v4

    move v8, v5

    const/16 v16, 0x0

    iget v4, v0, Lcldv;->b:I

    move/from16 v5, v17

    if-ne v4, v5, :cond_2d

    iget-object v0, v0, Lcldv;->c:Ljava/lang/Object;

    check-cast v0, Lclep;

    goto :goto_14

    :cond_2d
    sget-object v0, Lclep;->a:Lclep;

    :goto_14
    invoke-static {v0}, Lamdq;->a(Lclep;)Lcom/google/android/gms/semanticlocation/Visit;

    move-result-object v0

    move-object v15, v0

    move v4, v5

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v14, v11

    goto :goto_15

    :cond_2e
    move v8, v5

    const/4 v0, 0x0

    const/16 v16, 0x0

    move v4, v0

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    :goto_15
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move v5, v8

    move v8, v4

    move-wide/from16 v28, v12

    move v12, v3

    move v13, v6

    move v6, v9

    move-wide/from16 v3, v28

    move-object v9, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 3

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    return-object v0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/Instant;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 10

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide p0

    new-instance v5, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-direct {v5, v0, v1, p0, p1}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v2}, Lamdq;->d(Lcom/google/android/gms/semanticlocationhistory/LookupParameters;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lclep;
    .locals 3

    sget-object v0, Lclep;->a:Lclep;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lclep;

    iget v2, v1, Lclep;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclep;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    iput v2, v1, Lclep;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lclep;

    iget v2, v1, Lclep;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclep;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    iput v2, v1, Lclep;->d:F

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {v1}, Lamdq;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lclds;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lclep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclep;->e:Lclds;

    iget v1, v2, Lclep;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lclep;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lclep;

    iget v2, v1, Lclep;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lclep;->b:I

    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    iput-boolean v2, v1, Lclep;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {v1}, Lamdq;->s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lclds;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcaio;->N(Ljava/lang/Iterable;)V

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclep;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lcofv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {p0}, Lamdq;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcofv;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcldd;)Lcom/google/android/gms/semanticlocation/ActivityCandidate;
    .locals 3

    iget v0, p0, Lcldd;->c:I

    iget p0, p0, Lcldd;->d:F

    new-instance v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    return-object v1
.end method

.method private static l(Lcofv;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;
    .locals 4

    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_0

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_0
    iget-object p0, p0, Lcgfs;->g:Ljava/lang/String;

    invoke-static {p0}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object p0

    iget-object p0, p0, Lcrip;->c:Lcgox;

    if-nez p0, :cond_1

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_1
    iget-wide v0, p0, Lcgox;->c:J

    iget-wide v2, p0, Lcgox;->d:J

    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    return-object p0
.end method

.method private static m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;
    .locals 6

    iget-wide v0, p0, Lcnht;->c:D

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v4, p0, Lcnht;->d:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    return-object v1
.end method

.method private static n(Lclds;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 2

    new-instance v0, Lbkjp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lclds;->d:Lcofv;

    if-nez v1, :cond_0

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_0
    invoke-static {v1}, Lamdq;->l(Lcofv;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    move-result-object v1

    iput-object v1, v0, Lbkjp;->c:Ljava/lang/Object;

    iget v1, p0, Lclds;->e:I

    iput v1, v0, Lbkjp;->a:I

    iget v1, p0, Lclds;->f:F

    iput v1, v0, Lbkjp;->b:F

    iget-object p0, p0, Lclds;->g:Lcnht;

    if-nez p0, :cond_1

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {p0}, Lamdq;->m(Lcnht;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    move-result-object p0

    iput-object p0, v0, Lbkjp;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbkjp;->a()Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    sget-object v2, Lclec;->a:Lclec;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {v1}, Lamdq;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcofv;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclec;->c:Lcofv;

    iget v1, v3, Lclec;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lclec;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclec;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclec;

    iget-object v1, v1, Lclec;->c:Lcofv;

    if-nez v1, :cond_0

    sget-object v1, Lcofv;->a:Lcofv;

    :cond_0
    invoke-static {v1}, Lamdq;->l(Lcofv;)Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    invoke-direct {v2, v1}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbsl;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    int-to-double v0, v0

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    int-to-double v2, p0

    const-wide v4, 0x416312d000000000L    # 1.0E7

    div-double/2addr v0, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    invoke-virtual {p0}, Lcbrj;->l()Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcldd;
    .locals 3

    sget-object v0, Lcldd;->a:Lcldd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldd;

    iget v2, v1, Lcldd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcldd;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    iput v2, v1, Lcldd;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldd;

    iget v2, v1, Lcldd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcldd;->b:I

    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    iput p0, v1, Lcldd;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcldd;

    return-object p0
.end method

.method private static s(Lcom/google/android/gms/semanticlocation/PlaceCandidate;)Lclds;
    .locals 7

    sget-object v0, Lclds;->a:Lclds;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcojr;->a:Lcojr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-wide v3, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcojr;

    iget v6, v5, Lcojr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcojr;->b:I

    iput-wide v3, v5, Lcojr;->c:J

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcojr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclds;->c:Lcojr;

    iget v1, v3, Lclds;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lclds;->b:I

    invoke-static {v2}, Lamdq;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcofv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclds;->d:Lcofv;

    iget v1, v2, Lclds;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclds;->b:I

    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclds;

    iget v3, v2, Lclds;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lclds;->b:I

    iput v1, v2, Lclds;->e:I

    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclds;

    iget v3, v2, Lclds;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclds;->b:I

    iput v1, v2, Lclds;->f:F

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p0}, Lamdq;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lclds;->g:Lcnht;

    iget p0, v1, Lclds;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lclds;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclds;

    return-object p0
.end method

.method private static t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;
    .locals 6

    sget-object v0, Lcnht;->a:Lcnht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    int-to-double v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnht;

    iget v4, v3, Lcnht;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnht;->b:I

    const-wide v4, 0x416312d000000000L    # 1.0E7

    div-double/2addr v1, v4

    iput-wide v1, v3, Lcnht;->c:D

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    int-to-double v1, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnht;

    iget v3, p0, Lcnht;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcnht;->b:I

    div-double/2addr v1, v4

    iput-wide v1, p0, Lcnht;->d:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnht;

    return-object p0
.end method

.method private static u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcofv;
    .locals 5

    sget-object v0, Lcrip;->a:Lcrip;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcgox;->a:Lcgox;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgox;

    iget v3, v2, Lcgox;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgox;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    iput-wide v3, v2, Lcgox;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgox;

    iget v3, v2, Lcgox;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcgox;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    iput-wide v3, v2, Lcgox;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrip;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcrip;->c:Lcgox;

    iget v1, p0, Lcrip;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcrip;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrip;

    invoke-static {p0}, Lbcgz;->gf(Lcrip;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcofv;->a:Lcofv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgfs;->a:Lcgfs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgfs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcgfs;->b:I

    iput-object p0, v2, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcofv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcofv;->c:Lcgfs;

    iget v1, p0, Lcofv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcofv;

    return-object p0
.end method


# virtual methods
.method public final c(Lclkb;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lclkb;->d:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcljz;

    iget v8, v3, Lcljz;->b:I

    invoke-static {v8}, Lcfjz;->r(I)I

    move-result v9

    if-eqz v9, :cond_15

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_13

    const-wide/16 v10, 0x0

    if-eq v9, v5, :cond_d

    const/4 v12, 0x3

    if-eq v9, v4, :cond_b

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v9, v12, :cond_3

    if-eq v9, v14, :cond_1

    if-eq v9, v13, :cond_0

    move v9, v6

    move v12, v9

    move-object v10, v7

    move-object v11, v10

    :goto_1
    move-object v13, v11

    :goto_2
    move-object v15, v13

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object v0

    sget-object v1, Lcptg;->d:Lcptg;

    invoke-virtual {v0, v1}, Lbejz;->l(Lcptg;)V

    iget v1, v3, Lcljz;->b:I

    invoke-static {v1}, Lcfjz;->r(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_3

    :pswitch_0
    const-string v1, "PARAMETER_NOT_SET"

    goto :goto_3

    :pswitch_1
    const-string v1, "FPRINT"

    goto :goto_3

    :pswitch_2
    const-string v1, "SEGMENT_TYPE"

    goto :goto_3

    :pswitch_3
    const-string v1, "IS_FINALIZED"

    goto :goto_3

    :pswitch_4
    const-string v1, "TIME_RANGE_FILTER"

    goto :goto_3

    :pswitch_5
    const-string v1, "SEGMENT_ID"

    :goto_3
    const-string v2, "Unsupported lookup parameter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbejz;->k()Lbaca;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x6

    if-ne v8, v4, :cond_2

    iget-object v3, v3, Lcljz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v15, v3

    move v9, v4

    move v12, v6

    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    goto/16 :goto_8

    :cond_3
    if-ne v8, v14, :cond_4

    iget-object v3, v3, Lcljz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v3, v5

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_a

    if-eq v3, v12, :cond_7

    if-eq v3, v14, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v12

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_4

    :cond_9
    move v4, v6

    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    move v12, v6

    move-object v10, v7

    move-object v11, v10

    move-object v15, v11

    move v9, v14

    goto/16 :goto_8

    :cond_b
    if-ne v8, v12, :cond_c

    iget-object v3, v3, Lcljz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    :cond_c
    move-object v10, v7

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    move v9, v12

    move v12, v6

    goto :goto_8

    :cond_d
    if-ne v8, v4, :cond_e

    iget-object v3, v3, Lcljz;->c:Ljava/lang/Object;

    check-cast v3, Lclka;

    goto :goto_5

    :cond_e
    sget-object v3, Lclka;->a:Lclka;

    :goto_5
    iget v8, v3, Lclka;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    iget-object v5, v3, Lclka;->c:Lcnmm;

    if-nez v5, :cond_f

    sget-object v5, Lcnmm;->a:Lcnmm;

    :cond_f
    iget-wide v10, v5, Lcnmm;->c:J

    :cond_10
    iget v5, v3, Lclka;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    iget-object v3, v3, Lclka;->d:Lcnmm;

    if-nez v3, :cond_11

    sget-object v3, Lcnmm;->a:Lcnmm;

    :cond_11
    iget-wide v8, v3, Lcnmm;->c:J

    goto :goto_6

    :cond_12
    const-wide v8, 0x7fffffffffffffffL

    :goto_6
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    move-object v11, v3

    move v9, v4

    move v12, v6

    move-object v10, v7

    move-object v13, v10

    goto/16 :goto_2

    :cond_13
    if-ne v8, v5, :cond_14

    iget-object v3, v3, Lcljz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_14
    const-string v3, ""

    :goto_7
    move-object v10, v3

    move v9, v5

    move v12, v6

    move-object v11, v7

    goto/16 :goto_1

    :goto_8
    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    throw v7

    :cond_16
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lclkb;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcljz;

    iget v3, v2, Lcljz;->b:I

    invoke-static {v3}, Lcfjz;->r(I)I

    move-result v8

    if-ne v8, v4, :cond_19

    if-ne v3, v4, :cond_17

    iget-object v0, v2, Lcljz;->c:Ljava/lang/Object;

    check-cast v0, Lclka;

    goto :goto_a

    :cond_17
    sget-object v0, Lclka;->a:Lclka;

    :goto_a
    iget-object v0, v0, Lclka;->d:Lcnmm;

    if-nez v0, :cond_18

    sget-object v0, Lcnmm;->a:Lcnmm;

    :cond_18
    move-object/from16 v2, p0

    iget-object v2, v2, Lamdq;->g:Lblgq;

    invoke-static {v0}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    sget-object v3, Lamdq;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_19
    move-object/from16 v2, p0

    goto :goto_9

    :cond_1a
    move v5, v6

    :goto_b
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    invoke-direct {v0, v1, v7, v5}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    invoke-virtual {p0, v1, p2}, Lamdq;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcldw;

    move-result-object v1

    sget-object v2, Lclem;->a:Lclem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclem;->c:Lcldw;

    iget v4, v3, Lclem;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lclem;->b:I

    sget v3, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->a:I

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/SegmentDayPartitionFactory;->nativeCreateSegmentDayPartitionsObjectArray([B)[[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    array-length v5, v1

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v3

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lcldt;->a:Lcldt;

    invoke-static {v8, v6, v7}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v6

    check-cast v6, Lcldt;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclem;

    iget-object v4, v3, Lclem;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lclem;->d:Lcqsi;

    :cond_2
    iget-object v3, v3, Lclem;->d:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclem;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lclkb;Ljava/lang/Iterable;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcdfj;->c:Lcdfj;

    invoke-virtual {p3, v0}, Lamhi;->b(Lcdfj;)V

    iget-object v1, p0, Lamdq;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnso;

    iget-object p0, p0, Lamdq;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lnso;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lnso;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lnso;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lnso;->e:Ljava/lang/Object;

    iget-object p0, v1, Lnso;->b:Ljava/util/concurrent/Executor;

    const-class p1, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lnso;->c:Ljava/lang/Object;

    const-class p1, Lclkb;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lnso;->d:Ljava/lang/Object;

    const-class p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lnso;->e:Ljava/lang/Object;

    const-class p1, Lamhi;

    invoke-static {p0, p1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v1, Lnso;->a:Lntn;

    new-instance v2, Lnsp;

    iget-object v4, v1, Lnso;->b:Ljava/util/concurrent/Executor;

    iget-object p0, v1, Lnso;->c:Ljava/lang/Object;

    iget-object v6, v1, Lnso;->d:Ljava/lang/Object;

    iget-object p1, v1, Lnso;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lamhi;

    move-object v5, p0

    check-cast v5, Lclkb;

    invoke-direct/range {v2 .. v7}, Lnsp;-><init>(Lntn;Ljava/util/concurrent/Executor;Lclkb;Ljava/lang/Iterable;Lamhi;)V

    iget-object p0, v2, Lnsp;->o:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Lamhi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcdfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcldw;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    iget v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    sget-object v4, Lcldw;->a:Lcldw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcnmm;->a:Lcnmm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnmm;

    iget v8, v7, Lcnmm;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcnmm;->b:I

    iget-wide v10, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    iput-wide v10, v7, Lcnmm;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcldw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnmm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcldw;->c:Lcnmm;

    iget v6, v7, Lcldw;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lcldw;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcldw;

    iget v7, v6, Lcldw;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lcldw;->b:I

    iget v7, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    iput v7, v6, Lcldw;->e:I

    if-nez v2, :cond_0

    move v2, v9

    :cond_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcldw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcldw;->g:I

    iget v2, v6, Lcldw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lcldw;->b:I

    if-nez v3, :cond_1

    move v3, v9

    :cond_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldw;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcldw;->h:I

    iget v3, v2, Lcldw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcldw;->b:I

    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcldw;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lcldw;->b:I

    iput-object v2, v3, Lcldw;->i:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lamdq;->e:Lazzq;

    sget-object v3, Lcldv;->a:Lcldv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    const/4 v7, 0x2

    if-eq v6, v9, :cond_18

    if-eq v6, v7, :cond_13

    const/4 v1, 0x3

    if-eq v6, v1, :cond_e

    if-eq v6, v8, :cond_8

    const/4 v1, 0x5

    if-eq v6, v1, :cond_2

    :goto_0
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcldr;->a:Lcldr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v12, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->c:Lcom/google/android/gms/semanticlocation/Date;

    if-eqz v12, :cond_3

    sget-object v13, Lcnfq;->a:Lcnfq;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnfq;

    iget v15, v14, Lcnfq;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lcnfq;->b:I

    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->a:I

    iput v15, v14, Lcnfq;->c:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnfq;

    iget v15, v14, Lcnfq;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcnfq;->b:I

    iget v15, v12, Lcom/google/android/gms/semanticlocation/Date;->b:I

    iput v15, v14, Lcnfq;->d:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnfq;

    iget v15, v14, Lcnfq;->b:I

    or-int/2addr v8, v15

    iput v8, v14, Lcnfq;->b:I

    iget v8, v12, Lcom/google/android/gms/semanticlocation/Date;->c:I

    iput v8, v14, Lcnfq;->e:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnfq;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcldr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcldr;->e:Lcnfq;

    iget v8, v12, Lcldr;->b:I

    or-int/2addr v8, v9

    iput v8, v12, Lcldr;->b:I

    :cond_3
    iget-object v8, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->a:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Laigu;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Laigu;-><init>(I)V

    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcldr;

    iget-object v13, v12, Lcldr;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcldr;->c:Lcqsi;

    :cond_4
    iget-object v12, v12, Lcldr;->c:Lcqsi;

    invoke-static {v8, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Laigu;

    const/16 v12, 0x13

    invoke-direct {v8, v12}, Laigu;-><init>(I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcldr;

    iget-object v12, v8, Lcldr;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v8, Lcldr;->d:Lcqsi;

    :cond_6
    iget-object v8, v8, Lcldr;->d:Lcqsi;

    invoke-static {v2, v8}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcldr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcldv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcldv;->c:Ljava/lang/Object;

    iput v1, v6, Lcldv;->b:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcleg;->a:Lcleg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v6, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    if-eqz v6, :cond_c

    sget-object v12, Lclef;->a:Lclef;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lchjm;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lchjm;->instance:Lcqrq;

    check-cast v13, Lclef;

    iget v14, v13, Lclef;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lclef;->b:I

    iget-wide v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->b:J

    iput-wide v14, v13, Lclef;->d:J

    iget-object v13, v6, Lcom/google/android/gms/semanticlocation/Trip;->c:Ljava/util/List;

    invoke-static {v13}, Lamdq;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lchjm;->k(Ljava/lang/Iterable;)V

    sget-object v13, Lcled;->a:Lcled;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip;->d:Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    iget-object v14, v14, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->a:Ljava/util/List;

    invoke-static {v14}, Lamdq;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcaio;->O(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcled;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lclef;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lclef;->f:Lcled;

    iget v13, v14, Lclef;->b:I

    or-int/2addr v13, v8

    iput v13, v14, Lclef;->b:I

    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip;->a:Lcom/google/android/gms/semanticlocation/Trip$Origin;

    if-eqz v6, :cond_b

    sget-object v13, Lclee;->a:Lclee;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lamdq;->u(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcofv;

    move-result-object v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lclee;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lclee;->c:Lcofv;

    iget v14, v15, Lclee;->b:I

    or-int/2addr v14, v9

    iput v14, v15, Lclee;->b:I

    :cond_9
    iget-object v6, v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lamdq;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;

    move-result-object v6

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lclee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lclee;->d:Lcnht;

    iget v6, v14, Lclee;->b:I

    or-int/2addr v6, v7

    iput v6, v14, Lclee;->b:I

    :cond_a
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclee;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lchjm;->instance:Lcqrq;

    check-cast v13, Lclef;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lclef;->c:Lclee;

    iget v6, v13, Lclef;->b:I

    or-int/2addr v6, v9

    iput v6, v13, Lclef;->b:I

    :cond_b
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclef;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcleg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lcleg;->c:Ljava/lang/Object;

    iput v9, v12, Lcleg;->b:I

    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->b:Lcom/google/android/gms/semanticlocation/Note;

    if-eqz v1, :cond_d

    sget-object v6, Lcleb;->a:Lcleb;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcleb;

    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/Note;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcleb;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lcleb;->b:I

    iput-object v1, v12, Lcleb;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcleb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcleg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcleg;->c:Ljava/lang/Object;

    iput v7, v6, Lcleg;->b:I

    :cond_d
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcleg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcldv;->c:Ljava/lang/Object;

    iput v8, v2, Lcldv;->b:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lclek;->a:Lclek;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/TimelinePath;->c:Lcom/google/android/gms/semanticlocation/Path;

    if-nez v2, :cond_f

    sget-object v2, Lcldq;->a:Lcldq;

    move/from16 p0, v7

    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v8, Lcldq;->a:Lcldq;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Path;->b:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    sget-object v14, Lcldp;->a:Lcldp;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v15, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v15}, Lamdq;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;

    move-result-object v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    const-wide/16 v16, 0x0

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcldp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v10, Lcldp;->c:Lcnht;

    iget v11, v10, Lcldp;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lcldp;->b:I

    iget-wide v10, v13, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    cmp-long v13, v10, v16

    if-eqz v13, :cond_10

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnmm;

    move/from16 p0, v7

    iget v7, v15, Lcnmm;->b:I

    or-int/2addr v7, v9

    iput v7, v15, Lcnmm;->b:I

    iput-wide v10, v15, Lcnmm;->c:J

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcldp;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnmm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcldp;->d:Lcnmm;

    iget v10, v7, Lcldp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcldp;->b:I

    goto :goto_2

    :cond_10
    move/from16 p0, v7

    :goto_2
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcldp;

    invoke-virtual {v12, v7}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v7, p0

    goto :goto_1

    :cond_11
    move/from16 p0, v7

    const-wide/16 v16, 0x0

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcldq;

    iget-object v10, v7, Lcldq;->b:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v7, Lcldq;->b:Lcqsi;

    :cond_12
    iget-object v7, v7, Lcldq;->b:Lcqsi;

    invoke-static {v2, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcldq;

    :goto_3
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclek;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lclek;->c:Lcldq;

    iget v2, v7, Lclek;->b:I

    or-int/2addr v2, v9

    iput v2, v7, Lclek;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclek;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcldv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcldv;->c:Ljava/lang/Object;

    iput v1, v6, Lcldv;->b:I

    goto/16 :goto_6

    :cond_13
    move/from16 p0, v7

    const-wide/16 v16, 0x0

    iget-object v6, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    float-to-double v10, v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-nez v7, :cond_14

    iget-object v7, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iget-object v10, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v7}, Lamdq;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbsl;

    move-result-object v7

    invoke-static {v10}, Lamdq;->q(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcbsl;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v10

    const-wide v12, 0x40b8e3028f5c28f6L    # 6371.01

    mul-double/2addr v10, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    :cond_14
    sget-object v7, Lcldc;->a:Lcldc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v12}, Lamdq;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;

    move-result-object v12

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lchjm;->instance:Lcqrq;

    check-cast v13, Lcldc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcldc;->c:Lcnht;

    iget v12, v13, Lcldc;->b:I

    or-int/2addr v12, v9

    iput v12, v13, Lcldc;->b:I

    iget-object v12, v6, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v12}, Lamdq;->t(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)Lcnht;

    move-result-object v12

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lchjm;->instance:Lcqrq;

    check-cast v13, Lcldc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcldc;->d:Lcnht;

    iget v12, v13, Lcldc;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lcldc;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcldc;

    iget v13, v12, Lcldc;->b:I

    or-int/2addr v8, v13

    iput v8, v12, Lcldc;->b:I

    double-to-float v8, v10

    iput v8, v12, Lcldc;->e:F

    double-to-int v8, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10, v9, v9}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcldc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcldc;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lcldc;->b:I

    iput-object v2, v8, Lcldc;->f:Ljava/lang/String;

    iget v2, v6, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcldc;

    iget v10, v8, Lcldc;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lcldc;->b:I

    iput v2, v8, Lcldc;->g:F

    iget-object v2, v6, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    invoke-static {v2}, Lamdq;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcldd;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcldc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcldc;->h:Lcldd;

    iget v2, v8, Lcldc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v8, Lcldc;->b:I

    if-eqz v1, :cond_17

    iget-object v1, v6, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    if-nez v1, :cond_15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_5

    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    invoke-static {v6}, Lamdq;->r(Lcom/google/android/gms/semanticlocation/ActivityCandidate;)Lcldd;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    invoke-virtual {v7, v1}, Lchjm;->s(Ljava/lang/Iterable;)V

    :cond_17
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcldc;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcldv;->c:Ljava/lang/Object;

    move/from16 v1, p0

    iput v1, v2, Lcldv;->b:I

    goto :goto_6

    :cond_18
    const-wide/16 v16, 0x0

    iget-object v2, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lamdq;->i(Lcom/google/android/gms/semanticlocation/Visit;Z)Lclep;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcldv;->c:Ljava/lang/Object;

    iput v9, v2, Lcldv;->b:I

    :goto_6
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcldv;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcldw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcldw;->j:Lcldv;

    iget v1, v2, Lcldw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcldw;->b:I

    iget-wide v1, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmm;

    iget v6, v5, Lcnmm;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lcnmm;->b:I

    iput-wide v1, v5, Lcnmm;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnmm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcldw;->d:Lcnmm;

    iget v2, v1, Lcldw;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lcldw;->b:I

    iget v0, v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcldw;

    iget v2, v1, Lcldw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcldw;->b:I

    iput v0, v1, Lcldw;->f:I

    :cond_19
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcldw;

    return-object v0
.end method
