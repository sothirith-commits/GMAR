.class public final Lazfb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazfd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SetsCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazfb;->a:Lbwkm;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazfb;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x8

    new-array v3, v2, [Lblsc;

    new-instance v4, Lazbl;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lazbl;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v3, v11

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v3, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    new-instance v9, Lazbl;

    invoke-direct {v9, v5}, Lazbl;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v15, v3, v9

    new-instance v13, Lblrv;

    const v15, 0x7f0e0383

    invoke-direct {v13, v15, v3}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v13, v1, v6

    new-instance v3, Lblor;

    move-object/from16 v13, p0

    invoke-direct {v3, v13, v6}, Lblor;-><init>(Lblov;I)V

    new-array v13, v0, [Lblsc;

    new-instance v15, Lazbl;

    invoke-direct {v15, v11}, Lazbl;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lpal;->be:Lpal;

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v16

    new-instance v6, Lazbl;

    invoke-direct {v6, v12}, Lazbl;-><init>(I)V

    sget-object v8, Lblmt;->bJ:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v17

    invoke-static {v3, v13}, Lpja;->a(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v17

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Lazbl;

    invoke-direct {v3, v5}, Lazbl;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    new-array v3, v0, [Lblsc;

    sget-object v6, Lazfb;->b:Lbluq;

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    new-instance v6, Lblsa;

    invoke-direct {v6, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lblsa;

    invoke-direct {v3, v0}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v4, v6, v3}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v9

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazfb;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Lazfd;

    invoke-interface {p2}, Lazfd;->d()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblpx;

    instance-of v0, p3, Lazfe;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    :goto_1
    new-instance v1, Lazfc;

    invoke-direct {v1, v0}, Lazfc;-><init>(I)V

    check-cast p3, Lazfe;

    invoke-virtual {p4, v1, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
