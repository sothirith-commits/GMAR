.class final Laabs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laadb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laabs;->a:Z

    iput-boolean p2, p0, Laabs;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v2, v10

    iget-boolean v9, v0, Laabs;->a:Z

    const/16 v11, 0x14

    if-eqz v9, :cond_0

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    :goto_0
    const/4 v12, 0x5

    aput-object v9, v2, v12

    new-instance v9, Laabk;

    const/16 v13, 0x9

    invoke-direct {v9, v13}, Laabk;-><init>(I)V

    sget-object v14, Lblmt;->cp:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v5, v2, v9

    iget-boolean v0, v0, Laabs;->b:Z

    const/16 v5, 0xb

    if-eqz v0, :cond_1

    new-array v0, v7, [Lblsc;

    new-instance v14, Laabk;

    invoke-direct {v14, v1}, Laabk;-><init>(I)V

    move/from16 v17, v1

    new-instance v1, Lohe;

    invoke-direct {v1, v14, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    new-instance v1, Laabk;

    invoke-direct {v1, v5}, Laabk;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v18

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    move/from16 v18, v6

    sget-object v1, Lblsc;->f:Lblsc;

    :goto_1
    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lzsa;

    invoke-direct {v1}, Lzsa;-><init>()V

    new-instance v6, Laabk;

    const/16 v14, 0xc

    invoke-direct {v6, v14}, Laabk;-><init>(I)V

    move/from16 p0, v0

    new-array v0, v10, [Lblsc;

    move/from16 v19, v5

    new-instance v5, Laabk;

    move/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Laabk;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v6, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    new-array v0, v8, [Lblsc;

    new-instance v5, Laabk;

    invoke-direct {v5, v8}, Laabk;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lzrz;->a(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v13

    new-instance v1, Laabk;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Laabk;-><init>(I)V

    sget-object v4, Lzsh;->a:Ljava/lang/String;

    new-instance v4, Lteu;

    invoke-direct {v4, v1, v3}, Lteu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v1, v4, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v17

    new-instance v1, Laabk;

    invoke-direct {v1, v3}, Laabk;-><init>(I)V

    new-instance v3, Lteu;

    invoke-direct {v3, v1, v11}, Lteu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v1, v3, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v0, v19

    new-instance v1, Lzzl;

    invoke-direct {v1, v7}, Lzzl;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v3, Lplz;->a:Lplz;

    sget-object v4, Lpma;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v14

    new-instance v1, Lblru;

    const-class v3, Lpma;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
