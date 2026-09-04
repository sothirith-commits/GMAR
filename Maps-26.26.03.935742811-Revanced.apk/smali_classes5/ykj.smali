.class public final synthetic Lykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lykj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lykj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lykj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lykj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lykj;->c:I

    const v2, 0x7f141036

    const v8, 0x7f141031

    const v9, 0x7f141068

    const v10, 0x7f141bd5

    const v11, 0x7f0805ce

    const v12, 0x7f141fdb

    const v13, 0x7f0803f7

    const/4 v14, 0x0

    const v3, 0x7f141515

    const-string v4, ")"

    const-string v5, " ("

    const/4 v7, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Labmc;

    iget-object v3, v2, Labmc;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f060b8d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lamhi;->cj(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lamhi;->ch(I)V

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v2, Lbklm;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lamhi;->cm(Ljava/lang/String;)V

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v0, Labmb;

    iget-object v0, v0, Labmb;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v16

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Labma;

    iget v8, v2, Labma;->h:I

    add-int/lit8 v8, v8, -0x1

    if-eq v8, v6, :cond_2

    if-eq v8, v15, :cond_1

    if-eq v8, v7, :cond_0

    const v7, 0x7f141039

    goto :goto_0

    :cond_0
    const v7, 0x7f14107f

    goto :goto_0

    :cond_1
    const v7, 0x7f141084

    goto :goto_0

    :cond_2
    const v7, 0x7f141032

    :goto_0
    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    iget-object v8, v2, Labma;->b:Ljava/lang/String;

    iget-object v9, v2, Labma;->c:Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v8, v10, v16

    aput-object v9, v10, v6

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v5, v4}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v15, [Ljava/lang/CharSequence;

    iget-object v5, v2, Labma;->a:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    iget-object v0, v2, Labma;->d:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v3, " \u00b7 "

    invoke-static {v3, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v2, Labma;->e:I

    iget v3, v2, Labma;->f:I

    iget-object v2, v2, Labma;->g:Lcnah;

    invoke-virtual {v1, v0, v3, v2}, Lamhi;->cl(IILcnah;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v3, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v3, Lablz;

    iget-object v7, v3, Lablz;->a:Ljava/lang/String;

    iget-object v9, v3, Lablz;->b:Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v7, v10, v16

    aput-object v9, v10, v6

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v5, v4}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lablz;->d:Lcmxq;

    invoke-virtual {v4}, Lcmxq;->ordinal()I

    move-result v4

    iget-object v5, v3, Lablz;->c:Ljava/lang/String;

    if-eq v4, v6, :cond_4

    if-eq v4, v15, :cond_3

    goto :goto_1

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v16

    const v4, 0x7f141037

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v16

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v3, Lablz;->e:I

    iget v2, v3, Lablz;->f:I

    iget-object v3, v3, Lablz;->g:Lcnah;

    invoke-virtual {v1, v0, v2, v3}, Lamhi;->cl(IILcnah;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    sget-object v3, Lcqxd;->cB:Lcqxd;

    sget-object v4, Lcrjz;->a:Lcrjz;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lcqxf;

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ljava/lang/String;Lcqxd;Lcqxf;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lurm;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lurm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    new-instance v5, Laqbk;

    invoke-direct {v5, v2, v0, v6}, Laqbk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lebx;

    const v2, 0x799532c4

    invoke-direct {v0, v2, v6, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v14, v4, v0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v1, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v1, Labaa;

    iget-object v1, v1, Labaa;->f:Labae;

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laqz;

    iget-object v1, v1, Laqz;->a:Laqy;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lykj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Lbdl;

    invoke-virtual {v0}, Lbdl;->a()V

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Lzor;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v1}, Lzor;->w(Lzor;Lcom/google/common/collect/ImmutableList;Lbhdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    new-instance v3, Lcuk;

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v2, 0x41d47b7d

    invoke-direct {v0, v2, v6, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v14, v0, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lamhi;->cm(Ljava/lang/String;)V

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lamhi;->ce(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.ongoingActivityNoti.actionType"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v3, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v3, Lykq;

    iget-object v7, v3, Lykq;->a:Ljava/lang/String;

    iget-object v9, v3, Lykq;->b:Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v7, v10, v16

    aput-object v9, v10, v6

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v5, v4}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcnxi;->a:Lcnxi;

    iget-object v4, v3, Lykq;->d:Lcmxq;

    invoke-virtual {v4}, Lcmxq;->ordinal()I

    move-result v4

    iget-object v5, v3, Lykq;->c:Ljava/lang/String;

    if-eq v4, v6, :cond_7

    if-eq v4, v15, :cond_6

    goto :goto_2

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v16

    const v4, 0x7f141037

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v16

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v3, Lykq;->e:I

    iget v2, v3, Lykq;->f:I

    iget-object v3, v3, Lykq;->g:Lcnah;

    invoke-virtual {v1, v0, v2, v3}, Lamhi;->cl(IILcnah;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lyla;

    iget-object v3, v2, Lyla;->b:Landroid/graphics/Bitmap;

    iget v4, v2, Lyla;->e:I

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lyqx;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_8

    invoke-static {v1, v3}, Lamhi;->cL(Lamhi;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    iget v3, v2, Lyla;->c:I

    invoke-virtual {v1, v3}, Lamhi;->ch(I)V

    :goto_3
    iget v3, v2, Lyla;->c:I

    invoke-virtual {v1, v3}, Lamhi;->cd(I)V

    iget-object v3, v2, Lyla;->d:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v16

    const v3, 0x7f141073

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v15, [Ljava/lang/CharSequence;

    aput-object v4, v3, v16

    iget-object v4, v2, Lyla;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v2, Lyla;->g:I

    iget v2, v2, Lyla;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lamhi;->ck(ILjava/lang/Integer;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lykr;

    iget-object v8, v2, Lykr;->a:Lcnxi;

    invoke-virtual {v8}, Lcnxi;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_b

    if-eq v8, v15, :cond_a

    if-eq v8, v7, :cond_9

    const v7, 0x7f141039

    goto :goto_4

    :cond_9
    const v7, 0x7f14107f

    goto :goto_4

    :cond_a
    const v7, 0x7f141084

    goto :goto_4

    :cond_b
    const v7, 0x7f141032

    :goto_4
    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    iget-object v8, v2, Lykr;->c:Ljava/lang/String;

    iget-object v9, v2, Lykr;->d:Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v8, v10, v16

    aput-object v9, v10, v6

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v5, v4}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v15, [Ljava/lang/CharSequence;

    iget-object v5, v2, Lykr;->b:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    iget-object v0, v2, Lykr;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v4}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v2, Lykr;->f:I

    iget v3, v2, Lykr;->g:I

    iget-object v2, v2, Lykr;->h:Lcnah;

    invoke-virtual {v1, v0, v3, v2}, Lamhi;->cl(IILcnah;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lamhi;->ch(I)V

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v2, Laar;

    iget-object v2, v2, Laar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lamhi;->cm(Ljava/lang/String;)V

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v0, Lyks;

    iget-object v0, v0, Lyks;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v16

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Lamhi;->ch(I)V

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lykx;

    iget v3, v2, Lykx;->f:I

    invoke-virtual {v1, v3}, Lamhi;->cd(I)V

    iget-object v3, v2, Lykx;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v16

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f141fc9

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lykx;->c:Ljava/lang/CharSequence;

    new-array v4, v7, [Ljava/lang/CharSequence;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v16

    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v16

    iget-object v3, v2, Lykx;->d:Lykp;

    iget-object v3, v3, Lykp;->b:Ljava/lang/CharSequence;

    aput-object v3, v4, v6

    iget-object v2, v2, Lykx;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ladif;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v15

    invoke-static {v4}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lykt;

    iget-object v3, v2, Lykt;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f060b8d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lamhi;->cj(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lamhi;->cg()V

    :goto_5
    iget-object v0, v2, Lykt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamhi;->cm(Ljava/lang/String;)V

    iget-object v0, v2, Lykt;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lamhi;->cg()V

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lylb;

    iget-object v3, v2, Lylb;->b:Ljava/lang/String;

    iget-object v7, v2, Lylb;->c:Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v16

    aput-object v7, v8, v6

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v9, 0x7f141084

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v5, v4}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/CharSequence;

    iget-object v3, v2, Lylb;->d:Ljava/lang/String;

    aput-object v3, v0, v16

    iget-object v3, v2, Lylb;->e:Ljava/lang/CharSequence;

    aput-object v3, v0, v6

    invoke-static {v0}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v2, Lylb;->f:I

    invoke-virtual {v1, v0, v14}, Lamhi;->ck(ILjava/lang/Integer;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lykz;

    iget-object v3, v2, Lykz;->b:Landroid/graphics/Bitmap;

    iget v4, v2, Lykz;->e:I

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lyqx;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_d

    invoke-static {v1, v3}, Lamhi;->cL(Lamhi;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_d
    iget v3, v2, Lykz;->c:I

    invoke-virtual {v1, v3}, Lamhi;->ch(I)V

    :goto_6
    iget v3, v2, Lykz;->c:I

    invoke-virtual {v1, v3}, Lamhi;->cd(I)V

    iget-object v3, v2, Lykz;->d:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v16

    const v3, 0x7f14106c

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lamhi;->cm(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v16

    iget-object v4, v2, Lykz;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v2, Lykz;->i:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v16

    const v4, 0x7f14105f

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, ""

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, v3, v15

    iget-object v0, v2, Lykz;->j:Ljava/lang/CharSequence;

    aput-object v0, v3, v7

    invoke-static {v3}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    iget v0, v2, Lykz;->g:I

    iget v2, v2, Lykz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lamhi;->ck(ILjava/lang/Integer;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcnxi;->a:Lcnxi;

    iget-object v2, v0, Lykj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v0, Lykw;

    iget v3, v0, Lykw;->i:I

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_10

    move-object v3, v2

    check-cast v3, Laar;

    iget-object v3, v3, Laar;->a:Ljava/lang/Object;

    iget-object v4, v0, Lykw;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v16

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f14105f

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v2

    check-cast v3, Laar;

    iget-object v3, v3, Laar;->a:Ljava/lang/Object;

    iget-object v4, v0, Lykw;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v16

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v2

    check-cast v3, Laar;

    iget-object v3, v3, Laar;->a:Ljava/lang/Object;

    iget-object v4, v0, Lykw;->c:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v16

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f14103b

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lykw;->f:Lykp;

    iget-object v5, v0, Lykw;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_12

    invoke-static {v1, v5}, Lamhi;->cL(Lamhi;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_12
    iget v5, v0, Lykw;->h:I

    invoke-virtual {v1, v5}, Lamhi;->ch(I)V

    :goto_9
    iget-object v5, v4, Lykp;->c:Ljava/lang/CharSequence;

    iget v8, v0, Lykw;->h:I

    invoke-virtual {v1, v8}, Lamhi;->cd(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v0, Lykw;->d:Lcmwt;

    invoke-static {v5}, Lyxl;->a(Lcmwt;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    iget-object v5, v0, Lykw;->e:Ljava/lang/String;

    aput-object v5, v3, v6

    iget-object v4, v4, Lykp;->b:Ljava/lang/CharSequence;

    aput-object v4, v3, v15

    check-cast v2, Laar;

    iget-object v2, v2, Laar;->a:Ljava/lang/Object;

    iget-object v0, v0, Lykw;->g:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Ladif;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Lamhi;->ch(I)V

    const v2, 0x7f080526

    invoke-virtual {v1, v2}, Lamhi;->cd(I)V

    iget-object v2, v0, Lykj;->b:Ljava/lang/Object;

    check-cast v2, Lyky;

    iget-object v4, v2, Lyky;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v16

    iget-object v0, v0, Lykj;->a:Ljava/lang/Object;

    check-cast v0, Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v7, 0x7f141fd0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v15, [Ljava/lang/CharSequence;

    iget-object v5, v2, Lyky;->b:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v16

    iget-object v0, v2, Lyky;->c:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v4}, Lyqx;->x([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_13
    invoke-virtual {v1}, Lamhi;->cg()V

    :goto_a
    iget-object v0, v2, Labmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamhi;->cm(Ljava/lang/String;)V

    iget-object v0, v2, Labmc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamhi;->cf(Ljava/lang/CharSequence;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

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
