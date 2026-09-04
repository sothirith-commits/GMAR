.class public final synthetic Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v0, v0, Lcmo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfdz;

    iget-object v3, v0, Lfdz;->a:Ljava/lang/Object;

    instance-of v4, v3, Lfem;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lfem;

    invoke-virtual {v4}, Lfem;->b()Lffi;

    move-result-object v5

    invoke-static {v5}, Lcpn;->cL(Lffi;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Lfdz;

    aput-object v0, v5, v1

    new-instance v1, Lfdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfem;->b()Lffi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lffi;->a:Lffa;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lcxv;->a:Ljava/lang/String;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfdm;

    sget-object v1, Lfdi;->e:Lfdl;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v0, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lctz;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v4, Lcsv;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lcsv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v2, v4}, Lctz;-><init>(IFLcxyh;)V

    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lcro;->a:Lcrb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lcro;->a:Lcrb;

    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcrm;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcrm;-><init>(II)V

    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lctr;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcqh;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcqh;-><init>(II)V

    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcpe;

    iget-object v0, v0, Lcpe;->f:Lckj;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcpe;

    iget-object v0, v0, Lcpe;->d:Lckj;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcpe;

    iget-object v0, v0, Lcpe;->g:Lckj;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Leto;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    :goto_0
    new-instance v6, Lffa;

    const/16 v20, 0x0

    const v21, 0xffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;I)V

    move-object v3, v6

    :cond_1
    iget v4, v0, Lfdz;->b:I

    iget v0, v0, Lfdz;->c:I

    invoke-direct {v1, v3, v4, v0}, Lfdz;-><init>(Ljava/lang/Object;II)V

    aput-object v1, v5, v2

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcxvg;

    invoke-direct {v1, v5, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-array v3, v2, [Lfdz;

    aput-object v0, v3, v1

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcxvg;

    invoke-direct {v1, v3, v2}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
