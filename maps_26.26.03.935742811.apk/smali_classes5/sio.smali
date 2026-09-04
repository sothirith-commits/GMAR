.class public final Lsio;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvii;->S:Lblxf;

    sput-object v0, Lsio;->c:Lblxf;

    const/16 v0, 0x80

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsio;->a:Lblxf;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsio;->b:Lblxf;

    return-void
.end method

.method public static c(Lbrae;Landroid/content/Context;)Z
    .locals 1

    invoke-interface {p0}, Lbrae;->ae()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lsio;->b:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lsij;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lsij;-><init>(I)V

    sget-object v4, Lblmt;->aU:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lvcd;->a:Lvcd;

    new-instance v8, Lvek;

    invoke-direct {v8, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    sget-object v6, Lvii;->au:Lblxf;

    invoke-static {v6}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    sget-object v6, Lvii;->as:Lblxf;

    invoke-static {v6}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    sget-object v6, Lvii;->az:Lblxf;

    invoke-static {v6}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v0, v11

    new-instance v6, Lsij;

    const/16 v12, 0xe

    invoke-direct {v6, v12}, Lsij;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v13, v0, v6

    const/16 v12, 0x9

    new-array v13, v12, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    const v15, 0x800013

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    sget-object v15, Lvii;->c:Lblxf;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    new-instance v15, Lsij;

    invoke-direct {v15, v3}, Lsij;-><init>(I)V

    move/from16 p0, v6

    sget-object v6, Lblmt;->aX:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v15, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v11

    const/16 v6, 0x8

    new-array v7, v6, [Lblsc;

    new-instance v15, Lsin;

    invoke-direct {v15, v1}, Lsin;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x800003

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v1

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v17

    aput-object v17, v7, v16

    move/from16 v17, v1

    sget-object v1, Lvby;->a:Lvby;

    move/from16 v18, v8

    new-instance v8, Lvek;

    invoke-direct {v8, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v18

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v9

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v10

    move/from16 v19, v9

    new-instance v9, Lsij;

    move/from16 v20, v10

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lsij;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v21, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v13, p0

    new-array v7, v6, [Lblsc;

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    new-instance v9, Lvek;

    invoke-direct {v9, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v9}, Lwcw;->bz(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v7, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v18

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v19

    new-instance v1, Lsin;

    invoke-direct {v1, v2}, Lsin;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v8, Lblmt;->br:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v20

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v11

    new-instance v1, Lsij;

    const/16 v8, 0x10

    invoke-direct {v1, v8}, Lsij;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v6

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v6

    new-array v1, v11, [Lblsc;

    new-instance v6, Lsij;

    invoke-direct {v6, v3}, Lsij;-><init>(I)V

    sget-object v7, Lblmt;->bf:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v2

    new-instance v2, Lsij;

    invoke-direct {v2, v3}, Lsij;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v17

    const v2, 0x800035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    sget-object v2, Lsio;->c:Lblxf;

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    new-instance v2, Lsij;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lsij;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v21

    invoke-static {v0}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
