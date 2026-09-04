.class public final Lavcj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MerchantTutorialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavcj;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavcj;->a:Lblpf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x24

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lavbr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    sget-object v2, Lpgt;->c:Lpgt;

    sget-object v3, Lpgu;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Lavbr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    sget-object v2, Lpgt;->b:Lpgt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lbhbp;->T:Lpba;

    sget-object v2, Lpgt;->a:Lpgt;

    invoke-static {v2, v1, v3}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lpgu;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Lavcj;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpnp;->u(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lavbr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    sget-object v2, Lblmt;->bW:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Lavbr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    sget-object v2, Lblmt;->dL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    new-instance v1, Lavbr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    sget-object v2, Lblmt;->dK:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Lpnp;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static g()Lblrz;
    .locals 3

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavbr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lavbr;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v0, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v7, Lbiee;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lbiee;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v2, v9

    new-array v7, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    new-instance v11, Lavcl;

    invoke-direct {v11}, Lblov;-><init>()V

    invoke-static {v11}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v7}, Lavcj;->f([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v2, v8

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v7}, Lavcj;->e([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v2, v11

    invoke-static {}, Lavcj;->g()Lblrz;

    move-result-object v7

    aput-object v7, v2, p0

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v9

    new-array v2, p0, [Lblsc;

    new-instance v7, Lbiee;

    invoke-direct {v7, v11}, Lbiee;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    new-array v5, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v7, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v4

    new-instance v13, Lavck;

    invoke-direct {v13}, Lblov;-><init>()V

    invoke-static {v13}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static {v7}, Lavcj;->f([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v5, v9

    new-array p0, p0, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v6

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v9

    new-array v7, v6, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {v7}, Lavcj;->e([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, p0, v8

    new-array v7, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    const/16 v1, 0x24

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v9

    new-instance v1, Lblru;

    const-class v6, Landroid/view/View;

    invoke-direct {v1, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v8

    invoke-static {}, Lavcj;->g()Lblrz;

    move-result-object p0

    aput-object p0, v2, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-array p0, v4, [Lblsc;

    new-instance v2, Lavbr;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lavbr;-><init>(I)V

    sget-object v4, Lajko;->a:Lcbaf;

    sget-object v4, Lajkv;->B:Lajkv;

    sget-object v5, Lajko;->c:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v3

    invoke-static {p0}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavcj;->b:Lbwkm;

    return-object p0
.end method
