.class public final Lsjs;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsjs;->a:Lblxf;

    const/16 v0, 0x60

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsjs;->b:Lblxf;

    return-void
.end method

.method public static c(Lbrae;Landroid/content/Context;)Z
    .locals 1

    invoke-interface {p0}, Lbrae;->ae()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lsjs;->b:Lblxf;

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
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Lsjo;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lsjo;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lvii;->q:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    sget-object v2, Lvii;->av:Lblxf;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lsjo;

    invoke-direct {v2, v3}, Lsjo;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v11, v1, v2

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v4

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    sget-object v13, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v1, v7

    new-instance v13, Lsin;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lsin;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    sget-object v14, Lblmt;->br:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v8

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    new-instance v13, Lsjo;

    invoke-direct {v13, v2}, Lsjo;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v2

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    move/from16 p0, v2

    new-array v2, v1, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v4

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v16

    aput-object v16, v2, v5

    move/from16 v16, v1

    sget-object v1, Lvbz;->a:Lvbz;

    move/from16 v17, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lsin;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lsin;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance v1, Lsjo;

    invoke-direct {v1, v0}, Lsjo;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v0

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lvcd;->a:Lvcd;

    new-instance v14, Lvek;

    invoke-direct {v14, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    sget-object v4, Lvii;->au:Lblxf;

    invoke-static {v4}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lvii;->as:Lblxf;

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Lvii;->az:Lblxf;

    invoke-static {v4}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    new-instance v4, Lskm;

    invoke-direct {v4, v6}, Lskm;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    sget-object v4, Lvii;->U:Lblxf;

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v0, v7

    sget-object v4, Lvii;->c:Lblxf;

    invoke-static {v4}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v0, v8

    aput-object v9, v0, v3

    new-array v3, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v13, v3, v7

    aput-object v1, v3, v8

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v16

    invoke-static {v2}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
