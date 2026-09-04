.class public final Laaac;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaah;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v2, [Lblsc;

    sget-object v9, Lyem;->t:Lyem;

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v7}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    const/16 v7, 0x8

    new-array v10, v7, [Lblsc;

    new-instance v11, Lzzo;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lzzo;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    new-instance v11, Lzzo;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lzzo;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v14, v10, v11

    sget-object v12, Lcsrv;->ew:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-static {v12}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v10, v14

    new-array v12, v2, [Lblsc;

    new-instance v15, Lzzo;

    move/from16 v16, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lzzo;-><init>(I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    move/from16 v17, v2

    sget-object v2, Lbgql;->a:Lblqb;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v15, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v5

    invoke-static {v12}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v16

    new-array v0, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    const v2, 0x7f070227

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const v2, 0x7f040a31

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lzzo;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Lzzo;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblor;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v5}, Lblor;-><init>(Lblov;I)V

    new-array v7, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v18

    const v3, 0x7f0b0ca7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v9

    new-instance v3, Lblru;

    new-array v8, v9, [Lblsc;

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    sget-object v10, Lblmt;->bk:Lblmt;

    new-instance v12, Lblso;

    invoke-direct {v12, v10, v0, v13}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v8, v18

    const-class v0, Laaof;

    invoke-direct {v3, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    new-array v0, v11, [Lblsc;

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v5

    new-instance v5, Lzzo;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lzzo;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {v3, v0}, Laaou;->b(Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laaah;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Laaah;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Laaah;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaag;

    new-instance p3, Lzzq;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzzq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laaah;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    const p0, 0x7f070224

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laaab;

    invoke-direct {p1, p0}, Laaab;-><init>(Lblxf;)V

    invoke-interface {p2}, Laaah;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p4, p1, p0}, Lblou;->f(Lblov;Z)V

    new-instance p0, Lzro;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laaah;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
