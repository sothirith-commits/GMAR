.class public final Loxz;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lcxyh;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Loxz;->e:Lcxyh;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Loxz;

    invoke-virtual {p0, p1}, Loxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Loxz;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    iget v2, v0, Loxz;->c:I

    iget-wide v6, v0, Loxz;->b:J

    iget-object v8, v0, Loxz;->a:Ljava/lang/Object;

    iget-object v9, v0, Loxz;->f:Ljava/lang/Object;

    check-cast v9, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_3

    :cond_0
    iget-object v2, v0, Loxz;->f:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Loxz;->f:Ljava/lang/Object;

    check-cast v2, Leql;

    :goto_0
    iput-object v2, v0, Loxz;->f:Ljava/lang/Object;

    iput-object v4, v0, Loxz;->a:Ljava/lang/Object;

    iput v5, v0, Loxz;->d:I

    invoke-static {v2, v4, v0, v3}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    :goto_1
    check-cast v6, Lept;

    invoke-virtual {v2}, Leql;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Lfko;->g(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    move-wide/from16 v24, v7

    move-object v8, v6

    move-wide/from16 v6, v24

    :goto_2
    sget-object v10, Lepl;->c:Lepl;

    iput-object v9, v0, Loxz;->f:Ljava/lang/Object;

    iput-object v8, v0, Loxz;->a:Ljava/lang/Object;

    iput-wide v6, v0, Loxz;->b:J

    iput v2, v0, Loxz;->c:I

    iput v3, v0, Loxz;->d:I

    invoke-virtual {v9, v10, v0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_a

    :goto_3
    check-cast v10, Lepk;

    iget-object v11, v10, Lepk;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lept;

    iget-wide v13, v13, Lept;->a:J

    move-object v15, v8

    check-cast v15, Lept;

    iget-wide v3, v15, Lept;->a:J

    invoke-static {v13, v14, v3, v4}, La;->ba(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lept;

    if-eqz v12, :cond_9

    invoke-static {v12}, Lejd;->s(Lept;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Loxz;->e:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_8

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Loxz;->e:Lcxyh;

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_5
    iget-wide v3, v12, Lept;->c:J

    const/16 v11, 0x20

    shr-long v12, v3, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_7

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v14

    if-ltz v4, :cond_7

    shr-long v13, v6, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v4, v4, v11

    if-gtz v4, :cond_7

    and-long v11, v6, v16

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    :goto_7
    invoke-virtual {v10}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Loxz;->e:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v21

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v22

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v23

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    move v2, v5

    goto :goto_6

    :cond_9
    :goto_8
    move-object v2, v9

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Loxz;

    iget-object p0, p0, Loxz;->e:Lcxyh;

    invoke-direct {v0, p0, p2}, Loxz;-><init>(Lcxyh;Lcxwx;)V

    iput-object p1, v0, Loxz;->f:Ljava/lang/Object;

    return-object v0
.end method
