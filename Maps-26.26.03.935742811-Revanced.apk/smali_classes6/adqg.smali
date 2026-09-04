.class public final Ladqg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladqg;->a:Lblxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladqg;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    new-instance v10, Lblss;

    iget-object v11, v0, Ladqg;->b:Lblpf;

    invoke-direct {v10, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v8, v5

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v10

    sget-object v12, Ladqg;->a:Lblxf;

    new-instance v13, Lblvl;

    invoke-direct {v13, v10, v12}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v9

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v1

    const v12, 0x800015

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v8, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v8, v14

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    const/16 v15, 0x8

    aput-object v12, v8, v15

    new-array v12, v3, [Lblsc;

    sget-object v15, Lonn;->c:Lblyq;

    invoke-static {v15}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    const/16 v15, 0xc

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v6

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    new-instance v15, Lblsa;

    invoke-direct {v15, v12}, Lblsa;-><init>([Lblsc;)V

    const/16 v12, 0x9

    aput-object v15, v8, v12

    new-instance v12, Ladqc;

    invoke-direct {v12, v13}, Ladqc;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0xa

    aput-object v4, v8, v12

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v4, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v17

    new-array v4, v14, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v7}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v9

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    sget-object v12, Lblmt;->e:Lblmt;

    invoke-static {v12, v11}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v1

    new-array v1, v1, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v7}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    new-instance v6, Lblor;

    invoke-direct {v6, v0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v0, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v0, v6, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v1, v16

    new-instance v0, Lblru;

    const-class v3, Lphu;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v13

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Ladqx;

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object p1

    sget-object p3, Ladqg;->a:Lblxf;

    new-instance v0, Lblvl;

    invoke-direct {v0, p1, p3}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Ladqx;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqs;

    new-instance p2, Ladqa;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
