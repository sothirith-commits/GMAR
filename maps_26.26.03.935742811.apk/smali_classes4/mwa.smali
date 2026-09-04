.class public final Lmwa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmwb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmwa;->a:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lmwa;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v4, v1, [Lblsc;

    new-instance v5, Lmvr;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lmvr;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Lmwa;->a:Lbluq;

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cc(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v4, v9

    new-instance v7, Lmvr;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Lmvr;-><init>(I)V

    sget-object v11, Lblmt;->cz:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, p0

    new-instance v7, Lmvr;

    invoke-direct {v7, v1}, Lmvr;-><init>(I)V

    sget-object v11, Lmvy;->a:Lmvy;

    sget-object v13, Lmvz;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v14, v4, v7

    new-instance v11, Lblsh;

    const v13, 0x7f150b16

    invoke-direct {v11, v13}, Lblsh;-><init>(I)V

    aput-object v11, v4, v6

    new-instance v6, Lmvr;

    const/16 v11, 0x9

    invoke-direct {v6, v11}, Lmvr;-><init>(I)V

    sget-object v11, Lblmt;->cA:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v10

    new-instance v6, Lblru;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    const-class v4, Lmvx;

    invoke-direct {v6, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v8

    new-array v1, v7, [Lblsc;

    sget-object v4, Lmwa;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f080bf8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    new-instance v3, Lmvr;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lmvr;-><init>(I)V

    new-instance v4, Lblnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    new-instance v5, Lblnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v2

    new-instance v5, Lblsk;

    invoke-direct {v5, v3, v4, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
