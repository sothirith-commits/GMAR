.class public final synthetic Laoxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laoxo;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lewa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lewa;->r()V

    sget-wide v7, Lejl;->a:J

    const/4 v15, 0x0

    const/16 v16, 0x76

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const v13, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Leza;->aK(Lelu;JJJFLejm;II)V

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbcgz;->iw(Ldvu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Laqbr;

    invoke-virtual {v0}, Laqbr;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqbr;

    invoke-virtual {v1}, Laqbr;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Laqbr;->l:Lalqa;

    new-instance v3, Laqbo;

    invoke-direct {v3, v0, v2}, Laqbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object v0

    invoke-virtual {v0}, Lbhah;->i()Lalpr;

    move-result-object v0

    invoke-interface {v1, v0}, Lalqa;->c(Lalpr;)V

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Laqbr;

    invoke-virtual {v0}, Laqbr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqbr;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoi;

    invoke-interface {v0, v2}, Lahoi;->f(Z)V

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lapuz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lapuz;->a:Lapuy;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Lapdp;

    iget-object v0, v0, Lapdp;->n:Lapdm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lapdm;->p(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laetb;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lerr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->ep(Lerr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lerr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->ep(Lerr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v1, v1, Lfkr;->a:J

    and-long/2addr v1, v4

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Laozr;

    iput-object v1, v0, Laozr;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Laozr;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, v1}, Latvk;->b(Loov;)V

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v2, Latvk;->j:Latvo;

    iput-boolean v3, v2, Latvk;->T:Z

    iput-boolean v3, v2, Latvk;->Z:Z

    new-instance v1, Laoyr;

    invoke-direct {v1, v2}, Laoyr;-><init>(Latvk;)V

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v1, v1, Lfkr;->a:J

    and-long/2addr v1, v4

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Laozr;

    iput-object v1, v0, Laozr;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Laozr;->a()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v1, v1, Lfkr;->a:J

    and-long/2addr v1, v4

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Laozr;

    iget-object v3, v0, Laozr;->c:Ljava/lang/Integer;

    long-to-int v1, v1

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laozr;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Laozr;->a()V

    :cond_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lywf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lywf;->d:Lcfva;

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Lybe;

    iget-object v0, v0, Lybe;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Laoxo;->a:Ljava/lang/Object;

    check-cast v0, Laoxq;

    iput v1, v0, Laoxq;->ar:I

    iget-object v2, v0, Laoxq;->as:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {v0}, Laoxq;->p()V

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    move-wide v13, v7

    sget-wide v7, Lejl;->f:J

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v13

    shl-long/2addr v9, v1

    and-long/2addr v11, v4

    or-long/2addr v11, v9

    const/4 v15, 0x5

    const/16 v16, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v2

    invoke-static/range {v6 .. v16}, Leza;->aK(Lelu;JJJFLejm;II)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
