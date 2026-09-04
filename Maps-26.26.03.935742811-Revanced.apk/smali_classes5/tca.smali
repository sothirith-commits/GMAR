.class public final synthetic Ltca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltca;->a:Ltvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lvak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-instance v6, Ltbw;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Ltbw;-><init>(I)V

    invoke-interface {v0, v6}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v6

    move-object/from16 v10, p0

    iget-object v10, v10, Ltca;->a:Ltvb;

    new-array v11, v5, [Lblsc;

    invoke-static {v6, v10, v11}, Lwcw;->eb(Lblqg;Ltvb;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v2, v11

    new-instance v6, Ltbw;

    const/16 v12, 0xf

    invoke-direct {v6, v12}, Ltbw;-><init>(I)V

    invoke-interface {v0, v6}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v6

    new-array v13, v5, [Lblsc;

    new-instance v14, Lszv;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lszv;-><init>(I)V

    move/from16 p1, v8

    new-instance v8, Ltbo;

    move/from16 p0, v11

    const/16 v11, 0x11

    invoke-direct {v8, v6, v11}, Ltbo;-><init>(Lblqg;I)V

    new-instance v9, Ltbo;

    const/16 v1, 0x12

    invoke-direct {v9, v6, v1}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lblsc;

    invoke-static {v14, v8, v10, v9, v6}, Lwcw;->ea(Lblqg;Lblqg;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v2, v8

    new-instance v6, Ltbw;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Ltbw;-><init>(I)V

    invoke-interface {v0, v6}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v6

    new-array v13, v5, [Lblsc;

    new-instance v14, Ltay;

    invoke-direct {v14, v6, v12}, Ltay;-><init>(Lblqg;I)V

    new-instance v12, Ltay;

    invoke-direct {v12, v6, v9}, Ltay;-><init>(Lblqg;I)V

    new-instance v9, Ltay;

    invoke-direct {v9, v6, v11}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lblsc;

    invoke-static {v14, v12, v10, v9, v6}, Lwcw;->ea(Lblqg;Lblqg;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v2, v9

    new-instance v6, Ltbw;

    invoke-direct {v6, v11}, Ltbw;-><init>(I)V

    invoke-interface {v0, v6}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v6

    new-array v11, v5, [Lblsc;

    new-instance v12, Lszv;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lszv;-><init>(I)V

    new-instance v14, Ltay;

    move/from16 v17, v13

    const/16 v13, 0xa

    invoke-direct {v14, v6, v13}, Ltay;-><init>(Lblqg;I)V

    new-instance v9, Ltay;

    const/16 v7, 0xb

    invoke-direct {v9, v6, v7}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lblsc;

    invoke-static {v12, v14, v10, v9, v6}, Lwcw;->ea(Lblqg;Lblqg;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v2, v9

    new-instance v6, Ltbw;

    invoke-direct {v6, v1}, Ltbw;-><init>(I)V

    invoke-interface {v0, v6}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    new-array v6, v5, [Lblsc;

    new-instance v11, Lszv;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lszv;-><init>(I)V

    new-instance v14, Ltay;

    invoke-direct {v14, v1, v15}, Ltay;-><init>(Lblqg;I)V

    new-instance v15, Ltay;

    const/16 v7, 0xd

    invoke-direct {v15, v1, v7}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-static {v11, v14, v10, v15, v1}, Lwcw;->ea(Lblqg;Lblqg;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v17

    sget-object v1, Ltbs;->a:Lbhec;

    new-instance v1, Ltbw;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v0

    new-array v1, v5, [Lblsc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltbo;

    invoke-direct {v11, v0, v9}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Ltbs;->a:Lbhec;

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lszv;

    invoke-direct {v11, v13}, Lszv;-><init>(I)V

    new-instance v14, Ltbo;

    invoke-direct {v14, v0, v8}, Ltbo;-><init>(Lblqg;I)V

    move/from16 v19, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lblsc;

    move/from16 v20, v8

    new-instance v8, Ltbo;

    move/from16 v21, v9

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v19

    invoke-static {v11, v14, v10, v5}, Lwcw;->dQ(Lblqg;Lblqg;Ltvb;[Lblsc;)Lblrw;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p1

    new-instance v3, Ltbo;

    invoke-direct {v3, v0, v13}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v5, p0

    new-instance v3, Ltbo;

    const/16 v8, 0xb

    invoke-direct {v3, v0, v8}, Ltbo;-><init>(Lblqg;I)V

    sget-object v8, Lblmt;->s:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v20

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v5, v8

    new-instance v3, Ltbo;

    const/16 v11, 0xc

    invoke-direct {v3, v0, v11}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v3}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v3

    aput-object v3, v5, v21

    sget-object v3, Lvii;->U:Lblxf;

    invoke-static {v3}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v5, v17

    new-array v3, v8, [Lblsc;

    new-instance v8, Ltbo;

    move/from16 v11, v17

    invoke-direct {v8, v0, v11}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjfo;->aa(Lblqg;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v19

    new-instance v8, Ltbo;

    invoke-direct {v8, v0, v12}, Ltbo;-><init>(Lblqg;I)V

    sget-object v11, Lblmt;->aT:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x1

    aput-object v13, v3, v18

    sget-object v8, Ltvb;->b:Ltvb;

    if-ne v10, v8, :cond_0

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v13, v14}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p1

    new-instance v8, Ltbo;

    const/16 v11, 0x9

    invoke-direct {v8, v0, v11}, Ltbo;-><init>(Lblqg;I)V

    sget-object v11, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, p0

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v8, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v5, v12

    const/4 v8, 0x5

    new-array v3, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v3, v18

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p1

    new-instance v4, Ltbo;

    invoke-direct {v4, v0, v7}, Ltbo;-><init>(Lblqg;I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, p0

    new-instance v4, Ltbo;

    const/16 v7, 0xe

    invoke-direct {v4, v0, v7}, Ltbo;-><init>(Lblqg;I)V

    invoke-static {v10, v4}, Lwcw;->dS(Ltvb;Lblqg;)Lblsa;

    move-result-object v0

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x9

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
