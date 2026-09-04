.class public Lbraf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbras;",
        ">",
        "Lblov<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbraf;->a:Lblxf;

    return-void
.end method


# virtual methods
.method public a()Lblrw;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbraf;->f(ZLj$/util/Optional;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected e(Z)Lblrw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbraf;->g(ZLblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final f(ZLj$/util/Optional;)Lblrw;
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbqyv;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lbqyv;-><init>(I)V

    sget-object v4, Lblmt;->aU:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    new-instance v4, Lbqyv;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lbqyv;-><init>(I)V

    sget-object v6, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v7, v0, v4

    new-instance v6, Lbgsk;

    const/16 v7, 0xf

    invoke-direct {v6, p2, v7}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, p2, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x3

    aput-object v8, v0, p2

    new-instance v6, Lbblf;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lbblf;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v9, v0, v6

    new-instance v8, Lbqyv;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lbqyv;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v10, v0, v8

    new-array v8, v8, [Lblsc;

    new-array v9, v1, [Lblpc;

    new-instance v10, Lblpc;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v2

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p2

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v1, Lbraf;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    new-instance v1, Lbqyv;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbqyv;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, p2

    new-instance p2, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p2, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p2, v8, v6

    new-instance p2, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object p2, v0, v1

    const/4 p2, 0x7

    invoke-virtual {p0, p1}, Lbraf;->e(Z)Lblrw;

    move-result-object p0

    aput-object p0, v0, p2

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final g(ZLblsc;)Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    new-array v2, v1, [Lblpc;

    new-instance v3, Lblpc;

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v5, v4}, Lblpc;-><init>(ILblpf;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    if-eqz p1, :cond_0

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v0, v9

    if-eqz p1, :cond_1

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v0, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v0, v11

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v12, 0x8

    aput-object v3, v0, v12

    new-array v3, v11, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v8

    new-array v12, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v1

    new-instance v13, Lbqyv;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lbqyv;-><init>(I)V

    sget-object v14, Lyey;->a:Lblyq;

    new-array v14, v6, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v15

    aput-object v15, v14, v1

    new-instance v15, Lblsa;

    invoke-direct {v15, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {}, Lyey;->b()Lblsa;

    move-result-object v14

    invoke-static {v13, v15, v14}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v13

    aput-object v13, v12, v6

    new-instance v13, Lbqyv;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lbqyv;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v12, v8

    new-instance v1, Lbqyv;

    const/16 v13, 0xe

    invoke-direct {v1, v13}, Lbqyv;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v9

    new-instance v6, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v6, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v7

    new-array v6, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v16

    invoke-static {}, Lyey;->d()Lblsa;

    move-result-object v12

    aput-object v12, v6, v17

    new-instance v12, Lbqyv;

    invoke-direct {v12, v5}, Lbqyv;-><init>(I)V

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v8

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v18

    new-instance v1, Lbqyv;

    invoke-direct {v1, v5}, Lbqyv;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v9

    new-array v1, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lblor;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v2, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v1, v17

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    if-nez p2, :cond_2

    sget-object v1, Lblsc;->f:Lblsc;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    :goto_2
    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbras;

    new-instance p0, Lyeq;

    invoke-interface {p2}, Lbras;->F()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lyeq;-><init>(Z)V

    invoke-interface {p2}, Lbras;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
