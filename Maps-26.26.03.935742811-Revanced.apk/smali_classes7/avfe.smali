.class final Lavfe;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavft;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ClickablePhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavfe;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lavfe;->b:Z

    iput-boolean p2, p0, Lavfe;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    iget-boolean v0, p0, Lavfe;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x122

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    sget v3, Lavfg;->a:I

    new-instance v3, Laukv;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Laukv;-><init>(I)V

    sget-object v5, Lblmt;->aU:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblso;

    invoke-direct {v7, v5, v3, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v7, 0x1

    aput-object v0, v2, v7

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-instance v8, Lavfc;

    invoke-direct {v8, v4}, Lavfc;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v11, v2, v8

    new-instance v10, Lavfc;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lavfc;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v13, v2, v10

    iget-boolean p0, p0, Lavfe;->b:Z

    xor-int/lit8 v11, p0, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v2, v12

    new-instance v11, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    new-instance v2, Laukv;

    invoke-direct {v2, v4}, Laukv;-><init>(I)V

    new-instance v4, Lblso;

    invoke-direct {v4, v5, v2, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, p0, v3

    aput-object v0, p0, v7

    new-instance v0, Lavfc;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lavfc;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v9

    sget-object v0, Lcsrq;->u:Lccgl;

    invoke-static {v0}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    aput-object v11, p0, v10

    invoke-static {}, Laleb;->aA()Lblrw;

    move-result-object v0

    aput-object v0, p0, v12

    new-array v0, v7, [Lblsc;

    invoke-static {}, Lavfg;->e()Lblsa;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :cond_1
    new-array p0, v9, [Lblsc;

    new-instance v0, Lavfc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lavfc;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v3

    new-instance v0, Lavfc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lavfc;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v7

    invoke-virtual {v11, p0}, Lblrw;->f([Lblsc;)V

    return-object v11
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavfe;->a:Lbwkm;

    return-object p0
.end method
