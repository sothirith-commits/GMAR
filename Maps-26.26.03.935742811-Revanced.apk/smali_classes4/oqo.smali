.class public abstract Loqo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loqv;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;

.field private static final c:Lblpf;


# instance fields
.field public final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqo;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loqo;->c:Lblpf;

    return-void
.end method

.method public varargs constructor <init>(Lbluq;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b0106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loqo;->a:Lbluq;

    return-void
.end method

.method public static c(Landroid/view/View;)Loqt;
    .locals 2

    sget-object v0, Loqo;->c:Lblpf;

    const-class v1, Loqt;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Loqt;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    new-instance v3, Loql;

    invoke-direct {v3, v1}, Loql;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    new-array v10, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ProgressBar;

    invoke-direct {v14, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x4

    aput-object v14, v7, v10

    new-array v14, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    iget-object v15, v0, Loqo;->a:Lbluq;

    move/from16 v16, v1

    new-array v1, v3, [Lblsc;

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v4

    new-instance v15, Lblrv;

    move/from16 v17, v3

    const v3, 0x7f0e037e

    invoke-direct {v15, v3, v1}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v15, v14, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v11

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v10

    invoke-static {v14}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v16

    new-instance v1, Loql;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Loql;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    new-instance v1, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v1, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v11

    const/16 v1, 0x12

    new-array v1, v1, [Lblsc;

    const v7, 0x7f0b0106

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v4

    sget-object v7, Loqo;->c:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v1, v17

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v8

    aput-object v8, v1, v16

    new-instance v8, Loql;

    invoke-direct {v8, v3}, Loql;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v8, 0x8

    aput-object v3, v1, v8

    new-array v3, v6, [Lblsc;

    new-instance v6, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    new-instance v6, Lbluq;

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    new-instance v6, Lblsa;

    invoke-direct {v6, v3}, Lblsa;-><init>([Lblsc;)V

    const/16 v3, 0x9

    aput-object v6, v1, v3

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v1, v7

    new-instance v6, Loql;

    invoke-direct {v6, v5}, Loql;-><init>(I)V

    sget-object v5, Lbltp;->s:Lbltp;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xb

    aput-object v13, v1, v5

    new-instance v5, Lbeo;

    invoke-direct {v5, v11}, Lbeo;-><init>(I)V

    sget v6, Loqt;->ad:I

    new-instance v6, Loqs;

    invoke-direct {v6, v5}, Loqs;-><init>(Lgab;)V

    const/16 v5, 0xc

    aput-object v6, v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v1, v6

    new-instance v5, Loql;

    invoke-direct {v5, v8}, Loql;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xe

    aput-object v8, v1, v5

    new-instance v5, Loql;

    invoke-direct {v5, v3}, Loql;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xf

    aput-object v6, v1, v3

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v0, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v0, v3, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v0, 0x10

    aput-object v4, v1, v0

    new-instance v0, Loql;

    invoke-direct {v0, v7}, Loql;-><init>(I)V

    sget-object v3, Lblmt;->bJ:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v12

    new-instance v0, Lblru;

    const-class v3, Loqt;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loqo;->b:Lbwkm;

    return-object p0
.end method
