.class public final Lbdsg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbdsj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# instance fields
.field private final d:Lbdsh;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "Nd4cPopupLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdsg;->a:Lbwkm;

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbdsg;->b:Lbluq;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbdsg;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbdsh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbdsg;-><init>(Lbdsh;I)V

    return-void
.end method

.method public constructor <init>(Lbdsh;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbdsg;->d:Lbdsh;

    iput p2, p0, Lbdsg;->e:I

    return-void
.end method

.method public static varargs e(Lblqg;Lbdsh;[Lblsc;)Lblsc;
    .locals 1

    new-instance v0, Lbdsg;

    invoke-direct {v0, p1}, Lbdsg;-><init>(Lbdsh;)V

    invoke-static {v0, p0, p2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbdsf;)Z
    .locals 0

    invoke-interface {p0}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbdsj;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lblqg;)Lblsc;
    .locals 3

    new-instance v0, Lbdsg;

    sget-object v1, Lbdsh;->c:Lbdsh;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbdsg;-><init>(Lbdsh;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {v0, p0, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static h()Lblrw;
    .locals 8

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v2, 0x7f060ca8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwc;

    const v3, 0x7f060c60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpba;

    invoke-direct {v3, v2, v1}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v1, Lbluy;->e:Landroid/util/LruCache;

    const v2, 0x7f080d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v2}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object v1

    sget-object v2, Lbdsg;->b:Lbluq;

    invoke-static {v1, v2, v2, v2, v2}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgme;

    invoke-virtual {v2, v1}, Lbgme;->B(Lblwm;)V

    sget-object v1, Lbluy;->f:Landroid/util/LruCache;

    const v3, 0x7f14263e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblvt;

    invoke-virtual {v2, v1}, Lbgme;->z(Lblvt;)V

    sget-object v1, Lcsrw;->aH:Lccgl;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iput-object v1, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgme;->C(Lbhec;)V

    new-instance v1, Lbdly;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbdly;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lblsc;

    new-instance v2, Lbdly;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbdly;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0b0d0d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lblmt;->az:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-direct {v6, v4, v2, v5, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdsg;->d:Lbdsh;

    invoke-virtual {v1}, Lbdsh;->ordinal()I

    move-result v1

    const v2, 0x7f140fb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-class v5, Landroid/widget/ImageView;

    const/16 v7, 0xf

    const v8, 0x7f080d9f

    const/16 v10, 0xe

    const/4 v11, 0x7

    const/4 v13, 0x5

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v3, 0x4

    const v17, 0x7f14263e

    const/4 v6, 0x3

    const v18, 0x7f0b0d0d

    const/4 v9, 0x2

    if-eq v1, v4, :cond_3

    const/16 v19, 0x6

    const/16 v12, 0x9

    if-eq v1, v9, :cond_1

    if-ne v1, v6, :cond_0

    new-array v0, v12, [Lblsc;

    new-instance v1, Lbdly;

    invoke-direct {v1, v10}, Lbdly;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lbdly;

    invoke-direct {v1, v7}, Lbdly;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v3

    new-instance v1, Lbdly;

    invoke-direct {v1, v14}, Lbdly;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    sget-object v1, Lcsrw;->aH:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v11

    new-array v1, v3, [Lblsc;

    sget-object v2, Lbdsg;->c:Lbluq;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v8, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v15

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget v0, v0, Lbdsg;->e:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    const/16 v5, -0xa

    invoke-static {v5}, Lpaf;->L(I)Lblxf;

    move-result-object v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v0, -0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    :goto_0
    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    new-instance v8, Lbdly;

    invoke-direct {v8, v10}, Lbdly;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v16

    sget-object v8, Lblyj;->c:Lblyj;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v8, Lblyj;->b:Lblyj;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v13

    sget-object v5, Lcsrw;->aG:Lccgl;

    sget-object v10, Lbhec;->a:Lcbka;

    new-instance v10, Lbhdz;

    invoke-direct {v10}, Lbhdz;-><init>()V

    iput-object v5, v10, Lbhdz;->d:Lccgl;

    invoke-virtual {v10}, Lbhdz;->a()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v19

    const v5, 0x7f14263c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v11

    new-array v10, v4, [Lahvw;

    move/from16 p0, v1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    move/from16 v20, v3

    new-instance v3, Lahvm;

    invoke-direct {v3, v1}, Lahvm;-><init>([I)V

    aput-object v3, v10, v16

    invoke-static {v10}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v15

    new-array v1, v11, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v12

    invoke-static {}, Lbdsg;->h()Lblrw;

    move-result-object v0

    new-array v1, v4, [Lblsc;

    sget-object v3, Lbluy;->f:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblvt;

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, p0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_3
    move/from16 v20, v3

    const/16 v19, 0x6

    new-array v0, v15, [Lblsc;

    new-instance v1, Lbdly;

    invoke-direct {v1, v10}, Lbdly;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v1, Lbdsg;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v8, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v9

    new-instance v1, Lbdly;

    invoke-direct {v1, v7}, Lbdly;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v6

    new-instance v1, Lbdly;

    invoke-direct {v1, v14}, Lbdly;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lcsrw;->aH:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1

    :cond_4
    const/16 v16, 0x0

    invoke-static {}, Lbdsg;->h()Lblrw;

    move-result-object v0

    new-array v1, v4, [Lblsc;

    new-array v3, v4, [Lahvw;

    sget-object v5, Lbluy;->f:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblvt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgeg;

    const v5, 0x7f0b0036

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sget-object v2, Lahvg;->a:Lahvf;

    aput-object v2, v3, v16

    sget-object v2, Lblmt;->a:Lblmt;

    new-instance v5, Lahvn;

    invoke-direct {v5, v3}, Lahvn;-><init>([Lahvw;)V

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v6, Lblsm;

    invoke-static {v5}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v4, v7

    invoke-direct {v6, v2, v5, v3, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v1, v16

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdsg;->a:Lbwkm;

    return-object p0
.end method
