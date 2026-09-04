.class public final Lattm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lattz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lattm;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lblxf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lattm;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Latti;

    iget-object p0, p0, Lattm;->c:Lblxf;

    invoke-direct {v1, p0}, Latti;-><init>(Lblxf;)V

    new-instance v4, Lattk;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lattk;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {v1, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lattk;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lattk;-><init>(I)V

    sget-object v5, Lblmt;->o:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    new-instance v1, Lattl;

    invoke-direct {v1}, Lattl;-><init>()V

    new-instance v5, Lattk;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lattk;-><init>(I)V

    new-array v4, v4, [Lblsc;

    new-instance v6, Lattk;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lattk;-><init>(I)V

    new-instance v7, Lblnj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v7, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v7}, Lblnj;->c()V

    const/16 v8, 0x190

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    sget-object v8, Lattm;->b:Landroid/view/animation/Interpolator;

    iput-object v8, v7, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v7

    new-instance v8, Lblnj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lblnj;->c:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v6, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v4, v2

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v5, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lattl;

    invoke-direct {v1}, Lattl;-><init>()V

    new-instance v4, Lattk;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lattk;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {p0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lajpn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lattk;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lattk;-><init>(I)V

    new-array v3, v3, [Lblsc;

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v1, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
