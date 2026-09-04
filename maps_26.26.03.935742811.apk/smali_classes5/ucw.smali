.class public final Lucw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ludc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    move-result-object v0

    sput-object v0, Lucw;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-instance v5, Lucu;

    invoke-direct {v5, v7}, Lucu;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lblmt;->ak:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v1, v5

    new-instance v8, Lucu;

    invoke-direct {v8, v5}, Lucu;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    sget-object v10, Lvii;->av:Lblxf;

    invoke-static {v8, v10}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    sget-object v2, Lucw;->b:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v8, v3

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v8, v11

    new-array v2, v3, [Lblsc;

    sget-object v12, Lvii;->an:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    sget-object v12, Lvii;->ah:Lblxf;

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v7

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v5

    new-instance v13, Luck;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Luck;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-array v0, v3, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Luck;

    invoke-direct {v2, v12}, Luck;-><init>(I)V

    invoke-static {v2}, Lwcw;->bq(Lblqg;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f1406f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v2, v8, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-array v0, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    new-instance v3, Luck;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Luck;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v0}, Lzck;->bo([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
