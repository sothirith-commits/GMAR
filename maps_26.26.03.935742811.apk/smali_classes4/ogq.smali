.class public final Logq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfm;",
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

    const-string v1, "PhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logq;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Logq;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    sget-object v5, Logq;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v2, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance v1, Logm;

    invoke-direct {v1, v6}, Logm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v9, v2, v1

    new-instance v7, Logm;

    invoke-direct {v7, p0}, Logm;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v7, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x6

    aput-object v10, v2, v7

    new-instance v9, Logm;

    invoke-direct {v9, v1}, Logm;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v11, v2, v9

    new-instance v10, Logm;

    invoke-direct {v10, v7}, Logm;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0x8

    aput-object v13, v2, v10

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v5

    new-array v2, v10, [Lblsc;

    new-instance v11, Logm;

    invoke-direct {v11, v9}, Logm;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v2, v3

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x800053

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v1

    new-instance p0, Logm;

    invoke-direct {p0, v10}, Logm;-><init>(I)V

    sget-object v1, Lblmt;->dB:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v7

    new-instance p0, Logm;

    invoke-direct {p0, v9}, Logm;-><init>(I)V

    sget-object v1, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logq;->b:Lbwkm;

    return-object p0
.end method
