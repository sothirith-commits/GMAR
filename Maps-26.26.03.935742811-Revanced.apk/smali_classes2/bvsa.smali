.class public final Lbvsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbvsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvsa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqdh;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbvsa;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbvsa;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v1, Lcqdh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqdc;

    invoke-static {v6, v5}, Lcpiq;->b(Lcqdc;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v3

    :cond_1
    iget v2, v1, Lcqdh;->b:I

    invoke-static {v2}, Lcqdg;->a(I)Lcqdg;

    move-result-object v2

    sget-object v3, Lcqdg;->b:Lcqdg;

    invoke-virtual {v2, v3}, Lcqdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget-object v0, v0, Lbvsa;->c:Ljava/lang/Object;

    iget v2, v1, Lcqdh;->b:I

    invoke-static {v2}, Lcqdg;->a(I)Lcqdg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvrz;

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-interface {v0, v1}, Lbvrz;->a(Lcqdh;)Z

    move-result v0

    return v0

    :cond_4
    iget v2, v1, Lcqdh;->b:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    iget-object v1, v1, Lcqdh;->c:Ljava/lang/Object;

    check-cast v1, Lcqdl;

    goto :goto_0

    :cond_5
    sget-object v1, Lcqdl;->a:Lcqdl;

    :goto_0
    iget-object v2, v1, Lcqdl;->b:Lcqdm;

    if-nez v2, :cond_6

    sget-object v2, Lcqdm;->a:Lcqdm;

    :cond_6
    iget v2, v2, Lcqdm;->b:I

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    move v2, v3

    goto :goto_1

    :cond_7
    move v2, v5

    goto :goto_1

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_1a

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_b

    if-ne v2, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    iget-object v2, v0, Lbvsa;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcqdl;->b:Lcqdm;

    if-nez v6, :cond_c

    sget-object v6, Lcqdm;->a:Lcqdm;

    :cond_c
    iget v7, v6, Lcqdm;->b:I

    if-ne v7, v5, :cond_d

    iget-object v5, v6, Lcqdm;->c:Ljava/lang/Object;

    check-cast v5, Lcqcz;

    goto :goto_2

    :cond_d
    sget-object v5, Lcqcz;->a:Lcqcz;

    :goto_2
    sget-object v6, Lcqcy;->a:Lcqcy;

    check-cast v2, Lbsye;

    iget-object v2, v2, Lbsye;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v2, v5, Lcqcz;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqcy;

    iget-object v9, v5, Lcqcy;->b:Lcqtv;

    if-nez v9, :cond_f

    sget-object v9, Lcqtv;->a:Lcqtv;

    :cond_f
    invoke-static {v9}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_e

    iget-object v11, v6, Lcqcy;->b:Lcqtv;

    if-nez v11, :cond_10

    sget-object v11, Lcqtv;->a:Lcqtv;

    :cond_10
    invoke-static {v11}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_e

    move-object v6, v5

    goto :goto_3

    :cond_11
    iget v7, v6, Lcqcy;->c:F

    goto :goto_4

    :cond_12
    iget-object v2, v1, Lcqdl;->b:Lcqdm;

    if-nez v2, :cond_13

    sget-object v2, Lcqdm;->a:Lcqdm;

    :cond_13
    iget v5, v2, Lcqdm;->b:I

    if-ne v5, v4, :cond_14

    iget-object v2, v2, Lcqdm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_14
    :goto_4
    float-to-double v5, v7

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-nez v2, :cond_15

    move/from16 v16, v4

    goto/16 :goto_8

    :cond_15
    iget-object v0, v0, Lbvsa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v9, v7

    move-wide v11, v9

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvrq;

    invoke-interface {v2, v1}, Lbvrq;->a(Lcqdl;)F

    move-result v13

    float-to-double v13, v13

    cmpl-double v15, v13, v7

    if-eqz v15, :cond_16

    invoke-interface {v2, v1}, Lbvrq;->b(Lcqdl;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v15, v3

    move/from16 v16, v4

    float-to-double v3, v2

    mul-double/2addr v3, v13

    add-double/2addr v11, v3

    add-double/2addr v9, v13

    goto :goto_6

    :cond_16
    move v15, v3

    move/from16 v16, v4

    :goto_6
    move v3, v15

    move/from16 v4, v16

    goto :goto_5

    :cond_17
    move v15, v3

    move/from16 v16, v4

    cmpl-double v0, v9, v7

    if-nez v0, :cond_18

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_7

    :cond_18
    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-gez v0, :cond_19

    return v15

    :cond_19
    :goto_8
    return v16

    :cond_1a
    throw v6
.end method
