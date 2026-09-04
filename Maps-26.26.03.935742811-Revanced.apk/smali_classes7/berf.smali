.class public final Lberf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lblwm;

.field private static final d:Lbluq;

.field private static final e:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lberf;->d:Lbluq;

    const/16 v0, 0x82

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lberf;->e:Lbluq;

    const/16 v0, 0x64

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lberf;->a:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lberf;->b:Lbluq;

    new-array v1, v0, [Lblxt;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v2}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Lblwc;

    new-instance v2, Lblwj;

    invoke-direct {v2, v3}, Lblwj;-><init>(I)V

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lblxj;

    invoke-direct {v2, v0, v0}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblxu;

    invoke-direct {v0, v1}, Lblxu;-><init>([Lblxt;)V

    sput-object v0, Lberf;->c:Lblwm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-instance v8, Lbetg;

    invoke-direct {v8}, Lblov;-><init>()V

    new-array v10, v4, [Lblsc;

    invoke-static {v8, v10}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/4 v8, 0x6

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v2

    const/4 v7, 0x5

    new-array v12, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    new-instance v14, Lbeqx;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lbeqx;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v9

    new-instance v14, Lblor;

    invoke-direct {v14, v0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v15, Lblmt;->bk:Lblmt;

    move/from16 v16, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v17, v8

    new-instance v8, Lblso;

    invoke-direct {v8, v15, v14, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v12, v10

    new-instance v8, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v8, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v11, v9

    new-array v8, v2, [Lblsc;

    sget-object v12, Lberf;->b:Lbluq;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v16

    new-instance v12, Lbeqx;

    move/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v12, v2}, Lbeqx;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    new-instance v2, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v10

    new-array v2, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Lbeqx;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lbeqx;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v6}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v15, v3, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v2, Lbeqx;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbeqx;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lbeqx;

    invoke-direct {v2, v3}, Lbeqx;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lbeqx;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbeqx;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lbeqx;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbeqx;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v6, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v6, [Lblsc;

    new-instance v3, Lbeqx;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lbeqx;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 5

    check-cast p2, Lbevf;

    invoke-interface {p2}, Lbevf;->j()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_8

    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_8

    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_3
    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_8

    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_5
    new-instance p0, Lbere;

    sget-object p1, Lberf;->e:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_6
    if-nez p1, :cond_8

    new-instance p0, Lbere;

    sget-object p1, Lberf;->d:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeve;

    invoke-virtual {p4, p0, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lberc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    new-instance p0, Lbere;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_7
    if-nez p1, :cond_8

    new-instance p0, Lbere;

    sget-object p1, Lberf;->d:Lbluq;

    invoke-direct {p0, p1}, Lbere;-><init>(Lbluq;)V

    invoke-interface {p2}, Lbevf;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeve;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_8
    :goto_0
    return-void
.end method
