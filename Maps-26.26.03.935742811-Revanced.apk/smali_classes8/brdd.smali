.class public final Lbrdd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrdd;->a:Lbluq;

    new-instance v0, Lbrda;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbrdd;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xa

    new-array v6, v3, [Lblsc;

    sget-object v7, Lbrdd;->a:Lbluq;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    const/16 v8, 0x12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Lbrdb;->g:Lbrdb;

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v13, v6, v9

    sget-object v13, Lbrdb;->h:Lbrdb;

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v0

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v6, v15

    sget-object v13, Lbhbp;->C:Lpba;

    move/from16 p0, v8

    const v8, 0x7f08078b

    move/from16 v16, v15

    invoke-static {v8, v13}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v15

    sget-object v8, Lbhbp;->q:Lpba;

    move/from16 v17, v0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v15, v0, v8}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    const/4 v15, 0x6

    aput-object v8, v6, v15

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    const/16 v18, 0x7

    aput-object v8, v6, v18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/16 v19, 0x8

    aput-object v8, v6, v19

    sget-object v8, Lbrdb;->i:Lbrdb;

    move/from16 v20, v15

    new-instance v15, Lohe;

    invoke-direct {v15, v8, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, v8, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v15, 0x9

    aput-object v0, v6, v15

    new-instance v0, Lblru;

    move/from16 v21, v15

    const-class v15, Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v6, v5, [Lblsc;

    new-instance v15, Lbrct;

    invoke-direct {v15, v10}, Lbrct;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v10

    new-array v0, v3, [Lblsc;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Lbrdb;->c:Lbrdb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v9

    sget-object v3, Lbrdd;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v3}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    sget-object v3, Lbrdb;->d:Lbrdb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v16

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    sget-object v3, Lbrdb;->e:Lbrdb;

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v18

    new-instance v3, Lbrdc;

    invoke-direct {v3}, Lblov;-><init>()V

    sget-object v6, Lbrdb;->f:Lbrdb;

    new-array v7, v4, [Lblsc;

    invoke-static {v3, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v19

    move/from16 v3, v17

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x7f08078b

    invoke-static {v2, v13}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v2

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v2, v6}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v2, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v21

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v5, [Lblsc;

    new-instance v5, Lbrct;

    invoke-direct {v5, v9}, Lbrct;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
