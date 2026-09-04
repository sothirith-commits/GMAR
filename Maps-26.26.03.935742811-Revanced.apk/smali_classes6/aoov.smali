.class public final Laoov;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laorv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblmr;


# instance fields
.field private final b:Lbluq;

.field private final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpen;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpen;-><init>(I)V

    sput-object v0, Laoov;->a:Lblmr;

    return-void
.end method

.method public constructor <init>(Lbluq;Lbluq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laoov;->b:Lbluq;

    iput-object p2, p0, Laoov;->c:Lbluq;

    return-void
.end method

.method private final e()Lblsc;
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    iget-object v1, p0, Laoov;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x4

    new-array v5, v2, [Lblsc;

    new-instance v6, Laoon;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Laoon;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Laoon;

    invoke-direct {v6, v7}, Laoon;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v5, v6

    new-instance v7, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v8

    new-array v5, v2, [Lblsc;

    new-instance v7, Laoon;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Laoon;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    new-instance v1, Laoou;

    invoke-direct {v1, v4}, Laoou;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v6

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v1, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v5, v1, [Lblsc;

    new-instance v10, Laoou;

    invoke-direct {v10, v3}, Laoou;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v3

    iget-object p0, p0, Laoov;->c:Lbluq;

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {p0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v8

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v3

    invoke-static {p0, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    const v3, 0x7f080de6

    invoke-static {v3, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Laoou;

    invoke-direct {p0, v8}, Laoou;-><init>(I)V

    sget-object v2, Lblmt;->t:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v1

    sget-object p0, Laoov;->a:Lblmr;

    invoke-static {p0}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

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

    const/4 v1, 0x2

    new-array v4, v1, [Lblsc;

    new-instance v5, Laoon;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Laoon;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {p0}, Laoov;->e()Lblsc;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v1

    new-array v1, v1, [Lblsc;

    new-instance v4, Laoon;

    invoke-direct {v4, v6}, Laoon;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {p0}, Laoov;->e()Lblsc;

    move-result-object p0

    aput-object p0, v1, v2

    sget p0, Lphk;->a:I

    new-instance p0, Lblru;

    const-class v2, Lphk;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
