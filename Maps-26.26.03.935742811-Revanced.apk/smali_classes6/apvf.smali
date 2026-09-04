.class public final Lapvf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapwd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lapvf;->a:Lbluq;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lapvf;->b:Lbluq;

    return-void
.end method

.method private static final varargs e(Z[Lblsc;)Lblrw;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lapvf;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lapvd;->a:Lapvd;

    new-instance v2, Lanba;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lapve;->a:Lapve;

    new-instance v2, Lanba;

    invoke-direct {v2, v1, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbcyi;->z()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luhw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luhw;-><init>(I)V

    new-instance v3, Lbgsk;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvny;

    invoke-direct {v1, p0, v2}, Lvny;-><init>(ZI)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v3, [Lblsc;

    const/4 v5, 0x7

    new-array v6, v5, [Lblsc;

    sget-object v7, Lapvf;->a:Lbluq;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Lbhbp;->C:Lpba;

    const v11, 0x7f08052a

    invoke-static {v11, v9}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v12

    sget-object v13, Lbhbp;->q:Lpba;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v12, v14, v13}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v6, v13

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v12

    const/4 v15, 0x5

    aput-object v12, v6, v15

    new-instance v12, Lblwj;

    invoke-direct {v12, v4}, Lblwj;-><init>(I)V

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    move/from16 p0, v10

    const/4 v10, 0x6

    aput-object v12, v6, v10

    new-instance v12, Lblru;

    move/from16 v16, v13

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v2, v4

    invoke-static {v4, v2}, Lapvf;->e(Z[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, p0

    new-array v2, v3, [Lblsc;

    new-array v6, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Lblwj;

    invoke-direct {v7, v4}, Lblwj;-><init>(I)V

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    new-instance v7, Lapvb;

    invoke-direct {v7}, Lblov;-><init>()V

    sget-object v8, Lapvc;->a:Lapvc;

    new-instance v10, Lanba;

    invoke-direct {v10, v8, v5}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v7, v10, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v6, v0

    new-array v0, v0, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v11, v9}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5, v14}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v15

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lapvf;->e(Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
