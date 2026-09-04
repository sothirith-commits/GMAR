.class public Loqk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbluq;

.field private final c:Lbluq;

.field private final d:Lbluq;

.field private final e:Lbluq;

.field private final f:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "LinkCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loqk;->a:Lbwkm;

    return-void
.end method

.method public varargs constructor <init>(Lbluq;Lbluq;Lbluq;Lbluq;Lccgl;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 p6, 0x5

    aput-object p5, v2, p6

    const/4 p6, 0x6

    aput-object v1, v2, p6

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loqk;->b:Lbluq;

    iput-object p2, p0, Loqk;->c:Lbluq;

    iput-object p3, p0, Loqk;->d:Lbluq;

    iput-object p4, p0, Loqk;->e:Lbluq;

    iput-object p5, p0, Loqk;->f:Lccgl;

    return-void
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    iget-object v3, v0, Loqk;->e:Lbluq;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lblsc;->f:Lblsc;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Loqk;->b:Lbluq;

    const/16 v7, 0x8

    new-array v8, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    iget-object v3, v0, Loqk;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    new-instance v10, Lohv;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lohv;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v13, v8, v10

    iget-object v11, v0, Loqk;->f:Lccgl;

    invoke-static {v11}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    new-array v11, v10, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    iget-object v0, v0, Loqk;->d:Lbluq;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    sget-object v0, Lbhbp;->U:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v6

    new-array v0, v1, [Lblsc;

    const/16 v14, 0x24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v5

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v3

    new-instance v14, Lont;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lont;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    const/4 v5, 0x7

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const/16 v6, 0xb

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v1

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0xa

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v7

    aput-object v7, v0, v1

    new-instance v1, Loql;

    invoke-direct {v1, v4}, Loql;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v6

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v5

    new-instance v0, Lblrv;

    const v1, 0x7f0e037f

    invoke-direct {v0, v1, v8}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v2, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loqk;->a:Lbwkm;

    return-object p0
.end method
