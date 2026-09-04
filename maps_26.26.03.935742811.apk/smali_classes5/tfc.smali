.class public final Ltfc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lthn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfc;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-array v5, v4, [Lblsc;

    invoke-static {v5}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0xb

    new-array v8, v5, [Lblsc;

    sget-object v9, Ltfc;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v8, v0

    new-instance v2, Ltdt;

    const/16 v10, 0xd

    invoke-direct {v2, v10}, Ltdt;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v8, v11

    new-instance v2, Ltes;

    const/16 v12, 0xa

    invoke-direct {v2, v12}, Ltes;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v15, v8, v2

    new-instance v13, Ltes;

    invoke-direct {v13, v5}, Ltes;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v13, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v15, v8, v5

    new-array v13, v2, [Lblsc;

    sget-object v15, Lvii;->d:Lblxf;

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    sget-object v15, Lvii;->e:Lblxf;

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v7

    sget-object v16, Lvii;->c:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v9

    const v16, 0x7f130058

    invoke-static/range {v16 .. v16}, Lvip;->y(I)Lblwm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v0

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v16 .. v16}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v2

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v0, v8, v2

    new-array v0, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    sget-object v2, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object v2, Lvii;->bg:Lblxf;

    invoke-static {v2}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Ltes;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ltes;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v2, v8, v0

    new-instance v0, Ltes;

    invoke-direct {v0, v10}, Ltes;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
