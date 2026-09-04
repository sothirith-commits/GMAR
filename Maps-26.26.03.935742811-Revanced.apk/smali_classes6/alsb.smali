.class public Lalsb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Lalqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalsb;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lalqw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalsb;->b:Lalqw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Lalry;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lalry;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, 0x4

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x5

    new-array v9, v7, [Lblsc;

    new-instance v10, Lalry;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lalry;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    new-instance v10, Lalry;

    invoke-direct {v10, v11}, Lalry;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v3

    new-instance v10, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, v12

    new-array v9, v7, [Lblsc;

    new-instance v10, Lalry;

    const/16 v15, 0xd

    invoke-direct {v10, v15}, Lalry;-><init>(I)V

    move/from16 v16, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v12

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    new-instance v0, Lalry;

    invoke-direct {v0, v15}, Lalry;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-array v0, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Laixh;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Laixh;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    new-instance v11, Lblso;

    invoke-direct {v11, v10, v5, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v0, v12

    new-array v5, v8, [Lblsc;

    new-instance v10, Lalru;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lalry;

    invoke-direct {v11, v6}, Lalry;-><init>(I)V

    new-array v6, v2, [Lblsc;

    invoke-static {v10, v11, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Lblru;

    invoke-direct {v6, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v16

    move-object/from16 v5, p0

    iget-object v5, v5, Lalsb;->b:Lalqw;

    const/4 v6, 0x6

    new-array v6, v6, [Lblsc;

    sget-object v10, Lalsb;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v2

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v12

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v16

    new-instance v10, Lalrd;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lalry;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Lalry;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static {v10, v11, v13}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v6, v3

    new-instance v10, Lalrg;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lalry;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lalry;-><init>(I)V

    new-array v13, v12, [Lblsc;

    const v14, 0x800053

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v10, v11, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v6, v7

    new-instance v7, Lblru;

    invoke-direct {v7, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v3

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v12

    invoke-interface {v5, v1}, Lalqw;->a([Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v12, [Lblsc;

    new-instance v3, Lalry;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lalry;-><init>(I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v2

    new-instance v2, Lalry;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lalry;-><init>(I)V

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v8

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
