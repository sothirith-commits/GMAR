.class final Lxhr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Lxhp;

    invoke-direct {v5, v9}, Lxhp;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v12, v1, v5

    new-instance v12, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    new-instance v12, Lxhp;

    invoke-direct {v12, v8}, Lxhp;-><init>(I)V

    new-instance v14, Lxhp;

    invoke-direct {v14, v5}, Lxhp;-><init>(I)V

    new-instance v15, Lblnj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 p0, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v15, v5}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v15}, Lblnj;->a()Lblsp;

    move-result-object v5

    new-instance v15, Lblnj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15, v6}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v15}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v15, Lblsk;

    invoke-direct {v15, v14, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v5, Lblnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v5, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v3

    new-instance v5, Lblsk;

    invoke-direct {v5, v12, v15, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v3, 0x7

    aput-object v5, v1, v3

    new-instance v5, Lxzh;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lxhp;

    invoke-direct {v6, v13}, Lxhp;-><init>(I)V

    new-array v12, v2, [Lblsc;

    invoke-static {v5, v6, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v1, v6

    const/16 v5, 0x9

    new-array v12, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v17

    new-instance v2, Lxhp;

    invoke-direct {v2, v3}, Lxhp;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v7

    new-instance v2, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v9

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v12, p0

    new-instance v2, Lxhp;

    invoke-direct {v2, v6}, Lxhp;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v13

    new-instance v2, Lxhp;

    invoke-direct {v2, v5}, Lxhp;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v3

    new-instance v2, Lxhp;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxhp;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v6

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-instance v2, Lxhp;

    invoke-direct {v2, v0}, Lxhp;-><init>(I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
