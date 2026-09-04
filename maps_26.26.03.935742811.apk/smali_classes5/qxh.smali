.class public final Lqxh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqvx;

.field private final b:Lrbc;


# direct methods
.method public constructor <init>(Lqvx;Lrbc;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    sget-object v0, Lqvx;->e:Lqvx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lqvx;->c:Lqvx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lqvx;->d:Lqvx;

    if-eq p1, v0, :cond_0

    sget-object v0, Lqvx;->f:Lqvx;

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lqxh;->a:Lqvx;

    iput-object p2, p0, Lqxh;->b:Lrbc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqxh;->b:Lrbc;

    invoke-interface {v1}, Lrbc;->ab()Z

    move-result v1

    const-class v2, Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    const/16 v5, 0x12

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v12

    const/16 v18, 0x7

    iget-object v3, v0, Lqxh;->a:Lqvx;

    sget-object v19, Lqvx;->a:Lqvx;

    const/16 v19, 0x4

    invoke-virtual {v3}, Lqvx;->ordinal()I

    move-result v10

    if-eq v10, v14, :cond_0

    if-eq v10, v15, :cond_0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_0

    :cond_0
    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    :goto_0
    aput-object v10, v1, v14

    invoke-virtual {v3}, Lqvx;->ordinal()I

    move-result v10

    if-eq v10, v14, :cond_2

    if-eq v10, v15, :cond_2

    if-eq v10, v11, :cond_1

    sget-object v10, Lvii;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_1

    :cond_2
    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    :goto_1
    aput-object v10, v1, v15

    invoke-virtual {v3}, Lqvx;->ordinal()I

    move-result v10

    if-eq v10, v14, :cond_3

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_2

    :cond_3
    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    :goto_2
    aput-object v10, v1, v19

    invoke-virtual {v3}, Lqvx;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v11, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v15, :cond_5

    sget-object v10, Lvii;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_3

    :cond_4
    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    :goto_3
    aput-object v10, v1, v11

    sget-object v10, Lqvx;->c:Lqvx;

    move/from16 v20, v12

    const/16 v12, 0x10

    move/from16 v21, v11

    if-eq v3, v10, :cond_7

    sget-object v11, Lqvx;->d:Lqvx;

    if-ne v3, v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, Lblsc;->f:Lblsc;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    :goto_5
    aput-object v11, v1, v9

    if-eq v3, v10, :cond_9

    sget-object v10, Lqvx;->d:Lqvx;

    if-ne v3, v10, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Lblsc;->f:Lblsc;

    move/from16 v22, v15

    goto :goto_7

    :cond_9
    :goto_6
    new-array v3, v15, [Lblxt;

    invoke-static/range {v17 .. v17}, Lbjhv;->am(I)Lblxt;

    move-result-object v10

    aput-object v10, v3, v17

    sget-object v10, Lvdq;->a:Lvdq;

    new-instance v11, Lvel;

    invoke-direct {v11, v10}, Lvel;-><init>(Lvdd;)V

    invoke-static {v11}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v10

    aput-object v10, v3, v20

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    sget-object v11, Lvcr;->a:Lvcr;

    move/from16 v22, v15

    new-instance v15, Lvek;

    invoke-direct {v15, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10, v15}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v10

    aput-object v10, v3, v14

    new-instance v10, Lblxu;

    invoke-direct {v10, v3}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    :goto_7
    aput-object v3, v1, v18

    new-instance v3, Lqwz;

    invoke-direct {v3, v4}, Lqwz;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v8

    new-array v3, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static/range {v16 .. v16}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-instance v4, Lqwz;

    invoke-direct {v4, v5}, Lqwz;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v19

    new-instance v4, Lqhl;

    invoke-direct {v4, v0, v12}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_a
    move/from16 v21, v11

    move/from16 v20, v12

    move/from16 v22, v15

    const/16 v18, 0x7

    const/16 v19, 0x4

    new-array v1, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v14

    invoke-static/range {v16 .. v16}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v22

    new-instance v3, Lqwz;

    invoke-direct {v3, v5}, Lqwz;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v19

    new-instance v3, Lqhl;

    invoke-direct {v3, v0, v4}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v21

    sget-object v3, Lqvx;->a:Lqvx;

    iget-object v0, v0, Lqxh;->a:Lqvx;

    invoke-virtual {v0}, Lqvx;->ordinal()I

    move-result v0

    if-eq v0, v14, :cond_c

    move/from16 v3, v22

    if-eq v0, v3, :cond_b

    move/from16 v3, v21

    if-eq v0, v3, :cond_b

    sget-object v0, Lvii;->c:Lblxf;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, Lvii;->U:Lblxf;

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v9

    new-instance v0, Lqwz;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lqwz;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
