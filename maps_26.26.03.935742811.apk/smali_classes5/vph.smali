.class public final Lvph;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuPlaceSnippetWithCategoryBlurredLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvph;->a:Lbwkm;

    return-void
.end method

.method private static e(Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

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

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    const/16 v7, 0x30

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    new-instance v11, Lvpb;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Lvpb;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v15, v1, v11

    new-array v13, v11, [Lblsc;

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v9

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v10

    new-instance v5, Lvpg;

    invoke-direct {v5, v6}, Lvpg;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v12

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v5, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v5, v1, v7

    new-instance v5, Lvpg;

    invoke-direct {v5, v4}, Lvpg;-><init>(I)V

    invoke-static {v5}, Lvph;->e(Lblqg;)Lblrw;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v1, v13

    new-instance v5, Lvpg;

    invoke-direct {v5, v8}, Lvpg;-><init>(I)V

    invoke-static {v5}, Lvph;->e(Lblqg;)Lblrw;

    move-result-object v5

    const/16 v15, 0x9

    aput-object v5, v1, v15

    new-instance v5, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    new-instance v3, Lvpg;

    invoke-direct {v3, v9}, Lvpg;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v8

    new-instance v3, Lvpa;

    invoke-direct {v3, v12}, Lvpa;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v9

    new-instance v4, Lvpg;

    invoke-direct {v4, v10}, Lvpg;-><init>(I)V

    sget-object v7, Lblmt;->t:Lblmt;

    move/from16 v18, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v10

    new-array v4, v12, [Lblsc;

    new-instance v7, Lvpg;

    invoke-direct {v7, v12}, Lvpg;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    new-array v7, v8, [Lblpc;

    new-instance v13, Lblpc;

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v7, v16

    invoke-static {v5}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v9

    new-instance v7, Lvpg;

    invoke-direct {v7, v12}, Lvpg;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    move/from16 v20, v12

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v21

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v20

    new-array v4, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    new-array v2, v8, [Lblpc;

    new-instance v7, Lblpc;

    invoke-direct {v7, v0, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v2, v16

    invoke-static {v5}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f222222

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    const v0, 0x7f080802

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v2, v0}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    aput-object v5, v1, v18

    const/16 v0, 0x11

    invoke-static {v0}, Lvpw;->a(I)Lvpv;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvpv;->a()Lblwm;

    move-result-object v0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {v0, v2}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    :goto_0
    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v0, v11, [Lblsc;

    new-instance v4, Lvpg;

    invoke-direct {v4, v11}, Lvpg;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    new-array v4, v6, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v4, v16

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    const v4, 0x7f14003d

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Lvpa;

    move/from16 v5, v21

    invoke-direct {v4, v5}, Lvpa;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v20

    invoke-static {v2, v0}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lvph;->a:Lbwkm;

    return-object p0
.end method
