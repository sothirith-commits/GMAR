.class public final Larxq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Larxq;->a:Z

    return-void
.end method

.method private final e()Lblrw;
    .locals 18

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    move-object/from16 v3, p0

    iget-boolean v3, v3, Larxq;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    aput-object v2, v1, v5

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lblsc;->f:Lblsc;

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-array v2, v8, [Lblsc;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v11

    aput-object v11, v2, v5

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    new-instance v11, Larxk;

    invoke-direct {v11, v0}, Larxk;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v7

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v14, v1, v2

    new-array v14, v9, [Lblsc;

    move/from16 p0, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    move/from16 v16, v3

    new-instance v3, Larxk;

    invoke-direct {v3, v2}, Larxk;-><init>(I)V

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v7

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-array v3, v5, [Lblsc;

    new-array v0, v0, [Lblsc;

    const v14, 0x7f0b069c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    const v5, 0x2c001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const/16 v5, 0xfa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    const/16 v5, 0x38

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v5, 0x8c

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Larxk;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Larxk;-><init>(I)V

    new-instance v6, Lbgsk;

    invoke-direct {v6, v5, v2}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->ce:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    new-instance v2, Larxk;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Larxk;-><init>(I)V

    sget-object v5, Lblmt;->bQ:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v10

    new-instance v2, Larxk;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Larxk;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, p0

    new-instance v2, Larxk;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Larxk;-><init>(I)V

    sget-object v5, Lblmt;->au:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v4

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    invoke-static {v0}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Lblrv;

    const v2, 0x7f0e0354

    invoke-direct {v0, v2, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    iget-boolean v0, p0, Larxq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Larxk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Larxk;-><init>(I)V

    invoke-direct {p0}, Larxq;->e()Lblrw;

    move-result-object p0

    invoke-static {v0, p0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-array v1, v2, [Lblsc;

    new-instance v2, Larxk;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Larxk;-><init>(I)V

    sget-object v4, Lajko;->a:Lcbaf;

    sget-object v4, Lajkv;->B:Lajkv;

    sget-object v5, Lajko;->c:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v3

    invoke-static {v1}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-direct {p0}, Larxq;->e()Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
