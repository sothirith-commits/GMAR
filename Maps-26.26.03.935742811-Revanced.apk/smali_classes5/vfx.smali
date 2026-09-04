.class public final Lvfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvfy;

.field public b:Lblqg;

.field public c:Lblqg;

.field public d:Lblqg;

.field public e:Lblqg;

.field private f:Lblrw;

.field private g:Z


# direct methods
.method public constructor <init>(Lvfy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvfx;->b:Lblqg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lvfx;->c:Lblqg;

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lvfx;->d:Lblqg;

    iput-boolean v0, p0, Lvfx;->g:Z

    new-instance v0, Lblns;

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvfx;->e:Lblqg;

    iput-object p1, p0, Lvfx;->a:Lvfy;

    return-void
.end method

.method public static synthetic d(Lvfx;Lblpx;)Lblwc;
    .locals 1

    iget-object v0, p0, Lvfx;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvfx;->a:Lvfy;

    invoke-interface {p0, p1}, Lvfy;->a(Z)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvfx;Lblpx;)Lblwc;
    .locals 1

    iget-object v0, p0, Lvfx;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvfx;->a:Lvfy;

    invoke-interface {p0, p1}, Lvfy;->d(Z)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvfx;Lblpx;)Lblwc;
    .locals 1

    iget-object v0, p0, Lvfx;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvfx;->a:Lvfy;

    invoke-interface {p0, p1}, Lvfy;->e(Z)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lvfx;Lblpx;)Lblwc;
    .locals 1

    iget-object v0, p0, Lvfx;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvfx;->a:Lvfy;

    invoke-interface {p0, p1}, Lvfy;->b(Z)Lblwc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a(Lblqg;Lblsp;[Lblsc;)Lblrw;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lval;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v3, v2}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v0, Lvfx;->c:Lblqg;

    move v4, v3

    iget-object v3, v0, Lvfx;->d:Lblqg;

    move v5, v4

    iget-object v4, v0, Lvfx;->f:Lblrw;

    move v6, v5

    new-instance v5, Lvav;

    const/16 v7, 0x11

    invoke-direct {v5, v0, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    move v7, v6

    new-instance v6, Lvav;

    const/16 v8, 0x12

    invoke-direct {v6, v0, v8}, Lvav;-><init>(Ljava/lang/Object;I)V

    move v8, v7

    new-instance v7, Lvav;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v9}, Lvav;-><init>(Ljava/lang/Object;I)V

    move v9, v8

    new-instance v8, Lvav;

    const/16 v10, 0x14

    invoke-direct {v8, v0, v10}, Lvav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    const/16 v11, 0x18

    move v12, v9

    move-object v9, v10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    iget-boolean v13, v0, Lvfx;->g:Z

    const/4 v14, 0x1

    if-eq v14, v13, :cond_0

    const/16 v11, 0x10

    :cond_0
    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    iget-object v0, v0, Lvfx;->e:Lblqg;

    const/4 v13, 0x4

    new-array v13, v13, [Lblsc;

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v14

    sget-object v14, Lvii;->F:Lblxf;

    invoke-static {v14}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    sget-object v12, Lvii;->G:Lblxf;

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v13}, Lzck;->bY(Lblqg;Lblsp;Lblqg;Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;Lblxf;Lblxf;Lblxf;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final varargs b(Lblqg;[Lblsc;)Lblrw;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lval;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v3, v2}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v0, Lvfx;->c:Lblqg;

    iget-object v4, v0, Lvfx;->d:Lblqg;

    move-object v5, v4

    iget-object v4, v0, Lvfx;->f:Lblrw;

    move-object v6, v5

    new-instance v5, Lvfw;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lvfw;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    new-instance v6, Lvfw;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lvfw;-><init>(Ljava/lang/Object;I)V

    move v10, v7

    new-instance v7, Lvav;

    const/16 v11, 0xc

    invoke-direct {v7, v0, v11}, Lvav;-><init>(Ljava/lang/Object;I)V

    move-object v11, v8

    new-instance v8, Lvav;

    const/16 v12, 0xd

    invoke-direct {v8, v0, v12}, Lvav;-><init>(Ljava/lang/Object;I)V

    move v0, v9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    move v12, v10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v14, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v3, [Lblsc;

    sget-object v3, Lvii;->I:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v0

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v14

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lzck;->bY(Lblqg;Lblsp;Lblqg;Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;Lblxf;Lblxf;Lblxf;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final varargs c(Lblsp;[Lblsc;)Lblrw;
    .locals 14

    new-instance v0, Lblns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lvfx;->c:Lblqg;

    iget-object v3, p0, Lvfx;->d:Lblqg;

    iget-object v4, p0, Lvfx;->f:Lblrw;

    new-instance v5, Lvav;

    const/16 v1, 0xb

    invoke-direct {v5, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lvav;

    const/16 v1, 0xe

    invoke-direct {v6, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvav;

    const/16 v1, 0xf

    invoke-direct {v7, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lvav;

    const/16 v1, 0x10

    invoke-direct {v8, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x18

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lblns;

    invoke-direct {v12, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v13, v1, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v13, p0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v13, v1

    sget-object p0, Lvii;->F:Lblxf;

    invoke-static {p0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v13, v1

    sget-object p0, Lvii;->G:Lblxf;

    invoke-static {p0}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v13, v1

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lzck;->bY(Lblqg;Lblsp;Lblqg;Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;Lblxf;Lblxf;Lblxf;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final h(Lblqg;)V
    .locals 2

    iget-object v0, p0, Lvfx;->a:Lvfy;

    invoke-interface {v0}, Lvfy;->c()Lblwc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvfz;

    invoke-direct {v1, v0}, Lvfz;-><init>(Lblwc;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {v1, p1, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p1

    iput-object p1, p0, Lvfx;->f:Lblrw;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfx;->g:Z

    return-void
.end method
