.class public final Lamhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labkp;Lcxtq;Lafof;Latll;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacfz;Landroid/content/Context;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacnm;Ladfg;Lacez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laddt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p1, Lcayf;

    invoke-direct {p1}, Lcayf;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladfg;Lacgd;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laezq;Lbjad;Laxpf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafen;Lazrr;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafme;Lacez;Lbfoa;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafop;Landroid/view/ViewGroup;Lbgbk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laieq;Laidy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiin;Labgy;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiin;Lanzj;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;Lamhi;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamhi;Laldp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamnq;Lcufa;Lahww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcsc;Laiyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcxyh;Lcxyh;)V
    .locals 11

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p9

    iput-object v8, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e00d2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b0130

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lahup;

    const/4 v10, 0x5

    invoke-direct {v9, v2, v10}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0131

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b012f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lbgzn;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v0, v5, v6}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbgyx;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Laijh;

    const/4 v4, 0x0

    const-string v6, "footer"

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Laijh;-><init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcxyh;)V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    const/high16 p0, 0x42300000    # 44.0f

    mul-float p0, p0, p8

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p4, p1

    move-object p2, v0

    check-cast p2, Laijh;

    neg-float p1, p1

    const/high16 p2, 0x3fe00000    # 1.75f

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    div-float/2addr p1, p2

    const p0, 0x3bbb3ee7

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p0}, Laijh;->c(FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbigg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lbigh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Laztu;->c:I

    invoke-static {p1}, Laztt;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Laztu;

    invoke-direct {v2, p1}, Laztu;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez v2, :cond_1

    iput-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    const-string v3, "addApi"

    invoke-virtual {v2, v3}, Laztu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Laztu;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_2
    const-string p1, "addConnectionCallbacks"

    invoke-virtual {v2, p1}, Laztu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Laztu;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_3
    const-string p1, "addOnConnectionFailedListener"

    invoke-virtual {v2, p1}, Laztu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Laztu;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_4
    iget-object p1, v2, Laztu;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_5

    iget-object p1, v2, Laztu;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, v2, Laztu;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_5
    iget-object p1, v2, Laztu;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.ongoingActivityNoti.style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const v1, 0x7f0607fb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v3, "android.ongoingActivityNoti.chipBgColor"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.ongoingActivityNoti.actionType"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v0, 0x7f0805cd

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkcq;

    invoke-direct {v0, p1}, Lbkcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v0, Lblnp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "gmm_incognito"

    iput-object v1, v0, Lblnp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lblnp;->f()Lbkjq;

    move-result-object v0

    new-instance v1, Lbkke;

    invoke-direct {v1, p1, v0}, Lbkke;-><init>(Landroid/content/Context;Lbkjq;)V

    iput-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjgt;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lazzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblpr;Lbfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbobk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object p1, Lcfnz;->a:Lcfnz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfnz;

    iget v0, p2, Lcfnz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcfnz;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p2, Lcfnz;->d:F

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyts;Laibb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lboej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Laysr;Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqng;Lckvx;)V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v0, Laict;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larhm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Lgps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laszj;Lcdrh;Landroid/content/res/Resources;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxkr;Lafoy;Ladys;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layfr;Layfq;Lazrc;Lbgvg;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laysy;Lctqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazrc;Lbieu;Layeq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lagri;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;Lblgq;Lbpzi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getTruckRoutingParameters()Lckdx;

    move-result-object p1

    invoke-interface {p1}, Lckdx;->a()Z

    move-result p1

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p1, Lyze;

    invoke-direct {p1, p0, p2}, Lyze;-><init>(Lamhi;Lbcxj;)V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p4, p1, p5}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lcdur;Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvd;Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazzq;Landroid/app/Application;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaqg;Lblgq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lbbwn;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Laatz;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvr;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxp;Lblgq;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;Lbcsc;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklm;Lbklm;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnxh;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    return-void
.end method

.method public constructor <init>(Lbobc;Lcufa;Lbfoa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance p1, Lagkn;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lagkn;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpra;Landroid/content/Context;Lazse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lazsj;

    const/16 p2, 0x32

    sget-object v0, Lazsh;->B:Lazsh;

    invoke-direct {p1, p2, v0, p3}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqdm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    sget-object p2, Laddp;->a:Laddp;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwat;Lbidy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lxyr;

    const/16 p2, 0xe

    invoke-direct {v1, p2}, Lxyr;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbeou;

    const/4 p2, 0x7

    invoke-direct {v2, p1, p2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbfgo;

    const/4 p1, 0x5

    invoke-direct {v3, p1}, Lbfgo;-><init>(I)V

    new-instance v4, Lbhhk;

    const/16 p1, 0xf

    invoke-direct {v4, p1}, Lbhhk;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v0, Lbhhe;

    invoke-direct/range {v0 .. v5}, Lbhhe;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p2}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqv;Lbjbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccms;Lj$/time/Duration;Lbhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcttr;Lbhmr;Lazve;Lbcpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3, p1, p4, p5}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcubx;Lcyes;Laycr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lawqv;Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcapl;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p1, Lzrd;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lbk;->oj()Lcc;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lwmd;

    new-instance p2, Lbnzz;

    invoke-direct {p2}, Lbnzz;-><init>()V

    new-instance p3, Lbnzq;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-direct {p3, v0}, Lbnzq;-><init>(F)V

    invoke-virtual {p2, p3}, Lbnzz;->c(Lbnzn;)V

    new-instance p3, Lbnzy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0}, Lbnzy;-><init>(I[B)V

    invoke-virtual {p2, p3}, Lbnzz;->c(Lbnzn;)V

    new-instance p3, Lbnzo;

    invoke-direct {p3}, Lbnzo;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p3}, Lbnzz;->d(ILbnzn;)V

    new-instance p3, Lbnzx;

    invoke-direct {p3}, Lbnzw;-><init>()V

    invoke-virtual {p2, v0, p3}, Lbnzz;->d(ILbnzn;)V

    new-instance p3, Lbnzr;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbnzr;-><init>(I)V

    invoke-virtual {p2, v1, p3}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {p2}, Lbnzz;->a()Lboab;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lwmd;-><init>(Lbnzn;I)V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p1, Laszc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Laszc;->g(Z)V

    invoke-virtual {p1, p2}, Laszc;->c(Z)V

    invoke-virtual {p1}, Laszc;->d()V

    invoke-virtual {p1}, Laszc;->a()Laszm;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbgfu;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcapl;Lagoa;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laldp;

    sget-object v1, Lagoi;->b:Lagoi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagaw;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p3, v2

    check-cast p3, Lagoa;

    iget-object p0, v2, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[B[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[C[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[S[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[B[Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[C[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[I[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[S[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[Z[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;[Z[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lalpy;Lbdqe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lehr;Lbjbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    const-string v1, "73644ff3-8e2b-4031-a43e-b3b0cc54b951"

    invoke-direct {v0, v1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe;Lbh;Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lccde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Laqot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v4, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzc;

    iget v4, v4, Lcmzc;->c:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzc;

    iget v4, v4, Lcmzc;->d:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget-object v4, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v4, [I

    aput v1, v4, v0

    iget-object v4, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v4, [D

    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbub;Lazwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lahuy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lcevz;Lcufa;Lcxxc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvux;Lblgq;Lvvb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxkw;Lywr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywr;

    invoke-virtual {p1, v2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxkw;->d()I

    move-result p1

    :goto_1
    new-instance p2, Lyht;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lyht;-><init>(II)V

    invoke-static {v0, p2}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjl;

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjl;

    invoke-virtual {v1}, Lzjl;->d()Lywc;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzjl;->d()Lywc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lcayg;

    invoke-direct {p1}, Lcayg;-><init>()V

    iput-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-static {}, Lxvy;->d()Lagmh;

    move-result-object v0

    invoke-virtual {v0}, Lagmh;->e()Lxvy;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)Lcqri;
    .locals 3

    sget-object v0, Lccpi;->a:Lccpi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccpi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccpi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccpi;->b:I

    iput-object p0, v1, Lccpi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccpi;

    iget v1, p0, Lccpi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lccpi;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lccpi;->f:J

    return-object v0
.end method

.method public static synthetic E(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Laktp;

    invoke-interface {p0}, Laktp;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141a94

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f141a95

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Laihe;Laigx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laihe;->d:Laiha;

    invoke-virtual {v0}, Laiha;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Laigx;->d:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laihe;->e:Lcltm;

    iget-object p0, p1, Laigx;->d:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Laigx;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Laigx;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p1, Laigx;->h:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p1, Laigx;->u:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p1, Laigx;->t:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p1, Laigx;->g:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget-object p0, p1, Laigx;->f:Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p0, p1, Laigx;->e:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aB(Laihe;Laigx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laihe;->d:Laiha;

    invoke-virtual {v0}, Laiha;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Laigx;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laihe;->e:Lcltm;

    iget-object p0, p1, Laigx;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Laigx;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Laigx;->p:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aC(Laihe;Laigx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laihe;->d:Laiha;

    invoke-virtual {v0}, Laiha;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Laigx;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laihe;->e:Lcltm;

    iget-object p0, p1, Laigx;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Laigx;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Laigx;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p1, Laigx;->k:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p1, Laigx;->u:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p1, Laigx;->t:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p1, Laigx;->j:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget-object p0, p1, Laigx;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aM(Ljava/lang/String;Lbhxp;Lbhxt;)Lpjx;
    .locals 6

    new-instance v0, Lpjx;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v3

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    return-object v0
.end method

.method public static final aN(Laask;Ljava/lang/String;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbhdz;->h(I)V

    sget-object p1, Laask;->b:Laask;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcsrj;->be:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->pz:Lccgl;

    :goto_0
    invoke-virtual {v0, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static final ac(Lcqqk;)Lcown;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcown;->a:Lcown;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcown;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ae(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->cx:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->cw:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->cv:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->bn:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->bo:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->bm:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->bo:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static al(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dy:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static am(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dz:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static an(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dx:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ao(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->fg:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->ff:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dU:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ar(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbpvf;->g:Lbpvf;

    const/4 v1, 0x1

    const v2, 0x7f080306

    invoke-static {p1, v2, v0, v1}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static as(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dV:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static at(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->fi:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static au(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dl:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static av(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dk:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dl:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ax(Lboaz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcltm;->dj:Lcltm;

    invoke-virtual {p0, v0}, Lboaz;->c(Lcltm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Lboaz;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbpvf;->g:Lbpvf;

    const/4 v1, 0x1

    const v2, 0x7f080304

    invoke-static {p1, v2, v0, v1}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static az(Laihe;Laigx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laihe;->d:Laiha;

    invoke-virtual {v0}, Laiha;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Laigx;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laihe;->e:Lcltm;

    iget-object p0, p1, Laigx;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Laigx;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Laigx;->l:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bL(Lcmsu;J)D
    .locals 7

    iget v0, p0, Lcmsu;->c:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-static {p0, p1, p2}, Lamhi;->bN(Lcmsu;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcmsu;->c:I

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmsv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmsv;->a:Lcmsv;

    :goto_0
    iget-object v0, p0, Lcmsv;->e:Lcfuw;

    if-nez v0, :cond_1

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_1
    iget v0, v0, Lcfuw;->c:I

    int-to-long v3, v0

    iget-object p0, p0, Lcmsv;->c:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_2
    iget-wide v5, p0, Lcfvc;->c:J

    sub-long/2addr v5, v3

    sub-long/2addr v5, p1

    long-to-double p0, v5

    const-wide/16 v3, 0x0

    cmpg-double p2, p0, v3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide v5, 0x40c5180000000000L    # 10800.0

    cmpl-double p2, p0, v5

    if-gtz p2, :cond_4

    div-double/2addr p0, v5

    sub-double/2addr v1, p0

    return-wide v1

    :cond_4
    :goto_1
    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public static bM(Ljava/util/List;I)Lbhec;
    .locals 2

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcenr;->am(I)V

    move-object v1, p0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Lbhec;

    return-object v0
.end method

.method public static bN(Lcmsu;J)Z
    .locals 4

    iget v0, p0, Lcmsu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmsv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmsv;->a:Lcmsv;

    :goto_0
    iget-object v0, p0, Lcmsv;->e:Lcfuw;

    if-nez v0, :cond_1

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_1
    iget v0, v0, Lcfuw;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcmsv;->c:Lcfvc;

    if-nez v2, :cond_2

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_2
    iget-wide v2, v2, Lcfvc;->c:J

    sub-long/2addr v2, v0

    iget-object p0, p0, Lcmsv;->d:Lcfvc;

    if-nez p0, :cond_3

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_3
    cmp-long v0, p1, v2

    iget-wide v1, p0, Lcfvc;->c:J

    if-ltz v0, :cond_4

    cmp-long p0, p1, v1

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static bR(Lztt;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Lzts;

    iget-object v1, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lzts;->b:Lbnxm;

    iget p0, p0, Lzts;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bT(Landroid/content/res/Resources;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static bU(IFFI)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    mul-float/2addr p1, p3

    invoke-virtual {v0, p0, p0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    invoke-virtual {v0, p0, p0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public static bV(Lcmhb;)Lywu;
    .locals 3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v1, p0, Lcmhb;->d:Lcmii;

    if-nez v1, :cond_0

    sget-object v1, Lcmii;->a:Lcmii;

    :cond_0
    invoke-static {v1}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    iget-object v1, p0, Lcmhb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iput-object v1, v0, Lywt;->c:Lbnwt;

    :cond_1
    iget-object p0, p0, Lcmhb;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p0, v0, Lywt;->k:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static bX(Ljava/lang/String;Lywu;)Lcmhd;
    .locals 6

    sget-object v0, Lcmhd;->a:Lcmhd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhd;

    iget v2, v1, Lcmhd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcmhd;->b:I

    iput-object p0, v1, Lcmhd;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p0, Lcmhb;->a:Lcmhb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbnxa;->o()Lcmii;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmhb;->d:Lcmii;

    iget v1, v2, Lcmhb;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lcmhb;->b:I

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v1

    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhb;

    iget v5, v2, Lcmhb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcmhb;->b:I

    iput-object v1, v2, Lcmhb;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmhb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcmhb;->b:I

    iput-object v1, v2, Lcmhb;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v1

    sget-object v2, Lcnco;->b:Lcnco;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhb;

    iput v3, p1, Lcmhb;->c:I

    iget v1, p1, Lcmhb;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lcmhb;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object p1

    sget-object v1, Lcnco;->c:Lcnco;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhb;

    iput v4, p1, Lcmhb;->c:I

    iget v1, p1, Lcmhb;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lcmhb;->b:I

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhd;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmhd;->d:Ljava/lang/Object;

    iput v4, p1, Lcmhd;->c:I

    goto :goto_1

    :cond_4
    sget-object p0, Lcmhc;->a:Lcmhc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmhd;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lcmhd;->c:I

    :goto_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhd;

    return-object p0
.end method

.method public static bY(Laspa;)Lcmhk;
    .locals 2

    invoke-virtual {p0}, Laspa;->h()Lcmrf;

    move-result-object p0

    iget-object p0, p0, Lcmrf;->c:Lcmho;

    if-nez p0, :cond_0

    sget-object p0, Lcmho;->a:Lcmho;

    :cond_0
    iget-object v0, p0, Lcmho;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcmho;->f:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmhm;

    iget-object v0, v0, Lcmhm;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcmho;->f:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhm;

    iget-object p0, p0, Lcmhm;->e:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmhk;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bZ(Laspa;)Lcnxi;
    .locals 6

    invoke-static {p0}, Lamhi;->bY(Laspa;)Lcmhk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcmhk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    const/4 v5, 0x4

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    if-eqz v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_7

    if-eq v3, v4, :cond_6

    :goto_1
    return-object v0

    :cond_6
    sget-object p0, Lcnxi;->b:Lcnxi;

    return-object p0

    :cond_7
    sget-object p0, Lcnxi;->f:Lcnxi;

    return-object p0

    :cond_8
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0

    :cond_9
    sget-object p0, Lcnxi;->d:Lcnxi;

    return-object p0

    :cond_a
    throw v0
.end method

.method public static final ba(Landroid/location/Location;)Lcbrj;
    .locals 4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    return-object p0
.end method

.method public static final bb(Lcnht;)Lcbrj;
    .locals 4

    iget-wide v0, p0, Lcnht;->c:D

    iget-wide v2, p0, Lcnht;->d:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    return-object p0
.end method

.method public static final bc(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagol;

    iget-object p2, p2, Lagol;->o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagol;

    invoke-static {v2}, Lamhi;->ec(Lagol;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lagol;->o:Ljava/lang/String;

    const-string v3, "TRACKING_GEOFENCE_ID"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2, p1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagol;

    iget-object p2, p2, Lagol;->o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagol;

    invoke-static {v2}, Lamhi;->ec(Lagol;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lagol;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lagol;->f:Lcnht;

    if-nez v3, :cond_8

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lamhi;->bb(Lcnht;)Lcbrj;

    move-result-object v3

    invoke-static {p2}, Lamhi;->ba(Landroid/location/Location;)Lcbrj;

    move-result-object v4

    invoke-static {v4, v3}, Lcenf;->j(Lcbrj;Lcbrj;)Lccbz;

    move-result-object v3

    invoke-virtual {v3}, Lccca;->a()D

    move-result-wide v3

    iget v5, v2, Lagol;->g:F

    float-to-double v5, v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v2, v2, Lagol;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_a

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    return-object v1
.end method

.method public static final bi(Lahjr;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lahjr;->d()Lcjej;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcjej;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcjej;->g:Lcnlg;

    if-nez p0, :cond_0

    sget-object p0, Lcnlg;->a:Lcnlg;

    :cond_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static final bw(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "com.google.android.apps.photos"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_2

    new-instance p0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static cA(Lyle;Lyvu;)Lcnbe;
    .locals 1

    iget p0, p0, Lyle;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lyvu;->v(I)Lywh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lywh;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lyvu;->v(I)Lywh;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_1

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cD(Lcnbe;Lcnbe;)Z
    .locals 4

    iget v0, p0, Lcnbe;->b:I

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcnbe;->o:Ljava/lang/String;

    iget-object v3, p1, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcnbe;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcnbe;->c:Ljava/lang/String;

    iget-object p1, p1, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final cE(Lywh;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lywh;->j()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object p0, p0, Lywh;->a:Lcmzx;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cL(Lamhi;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamhi;->cj(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic cN(Lbbqn;)I
    .locals 3

    invoke-virtual {p0}, Lbbqn;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic cc(Landroid/content/Context;Lype;Z)Lyqt;
    .locals 11

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lype;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f141024

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lype;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141043

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyqt;

    invoke-static {p0, v0}, Lyqx;->b(Landroid/content/Context;Lyke;)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v9, p2, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lyqt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILyqn;ZLenc;)V

    return-object v1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cq(Lywh;)I
    .locals 1

    invoke-virtual {p0}, Lywh;->j()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget p0, p0, Lcnbi;->i:I

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f080d2c

    return p0

    :cond_0
    const/16 v0, 0x111

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080d35

    return p0

    :cond_1
    const/16 v0, 0x112

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f080d32

    return p0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f080d29

    return p0

    :cond_4
    const p0, 0x7f080d3a

    return p0

    :cond_5
    :goto_0
    const p0, 0x7f080e83

    return p0
.end method

.method public static cy(Lyle;Lyvu;)Lywh;
    .locals 1

    iget p0, p0, Lyle;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyvu;->v(I)Lywh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lywh;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lyvu;->v(I)Lywh;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static dN(Lasrp;)Z
    .locals 0

    invoke-interface {p0}, Lasrp;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dO(Lasrp;)Z
    .locals 1

    invoke-interface {p0}, Lasrp;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lasrp;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dc(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dm(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final ds(Ljava/util/List;Laxnk;)V
    .locals 3

    invoke-virtual {p1}, Laxnk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcmew;->a:Lcmew;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0, p1}, Lcfkr;->u(ILcqri;)V

    sget-object v0, Lcmez;->a:Lcmez;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcfkr;->n(ZLcqri;)V

    invoke-static {v1}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v1

    invoke-static {v1, p1}, Lcfkr;->w(Lcmez;Lcqri;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcfkr;->n(ZLcqri;)V

    invoke-static {v0}, Lcfkr;->m(Lcqri;)Lcmez;

    move-result-object v0

    invoke-static {v0, p1}, Lcfkr;->v(Lcmez;Lcqri;)V

    invoke-static {p1}, Lcfkr;->t(Lcqri;)Lcmew;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dt(Ljava/util/List;ILaxma;)V
    .locals 1

    iget-boolean v0, p2, Laxma;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Laycp;->a(ILaxma;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static dw(Lctro;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lctro;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctro;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final eb()Z
    .locals 0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-object p0, p0, Lcjuv;->w:Lcjyw;

    if-nez p0, :cond_0

    sget-object p0, Lcjyw;->a:Lcjyw;

    :cond_0
    iget-boolean p0, p0, Lcjyw;->b:Z

    return p0
.end method

.method private static final ec(Lagol;)Z
    .locals 4

    new-instance v0, Lcqsb;

    iget-object v1, p0, Lagol;->h:Lcqrz;

    sget-object v2, Lagol;->a:Lcqsa;

    invoke-direct {v0, v1, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v1, Lagoh;->d:Lagoh;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lagol;->c:I

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lagol;->n:I

    invoke-static {p0}, Lagoh;->a(I)Lagoh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lagoh;->a:Lagoh;

    :cond_0
    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method private final ed(Ljava/lang/String;)Labeg;
    .locals 2

    invoke-direct {p0}, Lamhi;->ee()Labeh;

    move-result-object p0

    iget-object p0, p0, Labeh;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzig;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    sget-object p1, Labeg;->a:Labeg;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labeg;

    return-object p0
.end method

.method private final ee()Labeh;
    .locals 3

    sget-object v0, Lbcxy;->nG:Lbcxv;

    sget-object v1, Labeh;->a:Labeh;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Labeh;

    return-object p0
.end method

.method private static ef(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)Lcqri;
    .locals 3

    sget-object v0, Lcclk;->a:Lcclk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lyuy;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclk;

    iput-object p0, v1, Lcclk;->d:Lcdeu;

    iget p0, v1, Lcclk;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcclk;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhev;->b(Ljava/lang/String;)Lcdev;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclk;

    iput-object p0, v1, Lcclk;->c:Lcdev;

    iget p0, v1, Lcclk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcclk;->b:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcclk;

    iget p1, p1, Lcnxi;->k:I

    iput p1, p0, Lcclk;->e:I

    iget p1, p0, Lcclk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcclk;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxkw;

    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object v1

    iget-object v1, v1, Lxla;->b:Lcnxi;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object p2

    iget-object p2, p2, Lxla;->a:Lxky;

    sget-object v2, Lxky;->e:Lxky;

    if-eq p2, v2, :cond_2

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcclk;

    iget-object p2, p1, Lcclk;->f:Lcqrz;

    invoke-interface {p2}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p2

    iput-object p2, p1, Lcclk;->f:Lcqrz;

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnxi;

    iget-object v1, p1, Lcclk;->f:Lcqrz;

    iget p2, p2, Lcnxi;->k:I

    invoke-interface {v1, p2}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static eg(Lywr;Ljava/lang/String;Lxkw;I)Lcqri;
    .locals 8

    sget-object v0, Lcclj;->a:Lcclj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclj;

    iget v1, v1, Lcnxi;->k:I

    iput v1, v2, Lcclj;->d:I

    iget v1, v2, Lcclj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcclj;->b:I

    invoke-virtual {v0, p3}, Lcqri;->dk(I)V

    invoke-virtual {p0}, Lywr;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcclj;

    iget v1, p3, Lcclj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcclj;->b:I

    iput-boolean p1, p3, Lcclj;->g:Z

    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object p1

    iget-object p1, p1, Lxla;->a:Lxky;

    sget-object p3, Lxky;->e:Lxky;

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcclj;

    iget v1, p3, Lcclj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lcclj;->b:I

    iput-boolean p1, p3, Lcclj;->h:Z

    invoke-virtual {p2, p0}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcclj;

    iget p3, p2, Lcclj;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcclj;->b:I

    iput p1, p2, Lcclj;->c:I

    :cond_1
    iget-object p0, p0, Lywr;->b:[Lyvl;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lyvl;->h()[Lywh;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-static {v5, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcclj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p3, Lcclj;->e:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, p3, Lcclj;->e:Lcqrz;

    :cond_3
    iget-object p3, p3, Lcclj;->e:Lcqrz;

    iget v6, v5, Lcnxi;->k:I

    invoke-interface {p3, v6}, Lcqrz;->h(I)V

    move-object p3, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final declared-synchronized eh()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_19

    iget-object v4, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lctqg;->a()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v1, Lamhi;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Laysy;

    iget-object v2, v2, Laysy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v4

    check-cast v0, Laysy;

    invoke-virtual {v0}, Laysy;->c()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytk;

    iget-object v6, v2, Laytk;->a:Loov;

    invoke-virtual {v6}, Loov;->u()Lbnxa;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v4

    check-cast v8, Laysy;

    iget-object v8, v8, Laysy;->a:Lboeu;

    sget-object v9, Lboaz;->b:Lboaz;

    invoke-interface {v8}, Lboeu;->ai()Lbpra;

    move-result-object v8

    invoke-virtual {v2}, Laytk;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcltm;->hY:Lcltm;

    invoke-static {v9}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v9

    goto :goto_1

    :cond_1
    sget-object v9, Lcltm;->fl:Lcltm;

    invoke-static {v9}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v9

    :goto_1
    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v10

    invoke-virtual {v10}, Lcevd;->x()Lbogr;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v8

    invoke-virtual {v8}, Lboau;->e()Lcqrk;

    move-result-object v9

    sget-object v10, Lclsv;->a:Lclsv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    move-object v11, v4

    check-cast v11, Laysy;

    iget-object v11, v11, Laysy;->i:Lcbzl;

    invoke-virtual {v2}, Laytk;->b()Lcnio;

    move-result-object v12

    iget-object v12, v12, Lcnio;->f:Lcnin;

    if-nez v12, :cond_2

    sget-object v12, Lcnin;->a:Lcnin;

    :cond_2
    invoke-virtual {v2}, Laytk;->c()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcbzl;->b(Lcnin;Z)Lcltm;

    move-result-object v11

    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v11

    invoke-virtual {v8, v11}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclsv;

    sget-object v12, Lclta;->a:Lclta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclta;->e:Lclsv;

    iget v10, v11, Lclta;->b:I

    or-int/2addr v10, v3

    iput v10, v11, Lclta;->b:I

    invoke-static {v2}, Laysy;->b(Laytk;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Laytk;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcltm;->hW:Lcltm;

    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v11

    goto :goto_2

    :cond_3
    sget-object v11, Lcltm;->fj:Lcltm;

    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v11

    :goto_2
    const/16 v12, 0x14

    const/4 v13, 0x2

    invoke-static {v10, v12, v13, v12}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10, v11}, Lboau;->g(Ljava/util/List;Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Laysy;

    iget-object v11, v11, Laysy;->h:Lcjis;

    invoke-virtual {v2, v11}, Laytk;->d(Lcjis;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v4

    check-cast v11, Laysy;

    iget-object v11, v11, Laysy;->h:Lcjis;

    sget-object v14, Lcjis;->f:Lcjis;

    invoke-virtual {v11, v14}, Lcjis;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v2}, Laysy;->a(Laytk;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lclsu;->a:Lclsu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsu;

    iget v15, v14, Lclsu;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lclsu;->b:I

    iput-boolean v3, v14, Lclsu;->h:Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lclsu;

    invoke-virtual {v10, v11}, Lcqrk;->p(Lclsu;)V

    invoke-static {v2}, Laysy;->d(Laytk;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-static {v2}, Laysy;->a(Laytk;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclsu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v15, Lclsu;->b:I

    or-int/2addr v12, v3

    iput v12, v15, Lclsu;->b:I

    iput-object v14, v15, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcqrk;->R(Lcqrk;)V

    sget-object v11, Lcltm;->f:Lcltm;

    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v11

    invoke-virtual {v8, v11}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcqrk;->R(Lcqrk;)V

    invoke-static {v2}, Laysy;->d(Laytk;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-virtual {v6}, Loov;->aJ()Lctsp;

    move-result-object v12

    iget-object v12, v12, Lctsp;->D:Lctrw;

    if-nez v12, :cond_5

    sget-object v12, Lctrw;->a:Lctrw;

    :cond_5
    iget-object v12, v12, Lctrw;->d:Lctss;

    if-nez v12, :cond_6

    sget-object v12, Lctss;->b:Lctss;

    :cond_6
    iget v14, v12, Lctss;->j:I

    if-nez v14, :cond_7

    const-string v12, ""

    goto :goto_3

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lctss;->j:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsu;

    iget v15, v14, Lclsu;->b:I

    or-int/2addr v15, v3

    iput v15, v14, Lclsu;->b:I

    iput-object v12, v14, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcqrk;->R(Lcqrk;)V

    :cond_8
    :goto_4
    invoke-virtual {v2}, Laytk;->b()Lcnio;

    move-result-object v11

    iget-object v11, v11, Lcnio;->d:Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Laysy;

    iget-object v12, v12, Laysy;->h:Lcjis;

    invoke-virtual {v2, v12}, Laytk;->d(Lcjis;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_13

    move-object v11, v4

    check-cast v11, Laysy;

    iget-object v11, v11, Laysy;->c:Landroid/content/Context;

    move-object v12, v4

    check-cast v12, Laysy;

    iget-object v12, v12, Laysy;->d:Lblgq;

    move-object v14, v4

    check-cast v14, Laysy;

    iget-object v14, v14, Laysy;->h:Lcjis;

    move-object v5, v4

    check-cast v5, Laysy;

    iget-object v5, v5, Laysy;->g:Ladyd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_9

    move/from16 v17, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lcjis;->ordinal()I

    move-result v14

    if-eq v14, v3, :cond_12

    if-eq v14, v13, :cond_11

    move/from16 v17, v3

    const/4 v3, 0x3

    if-eq v14, v3, :cond_10

    if-eq v14, v15, :cond_f

    const/4 v3, 0x5

    if-eq v14, v3, :cond_c

    const/16 v3, 0xc

    if-eq v14, v3, :cond_b

    const/16 v3, 0xd

    if-eq v14, v3, :cond_a

    :goto_5
    const-string v3, ""

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static {v2, v11, v12}, Laytk;->e(Laytk;Landroid/content/Context;Lblgq;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    new-array v3, v13, [Ljava/lang/CharSequence;

    invoke-virtual {v6}, Loov;->aJ()Lctsp;

    move-result-object v5

    iget-object v14, v5, Lctsp;->F:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-gtz v14, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-eqz v5, :cond_e

    iget-object v5, v5, Lctsp;->F:Lcqsi;

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctse;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lctse;->d:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const/16 v16, 0x0

    aput-object v5, v3, v16

    new-instance v5, Lbdba;

    invoke-direct {v5, v11, v12}, Lbdba;-><init>(Landroid/content/Context;Lblgq;)V

    invoke-virtual {v6}, Loov;->o()Lbdbk;

    move-result-object v11

    invoke-virtual {v5, v11}, Lbdba;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v17

    const-string v5, " \u00b7 "

    invoke-static {v5, v3}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_f
    new-instance v3, Lbdba;

    invoke-direct {v3, v11, v12}, Lbdba;-><init>(Landroid/content/Context;Lblgq;)V

    invoke-virtual {v6}, Loov;->o()Lbdbk;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbdba;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    invoke-static {v2, v11, v12}, Laytk;->e(Laytk;Landroid/content/Context;Lblgq;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_11
    move/from16 v17, v3

    invoke-static {v2, v11, v12}, Laytk;->e(Laytk;Landroid/content/Context;Lblgq;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_12
    move/from16 v17, v3

    goto :goto_7

    :goto_9
    invoke-virtual {v5, v6, v14}, Ladyd;->c(Loov;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Lbdba;

    invoke-direct {v5, v11, v12}, Lbdba;-><init>(Landroid/content/Context;Lblgq;)V

    invoke-virtual {v6}, Loov;->o()Lbdbk;

    move-result-object v11

    invoke-virtual {v5, v11}, Lbdba;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v11, v13, [Ljava/lang/CharSequence;

    const/16 v16, 0x0

    aput-object v3, v11, v16

    aput-object v5, v11, v17

    const-string v3, " \u00b7 "

    invoke-static {v3, v11}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_13
    move/from16 v17, v3

    move/from16 v16, v5

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lclsu;->a:Lclsu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsu;

    iget v12, v5, Lclsu;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v5, Lclsu;->b:I

    move/from16 v12, v17

    iput-boolean v12, v5, Lclsu;->h:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsu;

    invoke-virtual {v10, v3}, Lcqrk;->p(Lclsu;)V

    invoke-static {v2}, Laysy;->d(Laytk;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x14

    invoke-static {v11, v5, v13, v5}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5, v3, v10}, Lboau;->h(Ljava/util/List;Ljava/lang/Object;Lcqrk;)V

    :cond_14
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsv;

    iput v13, v3, Lclsv;->f:I

    iget v5, v3, Lclsv;->b:I

    or-int/2addr v5, v15

    iput v5, v3, Lclsv;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lclsv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lclta;->f:Lclsv;

    iget v5, v3, Lclta;->b:I

    or-int/2addr v5, v13

    iput v5, v3, Lclta;->b:I

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {v7}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v5

    invoke-static {v5}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lclpy;->c:Lclpz;

    iget v5, v10, Lclpy;->b:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v10, Lclpy;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lclta;->h:Lclpy;

    iget v3, v5, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lclta;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    iget v5, v3, Lclta;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lclta;->b:I

    const/16 v5, 0x11

    iput v5, v3, Lclta;->k:I

    sget-object v3, Lclrb;->V:Lcqro;

    invoke-static {v2}, Laysy;->b(Laytk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laytk;->a()Lbnwt;

    move-result-object v2

    sget-object v10, Lclsk;->a:Lclsk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclsk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclsk;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lclsk;->b:I

    iput-object v5, v11, Lclsk;->l:Ljava/lang/String;

    iget-wide v11, v2, Lbnwt;->b:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsk;

    iget v14, v5, Lclsk;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v5, Lclsk;->b:I

    iput-wide v11, v5, Lclsk;->g:J

    iget-wide v11, v2, Lbnwt;->c:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v5, v2, Lclsk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lclsk;->b:I

    iput-wide v11, v2, Lclsk;->h:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v5, v2, Lclsk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lclsk;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Lclsk;->n:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsk;

    invoke-virtual {v9, v3, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lclrb;->N:Lcqro;

    sget-object v3, Lcssd;->av:Lccgl;

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    invoke-static {v6, v3}, Lbnhm;->a(Loov;I)Lclpw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lclrb;->M:Lcqro;

    sget-object v3, Lcmdq;->a:Lcmdq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcmiy;->d:Lcmiy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    sget-object v10, Lcmiq;->a:Lcmiq;

    invoke-virtual {v5, v10}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmiy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmdq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lcmdq;->c:Lcmiy;

    iget v5, v10, Lcmdq;->b:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v10, Lcmdq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmdq;

    invoke-virtual {v9, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v2, Lclrb;->R:Lcqro;

    sget-object v3, Lclqy;->a:Lclqy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclqy;

    iget v10, v5, Lclqy;->b:I

    or-int/2addr v10, v13

    iput v10, v5, Lclqy;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v5, Lclqy;->c:Z

    invoke-virtual {v7}, Lbnxa;->m()Lcgoy;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclqy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lclqy;->d:Lcgoy;

    iget v5, v7, Lclqy;->b:I

    or-int/2addr v5, v15

    iput v5, v7, Lclqy;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqy;

    invoke-virtual {v9, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Loov;->w()Lbpek;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbpek;->b()Lcmdy;

    move-result-object v14

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_16

    sget-object v2, Lclrb;->E:Lcqro;

    invoke-virtual {v9, v2, v14}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_16
    iget-boolean v2, v6, Loov;->l:Z

    if-eqz v2, :cond_17

    sget-object v2, Lcmaz;->a:Lcqro;

    sget-object v3, Lcmbl;->a:Lcmbl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbl;

    const/4 v12, 0x1

    iput v12, v5, Lcmbl;->c:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcmbl;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmbl;

    invoke-virtual {v9, v2, v3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_17
    move-object v2, v4

    check-cast v2, Laysy;

    iget-object v2, v2, Laysy;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqpu;

    invoke-interface {v2}, Lbqpu;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lclrw;->a:Lclrw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrw;

    const/4 v12, 0x1

    iput v12, v3, Lclrw;->e:I

    iget v5, v3, Lclrw;->b:I

    or-int/2addr v5, v15

    iput v5, v3, Lclrw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrw;

    const/4 v12, 0x1

    iput v12, v3, Lclrw;->c:I

    iget v5, v3, Lclrw;->b:I

    or-int/2addr v5, v12

    iput v5, v3, Lclrw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrw;

    iput v12, v3, Lclrw;->d:I

    iget v5, v3, Lclrw;->b:I

    or-int/2addr v5, v13

    iput v5, v3, Lclrw;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclta;->d:Ljava/lang/Object;

    const/16 v2, 0x18

    iput v2, v3, Lclta;->c:I

    goto :goto_d

    :cond_18
    const/4 v12, 0x1

    :goto_d
    invoke-static {v9}, Lbpyc;->n(Lcqrk;)V

    invoke-virtual {v8}, Lboau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v2}, Lbohf;->g()V

    move-object v3, v4

    check-cast v3, Laysy;

    iget-object v3, v3, Laysy;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v12

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final h(Lanlr;)Z
    .locals 1

    sget-object v0, Lanlr;->e:Lanlr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanlr;->d:Lanlr;

    if-eq p0, v0, :cond_1

    sget-object v0, Lanlr;->c:Lanlr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lbtxp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lanla;

    invoke-direct {v0, p0}, Lanla;-><init>(Lbtxp;)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lee;Laoru;)V
    .locals 0

    invoke-virtual {p0}, Lee;->c()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laoru;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->C:Z

    return p0
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Lamhi;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lbhgk;

    invoke-static {p1}, Lamhi;->C(Ljava/lang/String;)Lcqri;

    move-result-object p1

    sget-object v2, Lccph;->a:Lccph;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccph;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Lccph;->c:I

    iget p2, v3, Lccph;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v3, Lccph;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccpi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccph;

    sget-object v3, Lccpi;->a:Lccpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lccpi;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p2, Lccpi;->c:I

    invoke-direct {v1, p0, p1}, Lbhgk;-><init>(Lblgq;Lcqri;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    sget-object v0, Laldz;->a:Laldz;

    invoke-static {p2, p1, v0}, Laleb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcxyv;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lalea;->a:Lalea;

    invoke-static {p1, p2, v1}, Laleb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcxyv;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v2}, Lakim;->b()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/16 v2, 0xa

    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lakim;->b()V

    :cond_1
    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagok;

    iget-object v3, v3, Lagok;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Lagoa;

    invoke-virtual {p1, v1}, Lagoa;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lalcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lakim;->b()V

    :cond_4
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagok;

    iget-object v0, v0, Lagok;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p0, Lagoa;

    invoke-virtual {p0, p1}, Lagoa;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lakim;->b()V

    :cond_7
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Lagok;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lagok;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lagok;

    check-cast p0, Lagoa;

    invoke-virtual {p0, p1}, Lagoa;->d([Lagok;)V

    :cond_8
    return-void
.end method

.method public final F(Lcom/google/common/collect/ImmutableList;)Lakpb;
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcocc;

    iget-object v8, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcocc;

    invoke-interface {v8}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {v1}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object v1

    invoke-virtual {v2, v1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create sharer with share acl for another sharer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v6, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Lakpb;

    sget-object v3, Lcmpb;->a:Lcmpb;

    const/4 v4, 0x0

    move-object v7, p0

    check-cast v7, Laonm;

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lakpb;-><init>(Lakhs;Lcmpb;ZLcom/google/common/collect/ImmutableList;Lblgq;Laonm;Lazus;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create sharer with share acl with an unknown ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lcmpb;)Lakpb;
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lakpb;

    invoke-static {p1}, Lakhs;->d(Lcmpb;)Lakhs;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Laonm;

    iget-object v7, p0, Lamhi;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lakpb;-><init>(Lakhs;Lcmpb;ZLcom/google/common/collect/ImmutableList;Lblgq;Laonm;Lazus;)V

    return-object v0
.end method

.method public final H()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "location permission not granted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v0, Lbhp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lakcy;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v0}, Laleb;->P(Lbcsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lamhi;->K(Lakcy;)V

    return-void

    :cond_0
    new-instance v0, Lakcx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lakcx;-><init>(Lamhi;Lakcy;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_1

    const-string p1, "android.permission.BLUETOOTH"

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Laiyo;->g([Ljava/lang/String;Laiym;)V

    return-void

    :cond_1
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Laiyo;->g([Ljava/lang/String;Laiym;)V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final K(Lakcy;)V
    .locals 7

    invoke-virtual {p0}, Lamhi;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lakcy;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lamhi;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lakcy;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.permission.BLUETOOTH"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    const/16 v6, 0x1f

    if-ge v3, v6, :cond_2

    invoke-interface {v0, v4}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lamhi;->J()V

    invoke-interface {p1, v2}, Lakcy;->a(Z)V

    return-void

    :cond_3
    new-instance v0, Lakcx;

    invoke-direct {v0, p0, p1, v1}, Lakcx;-><init>(Lamhi;Lakcy;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    if-ge p1, v6, :cond_4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Laiyo;->g([Ljava/lang/String;Laiym;)V

    return-void

    :cond_4
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Laiyo;->g([Ljava/lang/String;Laiym;)V

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Laleb;->O(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Laleb;->O(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public final N(Lbbqq;)J
    .locals 3

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->bm:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, p1, v1, v2}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwh;

    invoke-interface {v1, p0}, Lajwh;->a(Lamhi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Lajwh;)V
    .locals 1

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lajwh;->a(Lamhi;)V

    return-void
.end method

.method public final Q(Lajwh;)V
    .locals 0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lbbqq;)Z
    .locals 6

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->bl:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, p1, v3, v4}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lamhi;->N(Lbbqq;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized S(Lbbqq;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {p0, p1}, Lamhi;->N(Lbbqq;)J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    sget-object v1, Lbcxy;->bm:Lbcxt;

    invoke-interface {v0, v1, p1, p2, p3}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T(Lbbqq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lamhi;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laicd;->c()Z

    move-result p0

    return p0
.end method

.method public final V(Lbbqr;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v0, Lbcxy;->np:Lbcxv;

    check-cast p0, Lbcxp;

    iget-object p1, p1, Lbbqr;->a:Lbbqr;

    invoke-virtual {p0, v0, p1}, Lbcxp;->e(Lbcxv;Landroid/accounts/Account;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final W(Lbbqr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjsp;

    iget v0, v0, Lcjsp;->c:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v1, Lcjpe;->b:Lcjpe;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbbqr;->a:Lbbqr;

    sget-object v0, Lbcxy;->np:Lbcxv;

    sget-object v1, Lairm;->a:Lairm;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    check-cast p0, Lbcxp;

    invoke-virtual {p0, v0, p1, v1}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laioo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laioo;

    iget v1, v0, Laioo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laioo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laioo;

    invoke-direct {v0, p0, p1}, Laioo;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laioo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laioo;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    instance-of v2, p1, Lbbqr;

    if-eqz v2, :cond_4

    check-cast p1, Lbbqr;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    iput v3, v0, Laioo;->b:I

    check-cast p0, Lbgfu;

    invoke-virtual {p0, p1, v0}, Lbgfu;->t(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final Y(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lainz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lainz;

    iget v1, v0, Lainz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lainz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lainz;

    invoke-direct {v0, p0, p1}, Lainz;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lainz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lainz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lbbqr;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Lbbqr;

    iput v3, v0, Lainz;->b:I

    check-cast p0, Lamhi;

    invoke-static {p0, p1, v0}, Lahde;->bx(Lamhi;Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lbkjr;

    goto :goto_2

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance p1, Lainh;

    invoke-direct {p1, p0}, Lainh;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final Z(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Laioa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laioa;

    iget v1, v0, Laioa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laioa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laioa;

    invoke-direct {v0, p0, p1}, Laioa;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laioa;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laioa;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Laioa;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    iput-object p1, v0, Laioa;->a:Ljava/lang/Object;

    iput v4, v0, Laioa;->c:I

    invoke-virtual {p0, v0}, Lamhi;->Y(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    check-cast p1, Lbkjr;

    check-cast p0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    invoke-interface {p1, p0}, Lbkjr;->b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbkmc;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Laioa;->a:Ljava/lang/Object;

    iput v3, v0, Laioa;->c:I

    invoke-static {p0, v0}, Lahci;->p(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method

.method public final declared-synchronized a(Lcom/google/common/util/concurrent/ListenableFuture;Lcdfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamdk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lalmw;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, v2}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final aD(Z)Lbodp;
    .locals 8

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lclts;->a:Lclts;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclts;

    iget v5, v3, Lclts;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lclts;->b:I

    if-eq v4, p1, :cond_0

    const v5, 0x2bf21

    goto :goto_0

    :cond_0
    const v5, 0x2bf2a

    :goto_0
    iput v5, v3, Lclts;->g:I

    sget-object v3, Lclvj;->a:Lclvj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvj;

    iget v7, v6, Lclvj;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lclvj;->b:I

    if-eq v4, p1, :cond_1

    const v7, -0x957c29

    goto :goto_1

    :cond_1
    const v7, -0xf0d90b

    :goto_1
    iput v7, v6, Lclvj;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvj;

    iget v7, v6, Lclvj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lclvj;->b:I

    const/16 v7, 0x48

    iput v7, v6, Lclvj;->e:I

    invoke-virtual {v2, v5}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclvj;

    iget v6, v5, Lclvj;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lclvj;->b:I

    if-eq v4, p1, :cond_2

    const p1, -0x433105

    goto :goto_2

    :cond_2
    const p1, -0xf0ac01

    :goto_2
    iput p1, v5, Lclvj;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvj;

    iget v4, p1, Lclvj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lclvj;->b:I

    const/16 v4, 0x30

    iput v4, p1, Lclvj;->e:I

    invoke-virtual {v2, v3}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclsl;->f:Lclts;

    iget v2, p1, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    return-object p0
.end method

.method public final aE(Z)Lbodp;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final synthetic aF(Lctum;Lbaqv;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lahvb;->a:Lahvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0, p2}, Lahde;->by(Lamhi;Lctum;Lahvb;Lbaqv;)V

    return-void
.end method

.method public final aG(Lctum;Lahvb;Lbaqv;Loau;)V
    .locals 3

    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lahum;

    invoke-direct {v2, p1, p2, p3}, Lahum;-><init>(Lctum;Lahvb;Lbaqv;)V

    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p1, Lbaqg;

    invoke-static {v1, v2, p1}, Lahde;->e(Landroid/os/Bundle;Lahum;Lbaqg;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Loau;->bn(Loat;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final aH(Lctum;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lahuy;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lahuy;->d(Lctum;I)V

    return-void
.end method

.method public final aI(Ljava/lang/String;Lctgf;)Ljava/lang/Runnable;
    .locals 9

    invoke-virtual {p2}, Lctgf;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p2, Lahsq;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v2, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p2

    :cond_0
    new-instance p0, Lahrr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Non matching actiontype for (%s, %s) "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Lqmj;

    const/16 v8, 0x13

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lqmj;-><init>(Lamhi;Landroid/content/pm/ResolveInfo;Lctgf;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    new-instance p0, Lulv;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lulv;-><init>(I)V

    return-object p0
.end method

.method public final aJ()V
    .locals 2

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    iget-object v0, p0, Lakfq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->F:Lboro;

    iget-object v1, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahoq;

    invoke-interface {v0}, Lahoq;->e()V

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbphx;

    invoke-virtual {v0}, Lbphx;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final aK(Lajzl;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lamhi;->aL(Lajzl;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aL(Lajzl;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcjec;->a:Lcjec;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    invoke-virtual {v1, p1}, Lbokw;->e(Lbnxa;)V

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, v1, Lbokw;->e:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    const/16 v1, 0x280

    const/16 v2, 0x3c0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x4151999a    # 13.1f

    invoke-static {p1, v3, v4, v1, v2}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjec;->d:Lchqe;

    iget p1, v1, Lcjec;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcjec;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcjec;->f:I

    iget p2, p1, Lcjec;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcjec;->b:I

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjec;

    invoke-static {p1}, Lcjec;->a(Lcjec;)V

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjec;

    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance p3, Lahju;

    invoke-direct {p3, p0, p2}, Lahju;-><init>(Lamhi;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v1, Lazwe;

    check-cast v0, Lazwb;

    invoke-direct {v1, v0}, Lazwe;-><init>(Lazwb;)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, p3, p0}, Lazwd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    new-instance p3, Lahjt;

    invoke-direct {p3, p2, p1}, Lahjt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbcow;)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final declared-synchronized aO()Lcubo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcwxw;

    const v2, 0x7f080fed

    invoke-virtual {v1, v2}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcubo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v3, Lbpsz;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v3, v1, v2}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v3}, Lbpsw;->b()Lbpwi;

    move-result-object v1

    iget v1, v1, Lbpwi;->a:I

    new-instance v4, Lcubo;

    new-instance v5, Laict;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, p0, v3, v6, v7}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcubo;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcwvj;

    invoke-virtual {v0, v2, v4}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagol;

    iget-object v3, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v4, Lbaqq;->d:Lbaqq;

    iget-object v5, v2, Lagol;->o:Ljava/lang/String;

    check-cast v3, Lbaqg;

    invoke-static {v3, v4, v5, v2}, Laxik;->m(Lbaqg;Lbaqq;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Lvuv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aQ(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->T(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagol;

    iget v2, v1, Lagol;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-wide v3, v1, Lagol;->i:J

    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v1, v1, Lagol;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lamhi;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmba;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Lagon;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lbaqq;->d:Lbaqq;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    const-string v1, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    invoke-static {p0, v0, v1, p1}, Laxik;->m(Lbaqg;Lbaqq;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lamhi;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Llvf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final aT(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lbaqq;->d:Lbaqq;

    sget-object v1, Lagol;->b:Lagol;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-static {p0, v0, p1, v1}, Laxik;->l(Lbaqg;Lbaqq;Ljava/lang/String;Lcqtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aU()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lamhi;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laduw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laduw;-><init>(I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final aV()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lbaqq;->d:Lbaqq;

    sget-object v1, Lagon;->a:Lagon;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v2, Lbaqg;

    const-string v3, "STORED_GEOFENCE_INDEX_STORAGE_ID"

    invoke-static {v2, v0, v3, v1}, Laxik;->l(Lbaqg;Lbaqq;Ljava/lang/String;Lcqtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laijl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lamhi;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmba;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aX(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v3, Lbaqq;->d:Lbaqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbaqs;

    invoke-direct {v4, v3, v1}, Lbaqs;-><init>(Lbaqr;Ljava/lang/String;)V

    new-instance v1, Lazgn;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v4, v3}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lbaqg;

    iget-object v2, v2, Lbaqg;->c:Lcduq;

    invoke-interface {v2, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aY(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0, p1}, Lamhi;->aX(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmba;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aZ(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labql;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v6, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Laldj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Laldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    invoke-static {v7, v0, v6}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Llvf;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lvvw;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lvvw;-><init>(I)V

    invoke-static {p0, p1, v6}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final aa(Lbbqr;Laine;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lainy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lainy;

    iget v1, v0, Lainy;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lainy;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lainy;

    invoke-direct {v0, p0, p3}, Lainy;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lainy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lainy;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lainy;->c:Lbkke;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p2, Laine;->c:Ljava/lang/String;

    iget-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v2, Lblnp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lblnp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbbqr;->a:Lbbqr;

    invoke-virtual {v2, p1}, Lblnp;->g(Landroid/accounts/Account;)V

    invoke-virtual {v2}, Lblnp;->f()Lbkjq;

    move-result-object p1

    new-instance p2, Lbkke;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lbkke;-><init>(Landroid/content/Context;Lbkjq;)V

    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    iput-object p2, v0, Lainy;->c:Lbkke;

    iput v3, v0, Lainy;->b:I

    check-cast p1, Lbjgt;

    invoke-static {p1, p2, v0}, Lahci;->r(Lbjgt;Lbjid;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    move-object p1, p2

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbjbr;->bQ(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final ab(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laiip;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laiip;

    iget v1, v0, Laiip;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laiip;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laiip;

    invoke-direct {v0, p0, p2}, Laiip;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laiip;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laiip;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v2, Laiiq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v4, v5}, Laiiq;-><init>(Ljava/lang/String;Lamhi;Lcxwx;I)V

    iput v3, v0, Laiip;->b:I

    invoke-static {p2, v2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final ad()Lcom/google/common/collect/ImmutableList;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Laigx;

    iget-object v1, v0, Laigx;->e:Ljava/lang/Object;

    iget-object v2, v0, Laigx;->d:Ljava/lang/Object;

    iget-object v3, v0, Laigx;->c:Ljava/lang/Object;

    iget-object v4, v0, Laigx;->s:Ljava/lang/Object;

    iget-object v5, v0, Laigx;->r:Ljava/lang/Object;

    iget-object v6, v0, Laigx;->k:Ljava/lang/Object;

    iget-object v7, v0, Laigx;->j:Ljava/lang/Object;

    iget-object v8, v0, Laigx;->i:Ljava/lang/Object;

    iget-object v9, v0, Laigx;->b:Ljava/lang/Object;

    iget-object v10, v0, Laigx;->m:Ljava/lang/Object;

    iget-object v11, v0, Laigx;->l:Ljava/lang/Object;

    iget-object v12, v0, Laigx;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lbodp;

    move-object v14, v11

    check-cast v14, Lbodp;

    move-object v15, v10

    check-cast v15, Lbodp;

    move-object/from16 v16, v9

    check-cast v16, Lbodp;

    move-object/from16 v17, v8

    check-cast v17, Lbodp;

    move-object/from16 v18, v7

    check-cast v18, Lbodp;

    move-object/from16 v19, v6

    check-cast v19, Lbodp;

    move-object/from16 v20, v5

    check-cast v20, Lbodp;

    move-object/from16 v21, v4

    check-cast v21, Lbodp;

    move-object/from16 v22, v3

    check-cast v22, Lbodp;

    move-object/from16 v23, v2

    check-cast v23, Lbodp;

    move-object/from16 v24, v1

    check-cast v24, Lbodp;

    const/16 v1, 0x9

    new-array v1, v1, [Lbodp;

    iget-object v2, v0, Laigx;->f:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->g:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->h:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->n:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->o:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->p:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->q:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, v0, Laigx;->t:Ljava/lang/Object;

    check-cast v2, Lbodp;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v0, v0, Laigx;->u:Ljava/lang/Object;

    check-cast v0, Lbodp;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    move-object/from16 v25, v1

    invoke-static/range {v13 .. v25}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcdfj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v0

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bA()Z
    .locals 0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bs()Z

    move-result p0

    return p0
.end method

.method public final bB()Z
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfe;

    iget-boolean p0, p0, Lckfe;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bC()Z
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfe;

    iget-boolean v0, v0, Lckfe;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcsc;->a()Lbcsb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbcsb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method public final bD(Ladff;)V
    .locals 1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bE(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    iget-object v1, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Labet;

    invoke-virtual {v1, v3}, Labet;->g(Z)V

    invoke-virtual {v1}, Labet;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Labet;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lamhi;->bG()Z

    move-result v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Labet;->i()Z

    move-result v8

    invoke-virtual {v1}, Labet;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Labet;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Labeb;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Labeb;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Labeb;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    if-nez v4, :cond_0

    const v6, 0x7f1414c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v6, v1, Labeb;->h:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const v10, 0x7f1414c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v12, 0x7f1414c2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Integer;

    aput-object v10, v13, v7

    aput-object v12, v13, v9

    invoke-virtual {v5, v13}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v10, 0x7f1414c7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v12, 0x7f1414c1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Integer;

    aput-object v10, v13, v7

    aput-object v12, v13, v9

    invoke-virtual {v5, v13}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_0
    const v10, 0x7f1414bd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v12, 0x7f1414cc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f1414cd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f1414bf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f1414c0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v10, v11, v7

    aput-object v12, v11, v9

    aput-object v13, v11, v8

    const/4 v10, 0x3

    aput-object v14, v11, v10

    const/4 v12, 0x4

    aput-object v15, v11, v12

    invoke-virtual {v5, v11}, Lcayu;->j([Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    const v11, 0x7f1414be

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v13, 0x7f1414bb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Integer;

    aput-object v11, v14, v7

    aput-object v13, v14, v9

    invoke-virtual {v5, v14}, Lcayu;->j([Ljava/lang/Object;)V

    :cond_2
    sget-object v11, Lchaz;->a:Lchaz;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v13, Lchad;->a:Lchad;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcqri;->ef(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchad;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchaz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, Lchaz;->d:Ljava/lang/Object;

    iput v8, v13, Lchaz;->c:I

    iget-object v5, v1, Labeb;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchaz;

    iget v14, v13, Lchaz;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lchaz;->b:I

    iput-object v5, v13, Lchaz;->e:Ljava/lang/String;

    iget-object v5, v1, Labeb;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchaz;

    iget v14, v13, Lchaz;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lchaz;->b:I

    iput-object v5, v13, Lchaz;->f:Ljava/lang/String;

    iget-object v5, v1, Labeb;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchaz;

    iget v14, v13, Lchaz;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lchaz;->b:I

    iput-object v5, v13, Lchaz;->h:Ljava/lang/String;

    iget-object v5, v1, Labeb;->i:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchaz;

    iget v14, v13, Lchaz;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lchaz;->b:I

    iput-object v5, v13, Lchaz;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v1, Labeb;->e:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchaz;

    iget v13, v6, Lchaz;->b:I

    or-int/2addr v13, v12

    iput v13, v6, Lchaz;->b:I

    iput-object v5, v6, Lchaz;->g:Ljava/lang/String;

    iget-object v5, v1, Labeb;->j:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchaz;

    iget v13, v6, Lchaz;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v6, Lchaz;->b:I

    iput-object v5, v6, Lchaz;->j:Ljava/lang/String;

    :cond_3
    sget-object v5, Lchbi;->a:Lchbi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eqz v4, :cond_4

    sget-object v4, Lcgwb;->jM:Lcgwb;

    goto :goto_1

    :cond_4
    sget-object v4, Lcgwb;->jL:Lcgwb;

    :goto_1
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchbi;

    invoke-virtual {v4}, Lcgwb;->getNumber()I

    move-result v4

    iput v4, v6, Lchbi;->c:I

    iget v4, v6, Lchbi;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lchbi;->b:I

    sget-object v4, Lchbg;->a:Lchbg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchaz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchbg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lchbg;->f:Lchaz;

    iget v6, v11, Lchbg;->c:I

    or-int/2addr v6, v9

    iput v6, v11, Lchbg;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchbi;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchbi;->e:Lchbg;

    iget v4, v6, Lchbi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lchbi;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchbi;

    sget-object v5, Lchay;->a:Lchay;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v1, Labeb;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchay;

    iget v13, v11, Lchay;->b:I

    or-int/2addr v13, v8

    iput v13, v11, Lchay;->b:I

    iput-object v6, v11, Lchay;->d:Ljava/lang/String;

    sget-object v6, Lchbh;->a:Lchbh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-boolean v1, v1, Labeb;->b:Z

    if-eq v9, v1, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchbh;

    const/4 v13, -0x1

    add-int/2addr v10, v13

    iput v10, v11, Lchbh;->c:I

    iget v10, v11, Lchbh;->b:I

    or-int/2addr v10, v9

    iput v10, v11, Lchbh;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchay;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchbh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lchay;->c:Lchbh;

    iget v6, v10, Lchay;->b:I

    or-int/2addr v6, v9

    iput v6, v10, Lchay;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchay;

    sget-object v6, Lchak;->a:Lchak;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchak;

    const/16 v11, 0x2e9

    iput v11, v10, Lchak;->c:I

    iget v11, v10, Lchak;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lchak;->b:I

    sget-object v10, Lchal;->a:Lchal;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchal;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lchal;->e:Lchay;

    iget v5, v11, Lchal;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v5, v14

    iput v5, v11, Lchal;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchal;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchak;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lchak;->d:Lchal;

    iget v5, v10, Lchak;->b:I

    or-int/2addr v5, v8

    iput v5, v10, Lchak;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lchak;

    move-object v6, v1

    check-cast v6, Lafoy;

    iget-object v10, v6, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lbjcr;->a()Lbkmc;

    move-result-object v10

    new-instance v11, Labed;

    invoke-direct {v11, v1, v9}, Labed;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v6, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object v10

    new-instance v11, Lcetw;

    invoke-direct {v11, v6, v5, v4, v9}, Lcetw;-><init>(Lafoy;Lchak;Lchbi;I)V

    invoke-virtual {v10, v14, v11}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object v4

    new-instance v5, Labed;

    invoke-direct {v5, v1, v7}, Labed;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v5}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object v1

    iget-object v4, v6, Lafoy;->c:Ljava/lang/Object;

    new-instance v5, Labed;

    invoke-direct {v5, v4, v8}, Labed;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14, v5}, Lbkmc;->e(Ljava/util/concurrent/Executor;Lbkmb;)Lbkmc;

    move-result-object v1

    new-instance v4, Lalcm;

    invoke-direct {v4, v9}, Lalcm;-><init>(I)V

    invoke-virtual {v1, v14, v4}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    invoke-direct {v0}, Lamhi;->ee()Labeh;

    move-result-object v1

    sget-object v4, Labeg;->a:Labeg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Labeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Labeg;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Labeg;->b:I

    iput-object v2, v5, Labeg;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Labeg;

    iget v6, v5, Labeg;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Labeg;->b:I

    iput-boolean v3, v5, Labeg;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Labeg;

    iget v6, v5, Labeg;->b:I

    or-int/2addr v6, v12

    iput v6, v5, Labeg;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Labeg;->e:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Labeg;

    :goto_3
    iget-object v5, v1, Labeh;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    iget-object v5, v1, Labeh;->b:Lcqsi;

    invoke-interface {v5, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labeg;

    iget-object v5, v5, Labeg;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v13

    :goto_4
    if-ne v7, v13, :cond_8

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Labeh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Labeh;->a()V

    iget-object v2, v2, Labeh;->b:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Labeh;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Labeg;

    iget v5, v4, Labeg;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Labeg;->b:I

    iput-boolean v3, v4, Labeg;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Labeg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Labeh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Labeh;->a()V

    iget-object v3, v3, Labeh;->b:Lcqsi;

    invoke-interface {v3, v7, v2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Labeh;

    :goto_5
    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->nG:Lbcxv;

    invoke-interface {v0, v2, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final bF()Z
    .locals 3

    invoke-direct {p0}, Lamhi;->ee()Labeh;

    move-result-object v0

    iget-object v0, v0, Labeh;->b:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lzig;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Labet;

    invoke-virtual {v0}, Labet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lamhi;->ed(Ljava/lang/String;)Labeg;

    move-result-object p0

    iget-boolean p0, p0, Labeg;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bG()Z
    .locals 1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Labet;

    invoke-virtual {v0}, Labet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lamhi;->ed(Ljava/lang/String;)Labeg;

    move-result-object p0

    iget p0, p0, Labeg;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bH(Laaec;)Lcttm;
    .locals 10

    sget-object v0, Lyyq;->b:Lyyq;

    invoke-virtual {v0}, Lyyq;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v0

    iget-boolean v0, v0, Lctfs;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v3, Lbcxy;->bQ:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lyyq;->c:Lyyq;

    invoke-virtual {v3}, Lyyq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v3

    iget-boolean v3, v3, Lctfs;->p:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v4, Lbcxy;->bR:Lbcxq;

    invoke-interface {v3, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget-object v4, Lyyq;->d:Lyyq;

    invoke-virtual {v4}, Lyyq;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getMultimodalDirectionsParameters()Lcjvv;

    move-result-object v4

    iget-boolean v4, v4, Lcjvv;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v5, Lbcxy;->bT:Lbcxq;

    invoke-interface {v4, v5, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    sget-object v5, Lyyq;->e:Lyyq;

    invoke-virtual {v5}, Lyyq;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lazus;->getMultimodalDirectionsParameters()Lcjvv;

    move-result-object v5

    iget-boolean v5, v5, Lcjvv;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v6, Lbcxy;->bS:Lbcxq;

    invoke-interface {v5, v6, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    sget-object v6, Lyyq;->f:Lyyq;

    invoke-virtual {v6}, Lyyq;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lazus;->getMultimodalDirectionsParameters()Lcjvv;

    move-result-object v6

    iget-boolean v6, v6, Lcjvv;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v7, Lbcxy;->bU:Lbcxq;

    invoke-interface {v6, v7, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    sget-object v7, Lcttl;->a:Lcttl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcttl;

    iget v9, v8, Lcttl;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lcttl;->b:I

    iput-boolean v0, v8, Lcttl;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v8, v0, Lcttl;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lcttl;->b:I

    iput-boolean v3, v0, Lcttl;->d:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v3, v0, Lcttl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcttl;->b:I

    iput-boolean v5, v0, Lcttl;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v3, v0, Lcttl;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v0, Lcttl;->b:I

    iput-boolean v4, v0, Lcttl;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttl;

    iget v3, v0, Lcttl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcttl;->b:I

    iput-boolean v6, v0, Lcttl;->g:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttl;

    if-eqz p1, :cond_9

    sget v3, Laaei;->a:I

    iget-object p1, p1, Laaec;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v3, Laacj;

    invoke-direct {v3, v5}, Laacj;-><init>(I)V

    invoke-virtual {p1, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v3, Laacs;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laacs;-><init>(I)V

    invoke-virtual {p1, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    sget-object v3, Lcfwq;->g:Lcfwq;

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttl;

    iget v4, v3, Lcttl;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcttl;->b:I

    iput-boolean v2, v3, Lcttl;->g:Z

    :cond_5
    sget-object v3, Lcfwq;->c:Lcfwq;

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttl;

    iget v4, v3, Lcttl;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcttl;->b:I

    iput-boolean v2, v3, Lcttl;->c:Z

    :cond_6
    sget-object v3, Lcfwq;->d:Lcfwq;

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttl;

    iget v4, v3, Lcttl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcttl;->b:I

    iput-boolean v2, v3, Lcttl;->d:Z

    :cond_7
    sget-object v3, Lcfwq;->f:Lcfwq;

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttl;

    iget v4, v3, Lcttl;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcttl;->b:I

    iput-boolean v2, v3, Lcttl;->f:Z

    :cond_8
    sget-object v3, Lcfwq;->e:Lcfwq;

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcttl;

    iget v3, p1, Lcttl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcttl;->b:I

    iput-boolean v2, p1, Lcttl;->e:Z

    :cond_9
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttl;

    sget-object v2, Lcttm;->a:Lcttm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcttm;->c:Lcttl;

    iget v0, v3, Lcttm;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lcttm;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcttm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcttm;->d:Lcttl;

    iget p1, v0, Lcttm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcttm;->b:I

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMultimodalDirectionsParameters()Lcjvv;

    move-result-object p0

    iget-boolean p0, p0, Lcjvv;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcttm;

    iget v0, p1, Lcttm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcttm;->b:I

    iput-boolean p0, p1, Lcttm;->g:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttm;

    return-object p0
.end method

.method public final bI(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lamhi;->ef(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcclk;

    iget-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance p3, Lbhgz;

    sget-object v0, Lccdk;->Jf:Lccdk;

    sget-object v1, Lccrg;->a:Lccrg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccrg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Lccrg;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrg;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-direct {p3, v0, p1, p0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {p2, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final bJ(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;Lyvw;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    iget-object v3, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjot;

    iget-boolean v3, v3, Lcjot;->e:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "TransportationMetadataDirectionsLoggerImpl.logDisplayedDirectionsResults"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    invoke-static/range {p1 .. p3}, Lamhi;->ef(Lyuy;Lcnxi;Lcom/google/common/collect/ImmutableList;)Lcqri;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p4

    check-cast v6, Lyup;

    iget-object v6, v6, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lzpa;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lzpa;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lzpa;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lzpa;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbaf;

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxkw;

    invoke-virtual {v8}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :goto_0
    move v10, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lxkw;->f()Lxla;

    move-result-object v11

    iget-object v11, v11, Lxla;->a:Lxky;

    sget-object v12, Lxky;->e:Lxky;

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lxkw;->l()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8}, Lxkw;->n()I

    move-result v10

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v8}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywr;

    invoke-virtual {v13}, Lywr;->x()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Lcayu;->i(Ljava/lang/Object;)V

    move v12, v9

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lywr;

    if-lt v12, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Lywr;->x()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v11, v14}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywr;

    invoke-static {v11, v1, v8, v2}, Lamhi;->eg(Lywr;Ljava/lang/String;Lxkw;I)Lcqri;

    move-result-object v12

    invoke-virtual {v11}, Lywr;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywr;

    invoke-virtual {v11}, Lywr;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lywr;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_d

    invoke-virtual {v11}, Lywr;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqri;

    invoke-virtual {v11, v13}, Lcqri;->dk(I)V

    goto :goto_7

    :cond_d
    invoke-static {v11, v1, v8, v13}, Lamhi;->eg(Lywr;Ljava/lang/String;Lxkw;I)Lcqri;

    move-result-object v12

    invoke-virtual {v11}, Lywr;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sget-object v8, Lcnxi;->b:Lcnxi;

    move-object/from16 v10, p2

    if-ne v10, v8, :cond_1

    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzpa;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lzpa;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclk;

    sget-object v5, Lcclk;->a:Lcclk;

    iget-object v5, v2, Lcclk;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lcclk;->g:Lcqsi;

    :cond_10
    iget-object v2, v2, Lcclk;->g:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Lamhi;->a:Ljava/lang/Object;

    new-instance v2, Lbhgz;

    sget-object v5, Lccdk;->Jf:Lccdk;

    sget-object v6, Lccrg;->a:Lccrg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcclk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lccrg;->c:Ljava/lang/Object;

    iput v9, v7, Lccrg;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccrg;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-direct {v2, v5, v4, v0}, Lbhgz;-><init>(Lccgk;Lccrg;Lblgq;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public final bK()Lcnxi;
    .locals 3

    new-instance v0, Lanya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanya;->d(Z)V

    invoke-virtual {v0, v1}, Lanya;->b(Z)V

    invoke-virtual {v0, v1}, Lanya;->j(Z)V

    invoke-virtual {v0, v1}, Lanya;->h(Z)V

    invoke-virtual {v0, v1}, Lanya;->e(Z)V

    invoke-virtual {v0, v1}, Lanya;->i(Z)V

    invoke-virtual {v0, v1}, Lanya;->f(Z)V

    invoke-virtual {v0, v1}, Lanya;->g(Z)V

    invoke-virtual {v0, v1}, Lanya;->c(Z)V

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lafdv;

    invoke-virtual {v1}, Lafdv;->ac()Z

    move-result v2

    invoke-virtual {v0, v2}, Lanya;->d(Z)V

    invoke-virtual {v1}, Lafdv;->ae()Z

    move-result v2

    invoke-virtual {v0, v2}, Lanya;->h(Z)V

    invoke-virtual {v1}, Lafdv;->ae()Z

    move-result v2

    invoke-virtual {v0, v2}, Lanya;->f(Z)V

    invoke-virtual {v1}, Lafdv;->ab()Z

    move-result v2

    invoke-virtual {v0, v2}, Lanya;->b(Z)V

    invoke-virtual {v1}, Lafdv;->af()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanya;->i(Z)V

    invoke-virtual {v0}, Lanya;->a()Lanyb;

    move-result-object v0

    invoke-static {}, Lanyd;->a()Lanyc;

    move-result-object v1

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanyc;->b(Lbbqq;)V

    iput-object v0, v1, Lanyc;->b:Lanyb;

    invoke-virtual {v1}, Lanyc;->a()Lanyd;

    move-result-object v0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lanye;->a(Lanyd;)Lcapl;

    move-result-object p0

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnxi;

    return-object p0
.end method

.method public final bO(Lcfuw;Lcnad;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    sget-object v1, Lyzd;->a:Lcazf;

    sget-object v1, Lcnad;->a:Lcnad;

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0, p2, p0}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result p0

    new-instance p2, Lajnx;

    invoke-direct {p2, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lajnv;

    invoke-direct {v0, p2, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lajnv;->l(I)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final bP(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0, p2}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, p0, p2}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bQ(Lztu;JZ)Lztb;
    .locals 8

    new-instance v0, Lztb;

    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v2, Lztc;

    iget-object v3, p0, Lamhi;->b:Ljava/lang/Object;

    move-object v6, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lztb;-><init>(Landroid/app/Application;Lztc;Lblgq;JLztu;Z)V

    return-object v0
.end method

.method public final bS(Lztu;)V
    .locals 4

    invoke-interface {p1}, Lztu;->b()Lztt;

    move-result-object v0

    invoke-static {v0}, Lamhi;->bR(Lztt;)I

    move-result v0

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsx;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lztu;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lzsx;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lzsx;->b:Lboft;

    invoke-interface {p1}, Lboft;->c()V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object p1, v2, Lzsx;->c:Ljava/util/List;

    check-cast p0, Laidy;

    invoke-virtual {p0, p1}, Laidy;->f(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bW()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lzbc;

    invoke-direct {v0, p0}, Lzbc;-><init>(Lamhi;)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bd(Laxkl;Laexf;Laexi;Laexh;FLduc;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x6

    const v2, 0x40ebab23

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v9, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_5

    :cond_6
    const/16 v5, 0x800

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    or-int/lit16 v0, v0, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_8

    const/high16 v5, 0x10000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x20000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v0

    const v11, 0x12492

    if-eq v5, v11, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v0, v2

    invoke-interface {v9, v5, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, Laxok;->a:Laxok;

    new-instance v0, Laehv;

    const/16 v2, 0xd

    invoke-direct {v0, v6, v2}, Laehv;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4deabc7

    invoke-static {v2, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    new-instance v0, Lcpq;

    const/4 v2, 0x7

    invoke-direct {v0, v6, v2}, Lcpq;-><init>(Ljava/lang/Object;I)V

    const v2, -0x3cc71be9

    invoke-static {v2, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    new-instance v0, Laexg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Laexg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v2, -0x43b11518

    invoke-static {v2, v0, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    new-instance v2, Laevd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v10, v3}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v3, -0x3268e426

    invoke-static {v3, v2, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v15

    const v18, 0x186c06

    const/16 v19, 0xa2

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v9 .. v19}, Laxhr;->aN(Lcxyw;Left;Laxom;Lcxyx;Lcxyw;Lcxyx;Lcxyx;Lcdj;Lduc;II)V

    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    move/from16 v0, p5

    :goto_8
    invoke-interface/range {v17 .. v17}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_c

    move v6, v0

    new-instance v0, Lafrk;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lafrk;-><init>(Lamhi;Laxkl;Laexf;Laexi;Laexh;FII)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalqa;

    new-instance v1, Laclr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {v0, p0}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public final bf()Z
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPrivacyParameters()Lckca;

    move-result-object p0

    iget-object p0, p0, Lckca;->d:Lckbz;

    if-nez p0, :cond_0

    sget-object p0, Lckbz;->a:Lckbz;

    :cond_0
    iget-boolean p0, p0, Lckbz;->b:Z

    return p0
.end method

.method public final bg()Z
    .locals 1

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bh()Z
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->J:Z

    return p0
.end method

.method public final bj(Ljava/lang/String;)Lcapl;
    .locals 0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final bk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Lcimg;->a:Lcimg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimg;

    const/4 v2, 0x1

    iput v2, v1, Lcimg;->c:I

    iget v3, v1, Lcimg;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcimg;->b:I

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckga;

    iget-object v1, v1, Lckga;->as:Lckfw;

    if-nez v1, :cond_0

    sget-object v1, Lckfw;->a:Lckfw;

    :cond_0
    iget v1, v1, Lckfw;->j:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimg;

    iget v3, v2, Lcimg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcimg;->b:I

    iput v1, v2, Lcimg;->e:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcimg;->f:Lcmjf;

    iget v1, v2, Lcimg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcimg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcimg;

    invoke-virtual {p0, v0}, Lamhi;->bl(Lcimg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bl(Lcimg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Labht;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bm(Lcom/google/common/util/concurrent/ListenableFuture;JLcdtx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lcayf;

    invoke-virtual {v0, p1, p2}, Lcayf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Laqwx;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p4, p3}, Laqwx;-><init>(Lamhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;I)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized bn(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lcayf;

    invoke-virtual {v0}, Lcayf;->f()Lcavc;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcavc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized bo()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcayf;

    iget v1, v1, Lcayf;->c:I

    if-nez v1, :cond_0

    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lcxub;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Lcayf;

    iget v4, v4, Lcayf;->c:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcxub;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lcxub;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v3

    :goto_0
    check-cast v0, Lcayf;

    invoke-virtual {v0}, Lcayf;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxub;

    iget-object v1, v1, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized bp(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lcayf;

    invoke-virtual {v0, p1}, Lcayf;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bq()Lbbwo;
    .locals 4

    new-instance v0, Lbbwo;

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->lS:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p0}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final br()Z
    .locals 0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwu;

    iget-boolean p0, p0, Lcjwu;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bs()Z
    .locals 1

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aJ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwu;

    iget-boolean p0, p0, Lcjwu;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bt(Landroid/content/Intent;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lacfm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacfm;

    iget v1, v0, Lacfm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacfm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacfm;

    invoke-direct {v0, p0, p2}, Lacfm;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacfm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacfm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lacfo;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2, v3}, Lacfo;-><init>(Lamhi;Landroid/content/Intent;Lcxwx;I)V

    iput v3, v0, Lacfm;->b:I

    invoke-static {p2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final bu(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lacfn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacfn;

    iget v1, v0, Lacfn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacfn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacfn;

    invoke-direct {v0, p0, p2}, Lacfn;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacfn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacfn;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Labwp;

    const/4 v2, 0x0

    const/16 v4, 0x9

    invoke-direct {p2, p0, p1, v2, v4}, Labwp;-><init>(Lamhi;Landroid/net/Uri;Lcxwx;I)V

    iput v3, v0, Lacfn;->b:I

    invoke-static {p2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final bv(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lamhi;->bw(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bx(Lbbqr;Ljava/util/List;Labvs;Loov;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Labzj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Labzj;

    iget v4, v3, Labzj;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Labzj;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Labzj;

    invoke-direct {v3, v0, v2}, Labzj;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Labzj;->g:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Labzj;->h:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Labzj;->f:I

    iget-object v5, v3, Labzj;->k:Lacno;

    iget-object v10, v3, Labzj;->e:Ljava/lang/Object;

    iget-object v11, v3, Labzj;->j:Labyr;

    iget-object v12, v3, Labzj;->d:Ljava/lang/Object;

    iget-object v13, v3, Labzj;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Labzj;->b:Ljava/lang/Object;

    check-cast v14, Lacnf;

    iget-object v15, v3, Labzj;->a:Ljava/lang/Object;

    iget-object v6, v3, Labzj;->i:Labvs;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Labzj;->c:Ljava/lang/Object;

    check-cast v1, Lacnf;

    iget-object v5, v3, Labzj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Labzj;->a:Ljava/lang/Object;

    iget-object v10, v3, Labzj;->i:Labvs;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lacnf;->p(Lbbqq;)V

    iget-object v5, v1, Labvs;->a:Lctzi;

    invoke-virtual {v2, v5}, Lacnf;->g(Lctzi;)V

    sget-object v5, Lcgop;->L:Lcgop;

    invoke-virtual {v2, v5}, Lacnf;->j(Lcgop;)V

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lacnf;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object v5, v0, Lamhi;->c:Ljava/lang/Object;

    iput-object v1, v3, Labzj;->i:Labvs;

    move-object/from16 v6, p4

    iput-object v6, v3, Labzj;->a:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Labzj;->b:Ljava/lang/Object;

    iput-object v2, v3, Labzj;->c:Ljava/lang/Object;

    iput v9, v3, Labzj;->h:I

    check-cast v5, Laccs;

    iget-object v5, v5, Laccs;->c:Lcyjl;

    invoke-static {v5, v3}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_e

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, v18

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v1

    move-object v13, v2

    move-object v12, v5

    move-object v15, v6

    move-object v6, v10

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Labyr;

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    iget-object v2, v11, Labyr;->a:Labuu;

    invoke-virtual {v2}, Labuu;->b()Ladfh;

    move-result-object v2

    check-cast v1, Ladfg;

    invoke-virtual {v1, v2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v10

    iget-object v1, v6, Labvs;->b:Lcgoq;

    new-instance v5, Lacno;

    move-object v2, v15

    check-cast v2, Loov;

    const/4 v8, 0x4

    invoke-direct {v5, v2, v1, v8}, Lacno;-><init>(Loov;Lcgoq;I)V

    iget-object v1, v11, Labyr;->c:Latab;

    sget-object v2, Latab;->a:Latab;

    if-ne v1, v2, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ladff;->a()Landroid/net/Uri;

    move-result-object v8

    iput-object v6, v3, Labzj;->i:Labvs;

    iput-object v15, v3, Labzj;->a:Ljava/lang/Object;

    iput-object v14, v3, Labzj;->b:Ljava/lang/Object;

    iput-object v13, v3, Labzj;->c:Ljava/lang/Object;

    iput-object v12, v3, Labzj;->d:Ljava/lang/Object;

    iput-object v11, v3, Labzj;->j:Labyr;

    iput-object v10, v3, Labzj;->e:Ljava/lang/Object;

    iput-object v5, v3, Labzj;->k:Lacno;

    iput v1, v3, Labzj;->f:I

    iput v7, v3, Labzj;->h:I

    invoke-interface {v2, v8}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_e

    :goto_5
    check-cast v2, Lacej;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Laced;

    invoke-interface/range {v17 .. v17}, Laced;->e()Lacej;

    move-result-object v7

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_7
    check-cast v16, Laced;

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, Ladif;->dU(Laced;)Z

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eq v9, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move v1, v9

    :goto_9
    iget-object v7, v11, Labyr;->b:Laszk;

    if-eqz v7, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ladff;

    invoke-virtual {v14, v10, v5, v7, v1}, Lacnf;->e(Ladff;Lacno;Laszk;Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Labyr;->a:Labuu;

    iget-object v7, v7, Labuu;->i:Lj$/time/Duration;

    if-nez v7, :cond_c

    sget-object v7, Laszk;->b:Laszk;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ladff;

    invoke-static {v14, v10, v5, v2}, Ladif;->dy(Lacnf;Ladff;Lacno;Z)V

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ladff;

    invoke-static {v14, v10, v5, v1, v2}, Ladif;->dz(Lacnf;Ladff;Lacno;ZZ)V

    :goto_b
    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_d
    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lacnf;->a()Lacnk;

    move-result-object v1

    invoke-interface {v0, v1}, Lacnm;->d(Lacnk;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    return-object v4
.end method

.method public final by(Ladfh;ILcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Labuw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Labuw;

    iget v1, v0, Labuw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labuw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labuw;

    invoke-direct {v0, p0, p3}, Labuw;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Labuw;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labuw;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Labuw;->a:Ljava/lang/Object;

    iget p2, v0, Labuw;->e:I

    iget-object v2, v0, Labuw;->d:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    iput-object p1, v0, Labuw;->d:Ladfh;

    iput p2, v0, Labuw;->e:I

    iput-object p3, v0, Labuw;->a:Ljava/lang/Object;

    iput v4, v0, Labuw;->c:I

    invoke-static {p3, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v7, p1

    move-object p1, p3

    :goto_1
    move v8, p2

    invoke-static {p1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance v4, Labuv;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Labuv;-><init>(Lcxwx;Lamhi;Ladfh;II)V

    const/4 p0, 0x0

    iput-object p0, v0, Labuw;->d:Ladfh;

    const/4 p2, 0x0

    iput p2, v0, Labuw;->e:I

    iput-object p0, v0, Labuw;->a:Ljava/lang/Object;

    iput v3, v0, Labuw;->c:I

    invoke-static {p1, v4, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final bz(Lbbqr;Loov;Labwc;Ljava/lang/String;Ljava/util/List;Labze;Labvs;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Labuf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Labuf;

    iget v3, v2, Labuf;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labuf;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Labuf;

    invoke-direct {v2, v0, v1}, Labuf;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Labuf;->k:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Labuf;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Labuf;->a:Ljava/lang/Object;

    check-cast v0, Labwc;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Labuf;->p:Lcxwl;

    iget-object v7, v2, Labuf;->j:Ljava/lang/Object;

    iget-object v8, v2, Labuf;->i:Ljava/lang/Object;

    iget-object v11, v2, Labuf;->n:Lctzi;

    iget-object v12, v2, Labuf;->m:Lafmi;

    iget-object v13, v2, Labuf;->o:Lbbqr;

    iget-object v14, v2, Labuf;->h:Ljava/lang/Object;

    check-cast v14, Loov;

    iget-object v15, v2, Labuf;->g:Ljava/lang/Object;

    check-cast v15, Lafme;

    iget-object v5, v2, Labuf;->f:Ljava/lang/Object;

    check-cast v5, Labyr;

    iget-object v10, v2, Labuf;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v6, v2, Labuf;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v2, Labuf;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v2, Labuf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Labuf;->a:Ljava/lang/Object;

    check-cast v1, Labwc;

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v17, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v1

    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v17, v1

    iget-object v1, v2, Labuf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Labuf;->g:Ljava/lang/Object;

    check-cast v4, Labvs;

    iget-object v5, v2, Labuf;->f:Ljava/lang/Object;

    check-cast v5, Labze;

    iget-object v6, v2, Labuf;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Labuf;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Labuf;->c:Ljava/lang/Object;

    check-cast v8, Labwc;

    iget-object v9, v2, Labuf;->b:Ljava/lang/Object;

    check-cast v9, Loov;

    iget-object v10, v2, Labuf;->a:Ljava/lang/Object;

    check-cast v10, Lbbqr;

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v1

    iget-object v1, v2, Labuf;->g:Ljava/lang/Object;

    check-cast v1, Labvs;

    iget-object v4, v2, Labuf;->f:Ljava/lang/Object;

    check-cast v4, Labze;

    iget-object v5, v2, Labuf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Labuf;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Labuf;->c:Ljava/lang/Object;

    check-cast v8, Labwc;

    iget-object v9, v2, Labuf;->b:Ljava/lang/Object;

    check-cast v9, Loov;

    iget-object v10, v2, Labuf;->a:Ljava/lang/Object;

    check-cast v10, Lbbqr;

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v4

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Labuf;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Labuf;->b:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Labuf;->c:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Labuf;->d:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Labuf;->e:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v2, Labuf;->f:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v2, Labuf;->g:Ljava/lang/Object;

    iput v8, v2, Labuf;->l:I

    check-cast v1, Laccs;

    iget-object v1, v1, Laccs;->c:Lcyjl;

    invoke-static {v1, v2}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_11

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v4

    :goto_1
    iget-object v4, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v10, v2, Labuf;->a:Ljava/lang/Object;

    iput-object v9, v2, Labuf;->b:Ljava/lang/Object;

    iput-object v8, v2, Labuf;->c:Ljava/lang/Object;

    iput-object v6, v2, Labuf;->d:Ljava/lang/Object;

    iput-object v5, v2, Labuf;->e:Ljava/lang/Object;

    iput-object v11, v2, Labuf;->f:Ljava/lang/Object;

    iput-object v12, v2, Labuf;->g:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->h:Ljava/lang/Object;

    iput v7, v2, Labuf;->l:I

    check-cast v4, Laccs;

    iget-object v4, v4, Laccs;->g:Lcyjl;

    invoke-static {v4, v2}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v11

    :goto_2
    iget-object v11, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v13, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object v14, v8, Labwc;->b:Ljava/lang/String;

    iget-object v5, v5, Labze;->a:Lcmjf;

    check-cast v1, Lacew;

    new-instance v15, Lafmi;

    check-cast v13, Lbfoa;

    invoke-virtual {v13}, Lbfoa;->a()Lciuo;

    move-result-object v13

    move-object/from16 p5, v1

    iget-object v1, v8, Labwc;->d:Lclau;

    move-object/from16 p7, v1

    move-object/from16 p4, v5

    move-object/from16 p2, v7

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p1, v15

    invoke-direct/range {p1 .. p7}, Lafmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcmjf;Lacew;Lciuo;Lclau;)V

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labyr;

    iget-object v13, v13, Labyr;->a:Labuu;

    invoke-virtual {v13}, Labuu;->b()Ladfh;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v13, 0xa

    invoke-static {v6, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lcwep;->J(I)I

    move-result v7

    const/16 v13, 0x10

    invoke-static {v7, v13}, Lcyac;->z(II)I

    move-result v7

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labyr;

    iget-object v13, v15, Labyr;->a:Labuu;

    iget-object v13, v13, Labuu;->a:Landroid/net/Uri;

    iget-object v15, v15, Labyr;->c:Latab;

    move-object/from16 p2, v1

    new-instance v1, Lcxub;

    invoke-direct {v1, v13, v15}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v14, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    const/16 v13, 0x10

    goto :goto_4

    :cond_8
    move-object/from16 p2, v1

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcyac;->z(II)I

    move-result v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labyr;

    iget-object v15, v13, Labyr;->a:Labuu;

    iget-object v15, v15, Labuu;->a:Landroid/net/Uri;

    iget-object v13, v13, Labyr;->b:Laszk;

    move-object/from16 p3, v1

    new-instance v1, Lcxub;

    invoke-direct {v1, v15, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    goto :goto_5

    :cond_9
    iget-object v1, v12, Labvs;->a:Lctzi;

    invoke-static {v7}, Lcali;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lcwep;->J(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lcyac;->z(II)I

    move-result v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v13

    move-object v13, v10

    move-object v10, v12

    move-object/from16 v12, p2

    move-object v15, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v14

    move-object v14, v9

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labyr;

    move-object/from16 p4, v4

    iget-object v4, v0, Lamhi;->b:Ljava/lang/Object;

    iget-object v0, v9, Labyr;->a:Labuu;

    iget-object v0, v0, Labuu;->a:Landroid/net/Uri;

    iput-object v8, v2, Labuf;->a:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->b:Ljava/lang/Object;

    iput-object v10, v2, Labuf;->c:Ljava/lang/Object;

    iput-object v6, v2, Labuf;->d:Ljava/lang/Object;

    iput-object v10, v2, Labuf;->e:Ljava/lang/Object;

    iput-object v9, v2, Labuf;->f:Ljava/lang/Object;

    iput-object v15, v2, Labuf;->g:Ljava/lang/Object;

    iput-object v14, v2, Labuf;->h:Ljava/lang/Object;

    iput-object v13, v2, Labuf;->o:Lbbqr;

    iput-object v12, v2, Labuf;->m:Lafmi;

    iput-object v11, v2, Labuf;->n:Lctzi;

    iput-object v5, v2, Labuf;->i:Ljava/lang/Object;

    iput-object v7, v2, Labuf;->j:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, p4

    check-cast v1, Lcxwl;

    iput-object v1, v2, Labuf;->p:Lcxwl;

    const/4 v1, 0x3

    iput v1, v2, Labuf;->l:I

    invoke-interface {v4, v0}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_11

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v4

    move-object/from16 v4, p4

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_7
    iget-object v5, v5, Labyr;->a:Labuu;

    iget-object v5, v5, Labuu;->a:Landroid/net/Uri;

    check-cast v0, Lacej;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Laced;

    invoke-interface/range {v20 .. v20}, Laced;->e()Lacej;

    move-result-object v1

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x3

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_9
    check-cast v19, Laced;

    if-eqz v19, :cond_c

    invoke-static/range {v19 .. v19}, Ladif;->dU(Laced;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    new-instance v1, Lcxub;

    invoke-direct {v1, v5, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v5, v8

    move-object v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_d
    move-object/from16 p4, v4

    invoke-static {v10}, Lcali;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lafmj;

    const/16 v4, 0x60

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p1, v11

    invoke-direct/range {p0 .. p6}, Lafmj;-><init>(Lctzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v0, p0

    iput-object v8, v2, Labuf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Labuf;->b:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->c:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->d:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->e:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->f:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->g:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->h:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->o:Lbbqr;

    iput-object v1, v2, Labuf;->m:Lafmi;

    iput-object v1, v2, Labuf;->n:Lctzi;

    iput-object v1, v2, Labuf;->i:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->j:Ljava/lang/Object;

    iput-object v1, v2, Labuf;->p:Lcxwl;

    const/4 v4, 0x4

    iput v4, v2, Labuf;->l:I

    check-cast v15, Lafme;

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    move-object/from16 p1, v14

    move-object/from16 p0, v15

    invoke-virtual/range {p0 .. p5}, Lafme;->a(Loov;Lbbqq;Lafmi;Lafmj;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_11

    move-object v2, v0

    move-object v0, v8

    :goto_b
    check-cast v2, Lafmo;

    instance-of v3, v2, Lafmn;

    if-nez v3, :cond_e

    sget-object v0, Labxq;->a:Labxq;

    return-object v0

    :cond_e
    check-cast v2, Lafmn;

    iget-object v3, v2, Lafmn;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v0, v0, Labwc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v4, Lcxvh;

    invoke-direct {v4, v3}, Lcxvh;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labyr;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v6, v1

    :goto_d
    iget-object v7, v5, Labyr;->a:Labuu;

    iget-object v8, v7, Labuu;->d:Ljava/lang/String;

    const/16 v9, 0x1fcf

    invoke-static {v7, v6, v8, v9}, Labuu;->d(Labuu;Ljava/lang/String;Ljava/lang/String;I)Labuu;

    move-result-object v6

    invoke-static {v5, v6}, Labyr;->b(Labyr;Labuu;)Labyr;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lafmn;->a:Lclaf;

    invoke-static {v0, v3}, Labya;->b(Lclaf;Ljava/util/List;)Lclaf;

    move-result-object v0

    iget-object v1, v2, Lafmn;->c:Lciuk;

    new-instance v4, Labxr;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Labxr;-><init>(Lclaf;Ljava/util/List;Lciuk;Lafmn;ZI)V

    move-object/from16 v0, p0

    return-object v0

    :cond_11
    :goto_e
    return-object v3
.end method

.method public final declared-synchronized c(Lcdfj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaqm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Latency measurement \'%s\' was not initiated."

    invoke-virtual {p1}, Lcdfj;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcdfm;->a:Lcdfm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcdfl;->a:Lcdfl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcdfk;->a:Lcdfk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfk;

    iget p1, p1, Lcdfj;->h:I

    iput p1, v5, Lcdfk;->c:I

    iget p1, v5, Lcdfk;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Lcdfk;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfk;

    iget v5, p1, Lcdfk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lcdfk;->b:I

    iput-wide v0, p1, Lcdfk;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcdfl;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcdfl;->b:Lcqsi;

    :cond_1
    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcdfl;->b:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcdfm;->ab:Lcdfl;

    iget v0, p1, Lcdfm;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcdfm;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    check-cast v1, Lbjbr;

    invoke-virtual {v1, p1}, Lbjbr;->aa(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cB(Lyke;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->g:Lcmzf;

    if-nez v0, :cond_0

    sget-object v0, Lcmzf;->a:Lcmzf;

    :cond_0
    iget-object v0, v0, Lcmzf;->f:Lcfvc;

    if-nez v0, :cond_1

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_1
    invoke-virtual {p1}, Lyke;->f()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lckms;->d:J

    iget p1, v0, Lcfvc;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcfvc;->d:Ljava/lang/String;

    invoke-static {p1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f14105e

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs cC(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized cF()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized cG(Lywr;Lzps;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget v0, p1, Lcnbz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcnbz;->m:Lcqqk;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {}, Lxvy;->d()Lagmh;

    move-result-object p2

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagmh;->f(Lcazf;)V

    invoke-virtual {p2}, Lagmh;->e()Lxvy;

    move-result-object p2

    check-cast p1, Lbrrk;

    invoke-virtual {p1, p2}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized cH(Lcazt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcbhl;->F(Lcbey;)Z

    invoke-static {}, Lxvy;->d()Lagmh;

    move-result-object p1

    invoke-static {v0}, Lcazt;->k(Lcbey;)Lcazt;

    move-result-object v0

    iput-object v0, p1, Lagmh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lagmh;->e()Lxvy;

    move-result-object p1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cI()Lywc;
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lzjl;

    invoke-virtual {p0}, Lzjl;->d()Lywc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final cJ(Lywc;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Lxhb;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final cK(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lafdv;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lmll;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    new-instance p2, Lafdv;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-direct {p2, p1, p0}, Lafdv;-><init>(Ljava/lang/String;Loaw;)V

    return-object p2
.end method

.method public final cM(Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lbign;

    invoke-direct {v0, p0, p1, p2, p3}, Lbign;-><init>(Lamhi;Lcom/garmin/android/connectiq/IQDevice;Lbigs;Ljava/util/Map;)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lehr;

    invoke-virtual {p0, v0}, Lehr;->o(Lbigr;)V

    return-void
.end method

.method public final cO(Lbwkm;)Lbhui;
    .locals 7

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lbhui;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcvr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblgq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbhui;-><init>(Lbcvr;Lblgq;Landroid/os/Handler;Lbwkm;Lbhuh;)V

    return-object v1
.end method

.method public final cP()V
    .locals 2

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    sget-object v1, Lbhrn;->o:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    return-void
.end method

.method public final cQ()V
    .locals 2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    return-void
.end method

.method public final cR()Lbgyl;
    .locals 7

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Laxdc;

    invoke-virtual {v0}, Laxdc;->j()Lahhu;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lahhu;->c()Lahib;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lahib;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lahib;->c()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0}, Laxdc;->W()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Laxdc;->j()Lahhu;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Laxdc;->j()Lahhu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lahhu;->b()Lahia;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lbgyl;

    invoke-direct {p0, v3, v4, v5}, Lbgyl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v6, Lajnv;

    check-cast v0, Lajnx;

    invoke-direct {v6, v0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lajnv;->i()V

    if-eqz v1, :cond_6

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahib;->b()Lblwc;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v6, p0}, Lajnv;->l(I)V

    :cond_6
    invoke-virtual {v6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    new-instance v0, Lbgyl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, Lbgyl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgyl;

    return-object p0

    :cond_7
    new-instance p0, Lbgyl;

    invoke-direct {p0, v2, v2, v5}, Lbgyl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public final cS()Lbedd;
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v1, Lbedd;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0}, Lbedd;-><init>(Lblnv;Lbk;Lbdzq;)V

    return-object v1
.end method

.method public final cT(Lbbqq;Ljava/util/List;Lcnrg;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbdnq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbdnq;

    iget v1, v0, Lbdnq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnq;

    invoke-direct {v0, p0, p4}, Lbdnq;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbdnq;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnq;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbdnq;->c:Ljava/lang/Object;

    check-cast p1, Lcomt;

    iget-object p2, v0, Lbdnq;->b:Ljava/lang/Object;

    check-cast p2, Lcnrg;

    iget-object p3, v0, Lbdnq;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbdnq;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcnrg;

    iget-object p1, v0, Lbdnq;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lbdnq;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbdnq;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbdnq;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbdnq;->c:Ljava/lang/Object;

    iput v5, v0, Lbdnq;->e:I

    invoke-static {p1, v0}, Lbdmr;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    :goto_1
    check-cast p4, Lcomt;

    iput-object p2, v0, Lbdnq;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbdnq;->b:Ljava/lang/Object;

    iput-object p4, v0, Lbdnq;->c:Ljava/lang/Object;

    iput v4, v0, Lbdnq;->e:I

    invoke-virtual {p0, p1, v0}, Lamhi;->cV(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    check-cast p4, Ljava/lang/String;

    sget-object v2, Lciaz;->a:Lciaz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciaz;

    iget-object v6, v6, Lciaz;->c:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciaz;

    iget-object v7, v6, Lciaz;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lciaz;->c:Lcqsi;

    :cond_5
    iget-object v6, v6, Lciaz;->c:Lcqsi;

    invoke-static {p3, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciaz;

    iput-object p2, p3, Lciaz;->d:Lcnrg;

    iget p2, p3, Lciaz;->b:I

    or-int/2addr p2, v5

    iput p2, p3, Lciaz;->b:I

    sget-object p2, Lccdk;->fk:Lccdk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lbcgz;->R(Lccdk;Z)Lcmjf;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lciaz;

    iput-object p2, p3, Lciaz;->e:Lcmjf;

    iget p2, p3, Lciaz;->b:I

    or-int/2addr p2, v4

    iput p2, p3, Lciaz;->b:I

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciaz;

    iput-object p1, p2, Lciaz;->g:Lcomt;

    iget p1, p2, Lciaz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lciaz;->b:I

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciaz;

    iget p2, p1, Lciaz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lciaz;->b:I

    iput-object p4, p1, Lciaz;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Lciaz;

    const/4 p2, 0x0

    iput-object p2, v0, Lbdnq;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbdnq;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbdnq;->c:Ljava/lang/Object;

    iput v3, v0, Lbdnq;->e:I

    check-cast p0, Lbgak;

    invoke-virtual {p0, p1, v0}, Lbgak;->j(Lciaz;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p4, Lciba;

    iget-object p0, p4, Lciba;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbcgz;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final cU(Lbbqq;Ljava/util/List;Lcnrg;Lcokw;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbdnr;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbdnr;

    iget v1, v0, Lbdnr;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnr;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnr;

    invoke-direct {v0, p0, p5}, Lbdnr;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbdnr;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnr;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbdnr;->d:Ljava/lang/Object;

    check-cast p1, Lcomt;

    iget-object p2, v0, Lbdnr;->c:Ljava/lang/Object;

    check-cast p2, Lcokw;

    iget-object p3, v0, Lbdnr;->b:Ljava/lang/Object;

    check-cast p3, Lcnrg;

    iget-object p4, v0, Lbdnr;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbdnr;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcokw;

    iget-object p1, v0, Lbdnr;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcnrg;

    iget-object p1, v0, Lbdnr;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lbdnr;->a:Ljava/lang/Object;

    check-cast p1, Lbbqq;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbdnr;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbdnr;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbdnr;->c:Ljava/lang/Object;

    iput-object p4, v0, Lbdnr;->d:Ljava/lang/Object;

    iput v5, v0, Lbdnr;->f:I

    invoke-static {p1, v0}, Lbdmr;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_a

    :goto_1
    check-cast p5, Lcomt;

    iput-object p2, v0, Lbdnr;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbdnr;->b:Ljava/lang/Object;

    iput-object p4, v0, Lbdnr;->c:Ljava/lang/Object;

    iput-object p5, v0, Lbdnr;->d:Ljava/lang/Object;

    iput v4, v0, Lbdnr;->f:I

    invoke-virtual {p0, p1, v0}, Lamhi;->cV(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    move-object v9, p5

    move-object p5, p1

    move-object p1, v9

    move-object v9, p4

    move-object p4, p2

    move-object p2, v9

    :goto_2
    check-cast p5, Ljava/lang/String;

    sget-object v2, Lcibf;->a:Lcibf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcibf;

    iget-object v6, v6, Lcibf;->c:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcibf;

    iget-object v7, v6, Lcibf;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcibf;->c:Lcqsi;

    :cond_5
    iget-object v6, v6, Lcibf;->c:Lcqsi;

    invoke-static {p4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcibf;

    iput-object p3, p4, Lcibf;->d:Lcnrg;

    iget p3, p4, Lcibf;->b:I

    or-int/2addr p3, v5

    iput p3, p4, Lcibf;->b:I

    sget-object p3, Lccdk;->fm:Lccdk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v5}, Lbcgz;->R(Lccdk;Z)Lcmjf;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcibf;

    iput-object p3, p4, Lcibf;->f:Lcmjf;

    iget p3, p4, Lcibf;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lcibf;->b:I

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcibf;

    iput-object p2, p3, Lcibf;->e:Lcokw;

    iget p2, p3, Lcibf;->b:I

    or-int/2addr p2, v4

    iput p2, p3, Lcibf;->b:I

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcibf;

    iput-object p1, p2, Lcibf;->g:Lcomt;

    iget p1, p2, Lcibf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lcibf;->b:I

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcibf;

    iget p2, p1, Lcibf;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcibf;->b:I

    iput-object p5, p1, Lcibf;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Lcibf;

    const/4 p2, 0x0

    iput-object p2, v0, Lbdnr;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbdnr;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbdnr;->c:Ljava/lang/Object;

    iput-object p2, v0, Lbdnr;->d:Ljava/lang/Object;

    iput v3, v0, Lbdnr;->f:I

    check-cast p0, Lbgak;

    invoke-virtual {p0, p1, v0}, Lbgak;->l(Lcibf;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p5, Lcibg;

    iget-object p0, p5, Lcibg;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbcgz;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final cV(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbdns;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdns;

    iget v1, v0, Lbdns;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdns;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdns;

    invoke-direct {v0, p0, p2}, Lbdns;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdns;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdns;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p2, Lbdtj;

    iget-object p2, p2, Lbdtj;->a:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckei;

    iget p2, p2, Lckei;->d:I

    invoke-static {p2}, Lcjpe;->a(I)Lcjpe;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcjpe;->a:Lcjpe;

    :cond_3
    sget-object v2, Lcjpe;->b:Lcjpe;

    if-ne p2, v2, :cond_7

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    iput v4, v0, Lbdns;->b:I

    check-cast p0, Lbidy;

    invoke-virtual {p0, p1, v0}, Lbidy;->l(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of p1, p0, Lcxuc;

    if-ne v4, p1, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, Lbdue;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lbdue;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final cW(Lj$/time/Duration;)Lbdcl;
    .locals 3

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Lbdcl;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Lbdcl;-><init>(Lazwy;Lblgq;Ljava/util/concurrent/Executor;Lj$/time/Duration;)V

    return-object v1
.end method

.method public final cX(Lbcxy;Lcaoz;)Z
    .locals 6

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    instance-of v2, p1, Lbcxq;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lbcxr;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v2, p1, Lbcxs;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lbcxt;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lbcxu;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lbcxw;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal key type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return v3

    :cond_8
    return v4
.end method

.method public final cY(Z)Lbkmc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    const-string v1, "GMMUlrIncognitoNotifier"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjys;

    iget-boolean v1, v1, Lcjys;->d:Z

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lbkjr;->f(Z)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, p1}, Lbkjr;->f(Z)Lbkmc;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p1

    new-instance v1, Lbkcp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lbjlx;->a:Lbjlp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbkaa;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v2

    iput-object v0, p1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x981

    iput v0, p1, Lbjlx;->c:I

    invoke-virtual {p1}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final cZ(I)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    invoke-static {v2, v0, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-gez v3, :cond_1

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, [D

    invoke-static {p0}, Lcwep;->aT([D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmzc;

    if-lez v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    :cond_3
    if-lez v3, :cond_4

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    check-cast p0, [D

    aget-wide v2, p0, v3

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_0
    sub-int/2addr p1, v0

    iget p0, v1, Lcmzc;->d:I

    int-to-double v4, p0

    iget p0, v1, Lcmzc;->c:I

    int-to-double v0, p0

    int-to-double p0, p1

    mul-double/2addr p0, v4

    div-double/2addr p0, v0

    add-double/2addr v2, p0

    double-to-int p0, v2

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final ca()Z
    .locals 7

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->fV:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    sget-object v2, Lbcxy;->fW:Lbcxt;

    invoke-interface {p0, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    sub-long v5, v0, v5

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p0, v5, v2

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final cb()Lywa;
    .locals 3

    new-instance v0, Lywa;

    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Lcazb;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, Lcazb;

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lcazb;

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lywa;-><init>(Lcazf;Lcazf;Lcazf;)V

    return-object v0
.end method

.method public final cd(I)V
    .locals 1

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "android.ongoingActivityNoti.chipIcon"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ce(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "android.ongoingActivityNoti.chipExpandedText"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cf(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "android.ongoingActivityNoti.secondaryInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.ongoingActivityNoti.nowbarSecondaryInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cg()V
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0805f0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "android.ongoingActivityNoti.nowbarIcon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x7f080526

    invoke-virtual {p0, v0}, Lamhi;->cd(I)V

    return-void
.end method

.method public final ch(I)V
    .locals 1

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lamhi;->ci(Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public final ci(Landroid/graphics/drawable/Icon;)V
    .locals 1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "android.ongoingActivityNoti.nowbarIcon"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.ongoingActivityNoti.secondIcon"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.ongoingActivityNoti.chipIcon"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final cj(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lamhi;->ci(Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public final ck(ILjava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcyac;->C(III)I

    move-result p1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "android.ongoingActivityNoti.progress"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.ongoingActivityNoti.progressSegments.icon"

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lyqx;->l(FI)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f0607fc

    invoke-static {p0, p1, p2}, Lyqx;->m(Landroid/content/Context;FI)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/os/Bundle;

    aput-object p0, p1, v1

    const-string p0, "android.ongoingActivityNoti.progressSegments"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public final cl(IILcnah;)V
    .locals 9

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcyac;->C(III)I

    move-result p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.ongoingActivityNoti.progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.ongoingActivityNoti.progressSegments.icon"

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p2, :cond_0

    new-array p0, v2, [Landroid/os/Bundle;

    goto/16 :goto_9

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance p1, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcxwg;-><init>([B)V

    if-eqz p3, :cond_a

    iget-object v1, p3, Lcnah;->l:Lcnag;

    if-nez v1, :cond_1

    sget-object v1, Lcnag;->a:Lcnag;

    :cond_1
    iget-object v1, v1, Lcnag;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcnah;->g:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x16

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcmyf;

    iget v8, v7, Lcmyf;->c:I

    if-ne v8, v6, :cond_3

    iget-object v6, v7, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_1

    :cond_3
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_1
    iget-object v6, v6, Lcmxz;->o:Lcmxy;

    if-nez v6, :cond_4

    sget-object v6, Lcmxy;->a:Lcmxy;

    :cond_4
    iget v6, v6, Lcmxy;->c:I

    if-ne v6, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyf;

    iget v7, v4, Lcmyf;->c:I

    if-ne v7, v6, :cond_6

    iget-object v4, v4, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmxz;

    goto :goto_3

    :cond_6
    sget-object v4, Lcmxz;->a:Lcmxz;

    :goto_3
    iget-object v4, v4, Lcmxz;->o:Lcmxy;

    if-nez v4, :cond_7

    sget-object v4, Lcmxy;->a:Lcmxy;

    :cond_7
    iget v7, v4, Lcmxy;->c:I

    if-ne v7, v5, :cond_8

    iget-object v4, v4, Lcmxy;->d:Ljava/lang/Object;

    check-cast v4, Lcmxu;

    goto :goto_4

    :cond_8
    sget-object v4, Lcmxu;->a:Lcmxu;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcmxu;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v4, Lcmxu;->d:I

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcxub;

    invoke-direct {v7, v8, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    goto :goto_5

    :cond_a
    sget-object v1, Lcxvn;->a:Lcxvn;

    sget-object p3, Lcxvp;->a:Lcxvp;

    :goto_5
    new-instance v3, Lmrd;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lmrd;-><init>(I)V

    invoke-static {v1, v3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_6
    int-to-float v4, p2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7f0607fc

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnaf;

    iget v7, v5, Lcnaf;->d:I

    int-to-float v8, v7

    cmpl-float v8, v8, v4

    if-lez v8, :cond_b

    goto :goto_8

    :cond_b
    if-le v7, v3, :cond_c

    int-to-float v3, v3

    div-float/2addr v3, v4

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v3, v6}, Lyqx;->m(Landroid/content/Context;FI)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v3, v5, Lcnaf;->d:I

    int-to-float v6, v3

    div-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v5, Lcnaf;->e:I

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lcxub;

    invoke-direct {v7, v4, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f0607fd

    goto :goto_7

    :cond_d
    iget v3, v5, Lcnaf;->c:I

    invoke-static {v3}, Lcnae;->a(I)Lcnae;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lcnae;->a:Lcnae;

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcnae;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    const v3, 0x7f0607ff

    goto :goto_7

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    const v3, 0x7f0607fe

    goto :goto_7

    :cond_11
    const/4 v3, -0x1

    :goto_7
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v6, v3}, Lyqx;->m(Landroid/content/Context;FI)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lcnaf;->d:I

    iget v4, v5, Lcnaf;->e:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_12
    :goto_8
    int-to-float p2, v3

    cmpg-float p3, p2, v4

    if-gez p3, :cond_13

    div-float/2addr p2, v4

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, v6}, Lyqx;->m(Landroid/content/Context;FI)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-array p1, v2, [Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    :goto_9
    const-string p1, "android.ongoingActivityNoti.progressSegments"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p1}, Lamhi;->cn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.ongoingActivityNoti.primaryInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.ongoingActivityNoti.nowbarPrimaryInfo"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lamhi;->ce(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final co()V
    .locals 6

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->az:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lyke;->w()Lywh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v2

    new-instance v3, Lzki;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lcnbi;->m:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v2, Lcnbi;->m:Lcqsi;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmur;

    iget-object v4, v4, Lcmur;->c:Lcnbb;

    if-nez v4, :cond_1

    sget-object v4, Lcnbb;->a:Lcnbb;

    :cond_1
    iget-object v4, v4, Lcnbb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lzki;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Lcnbi;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lzki;->g(Ljava/lang/String;)V

    iget-object v4, v2, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_3

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_3
    iget-object v4, v4, Lcnbe;->g:Lcfvc;

    if-nez v4, :cond_4

    sget-object v4, Lcfvc;->a:Lcfvc;

    :cond_4
    invoke-virtual {v3, v4}, Lzki;->f(Lcfvc;)V

    iget-object v4, v2, Lcnbi;->v:Lcncf;

    if-nez v4, :cond_5

    sget-object v4, Lcncf;->a:Lcncf;

    :cond_5
    invoke-virtual {v3, v4}, Lzki;->i(Lcncf;)V

    invoke-virtual {v0}, Lywh;->e()Lcmzw;

    move-result-object v0

    iget-object v0, v0, Lcmzw;->f:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzki;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lyvu;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzki;->h(Ljava/lang/String;)V

    iget-wide v0, v2, Lcnbi;->q:J

    invoke-virtual {v3, v0, v1}, Lzki;->c(J)V

    iget-object v0, v2, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_6

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_6
    iget-object v0, v0, Lcnbe;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lzki;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcnbi;->n:Ljava/lang/String;

    iput-object v0, v3, Lzki;->b:Ljava/lang/String;

    sget-object v0, Lcokg;->a:Lcokg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcokg;

    invoke-static {v1}, Lcokg;->a(Lcokg;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcokg;

    iput-object v0, v3, Lzki;->a:Lcokg;

    const v0, 0xf0cf

    invoke-virtual {v3, v0}, Lzki;->j(I)V

    invoke-virtual {v3}, Lzki;->a()Lzkj;

    move-result-object v0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, v0}, Lwjf;->y(Lzkj;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final cp(I)I
    .locals 0

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final cr()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-interface {v0}, Lbggn;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f150274

    goto :goto_0

    :cond_0
    const v0, 0x7f150273

    :goto_0
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final cs()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final ct(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfyf;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final cu(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZZLykv;)Lylg;
    .locals 6

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p8}, Lamhi;->cw(Lyle;Lyzi;Lyzi;Z)Lylg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lyle;->c:I

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyvu;->v(I)Lywh;

    move-result-object v1

    sget-object v3, Lcgpi;->a:Lcgpi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lywh;->f()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v5, Lcnxi;->d:Lcnxi;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget v1, v1, Lcnbi;->i:I

    invoke-static {v1}, Lcgpi;->a(I)Lcgpi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v1, 0x0

    if-eqz p8, :cond_3

    invoke-virtual {p2}, Lyle;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move p7, v1

    :cond_4
    invoke-virtual {v2}, Lyvu;->z()Lywu;

    move-result-object v1

    invoke-static {v1}, Lzck;->ak(Lywu;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lylf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lamhi;->cB(Lyke;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lylf;->e(Ljava/lang/String;)V

    iput-object p3, v2, Lylf;->a:Lyzi;

    iput-object p4, v2, Lylf;->b:Lyzi;

    invoke-virtual {v2, p5}, Lylf;->f(Lcaqo;)V

    invoke-virtual {v2, p6}, Lylf;->i(I)V

    invoke-virtual {v2, p2}, Lylf;->b(Lyle;)V

    invoke-virtual {v2, v3}, Lylf;->j(Lcgpi;)V

    invoke-virtual {v2, p7}, Lylf;->h(Z)V

    invoke-virtual {v2, p8}, Lylf;->c(Z)V

    invoke-virtual {p1}, Lype;->o()Z

    move-result p0

    invoke-virtual {v2, p0}, Lylf;->g(Z)V

    invoke-virtual {v2, v1}, Lylf;->d(Ljava/lang/String;)V

    if-eqz p9, :cond_5

    iput-object p9, v2, Lylf;->c:Lykv;

    :cond_5
    invoke-virtual {v2}, Lylf;->a()Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final cv(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZLykv;)Lylg;
    .locals 10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lamhi;->cu(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZZLykv;)Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final cw(Lyle;Lyzi;Lyzi;Z)Lylg;
    .locals 2

    new-instance v0, Lylf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lylf;->e(Ljava/lang/String;)V

    iput-object p2, v0, Lylf;->a:Lyzi;

    iput-object p3, v0, Lylf;->b:Lyzi;

    new-instance p2, Lukn;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lylf;->f(Lcaqo;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lylf;->i(I)V

    invoke-virtual {v0, p1}, Lylf;->b(Lyle;)V

    sget-object p1, Lcgpi;->a:Lcgpi;

    invoke-virtual {v0, p1}, Lylf;->j(Lcgpi;)V

    invoke-virtual {v0, p0}, Lylf;->h(Z)V

    invoke-virtual {v0, p4}, Lylf;->c(Z)V

    invoke-virtual {v0, p0}, Lylf;->g(Z)V

    invoke-virtual {v0, v1}, Lylf;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lylf;->a()Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final cx(Lype;Lyle;Lyzi;Lyzi;Lcaqo;I)Lylg;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lamhi;->cu(Lype;Lyle;Lyzi;Lyzi;Lcaqo;IZZLykv;)Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final cz(Lywh;FZ)Lcaqo;
    .locals 10

    invoke-virtual {p1}, Lywh;->j()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v0, v0, Lcnbi;->m:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmur;

    iget-object v0, v0, Lcmur;->c:Lcnbb;

    if-nez v0, :cond_0

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_0
    iget-object v0, v0, Lcnbb;->e:Ljava/lang/String;

    invoke-static {v0}, Lbemp;->bV(Ljava/lang/String;)I

    move-result v4

    iget-object p1, p1, Lywh;->a:Lcmzx;

    invoke-static {p1, v1}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v2, Lylu;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmza;

    iget-object v3, v0, Lcmza;->e:Lcmux;

    if-nez v3, :cond_2

    sget-object v3, Lcmux;->a:Lcmux;

    :cond_2
    iget v3, v3, Lcmux;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcmza;->c:I

    invoke-static {v3}, Lcmyz;->a(I)Lcmyz;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcmyz;->a:Lcmyz;

    :cond_3
    invoke-virtual {v3}, Lcmyz;->ordinal()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcmza;->e:Lcmux;

    if-nez p1, :cond_5

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_5
    iget-object p1, p1, Lcmux;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    iget-object v7, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    move v8, v1

    invoke-virtual {p0}, Lamhi;->cs()Landroid/content/res/Resources;

    move-result-object v9

    move v3, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lylu;-><init>(FILjava/lang/String;ZLyts;ZLandroid/content/res/Resources;)V

    return-object v2
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lwbq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lamfq;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v2}, Lamfq;-><init>(Ljava/lang/Object;II)V

    const-class p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0, v0, v1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final dA(Lcmlx;)Lavqx;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lavqx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Lavqx;-><init>(Loaw;Latrx;Latvh;Lcmlx;)V

    return-object v1
.end method

.method public final dB(Lctum;Lccgl;)V
    .locals 13

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->bZ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v5, v5, Lctum;->g:Ljava/lang/String;

    iget-object v6, p1, Lctum;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Lbhuw;

    invoke-virtual {v1}, Loov;->bZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-direct {v5, v1}, Lbhuw;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v4, Latci;

    new-instance v7, Latch;

    const/4 v2, 0x2

    invoke-direct {v7, p1, v3, v2}, Latch;-><init>(ILj$/time/Duration;I)V

    new-instance v8, Lbaqv;

    const/4 p1, 0x1

    invoke-direct {v8, v3, v0, p1, p1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v6, p0

    check-cast v6, Laszm;

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v10, 0x0

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    invoke-interface {v1, v4}, Laszx;->p(Latci;)V

    :cond_5
    return-void
.end method

.method public final dC(Laujc;)Laujd;
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v1, Laujd;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvw;

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    invoke-direct {v1, v0, v2, p0, p1}, Laujd;-><init>(Lbfvw;Lbklm;Lazrc;Laujc;)V

    return-object v1
.end method

.method public final dD(Ljava/util/Collection;)V
    .locals 4

    const-string v0, "PlacesheetStubFragmentControllerImpl.loadPlacesheetStubFragment"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lasrj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lasrj;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Loor;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Loor;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast p1, Lywu;

    check-cast v1, Lywx;

    invoke-virtual {v1, p1}, Lywx;->a(Lywu;)Lcncs;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_0
    new-instance v1, Lamoh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v3, p0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lamoh;->a:Ljava/lang/Object;

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lcncs;

    invoke-static {p0}, Laucc;->p(Lcncs;)Laucc;

    move-result-object p0

    check-cast p1, Loaw;

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final dE(Lcapl;)Lcofe;
    .locals 5

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcofe;->a:Lcofe;

    return-object p0

    :cond_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcofe;->a:Lcofe;

    return-object p0

    :cond_1
    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahin;

    invoke-virtual {p0}, Lahin;->a()Lahjr;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lahjr;->i:Lj$/time/Instant;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahjr;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahjp;

    invoke-virtual {v2}, Lahjp;->c()Lbnwt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_5

    sget-object p0, Lcofe;->a:Lcofe;

    return-object p0

    :cond_5
    sget-object p1, Lcofc;->a:Lcofc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcofc;

    iget v4, v0, Lcofc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcofc;->b:I

    iput-wide v2, v0, Lcofc;->c:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcofc;

    iget v2, v0, Lcofc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcofc;->b:I

    iput v1, v0, Lcofc;->e:I

    invoke-virtual {p0, v1}, Lahjr;->i(I)Lahjp;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lahjp;->a()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofc;

    iget v2, v1, Lcofc;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lcofc;->b:I

    float-to-int p0, p0

    int-to-float p0, p0

    iput p0, v1, Lcofc;->d:F

    :cond_6
    sget-object p0, Lcofe;->a:Lcofe;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lcofd;->a:Lcofd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofd;

    iget v3, v2, Lcofd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcofd;->b:I

    iput v0, v2, Lcofd;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcofd;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcofc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcofd;->d:Lcofc;

    iget p1, v2, Lcofd;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lcofd;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcofe;->c:Lcofd;

    iget v0, p1, Lcofe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcofe;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcofe;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lcofe;->a:Lcofe;

    return-object p0
.end method

.method public final dF()V
    .locals 4

    new-instance v0, Launc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getSurveyParameters()Lctrd;

    move-result-object v1

    iget v1, v1, Lctrd;->c:I

    int-to-long v1, v1

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-interface {p0}, Lcdup;->isDone()Z

    return-void
.end method

.method public final declared-synchronized dG()Lgpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lgpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dH()Lgpp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Lgpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dI(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Larhm;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized dJ(Lasrp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, p1}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dK(Lasrw;Lcipp;ZZLccgl;)Larky;
    .locals 11

    new-instance v0, Larky;

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalso;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lajnx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Larky;->sF(Lcipp;)Lasrt;

    move-result-object v2

    iget-object p0, p2, Lcipp;->e:Lcipl;

    if-nez p0, :cond_0

    sget-object p0, Lcipl;->a:Lcipl;

    :cond_0
    iget-object v3, p0, Lcipl;->f:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Larky;-><init>(Lasrw;Lasrt;Ljava/lang/String;IZZLccgl;Landroid/app/Activity;Lalso;Lajnx;)V

    return-object v0
.end method

.method public final dL(Lasrw;IZZLccgl;)Larky;
    .locals 11

    new-instance v0, Larky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalso;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lajnx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v8}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Larky;-><init>(Lasrw;Lasrt;Ljava/lang/String;IZZLccgl;Landroid/app/Activity;Lalso;Lajnx;)V

    return-object v0
.end method

.method public final dM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgmz;

    iput-object p1, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object p2, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, p3, p5, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p1, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Larhm;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Loaw;

    const p2, 0x7f14101b

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laqoc;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Laqoc;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcsrr;->eN:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    invoke-virtual {v0, p1, p1, p2, p3}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method

.method public final dP(Lasrp;)Z
    .locals 8

    invoke-static {p1}, Lamhi;->dN(Lasrp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    const v1, 0x7f141d87

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lasrp;->C()Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1416b4

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcsrr;->eQ:Lccgl;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lamhi;->dM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dQ(Lasrw;Laxdc;)Ltqr;
    .locals 7

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Ltqr;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laszj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ltqr;-><init>(Loaw;Laszj;Lcufa;Lasrw;Laxdc;)V

    return-object v1
.end method

.method public final dR()Lbnxc;
    .locals 3

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxc;

    invoke-virtual {v1}, Lbnxc;->d()Lbnxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v1}, Lbnxc;->e()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method public final dS()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final dT()Lcqqk;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lckvx;

    iget v1, v0, Lckvx;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lckvx;->c:Ljava/lang/Object;

    check-cast v0, Lckvw;

    iget-object v0, v0, Lckvw;->c:Lcqqk;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lckvx;->c:Ljava/lang/Object;

    check-cast v0, Lckvv;

    goto :goto_0

    :cond_1
    sget-object v0, Lckvv;->a:Lckvv;

    :goto_0
    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    :goto_1
    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final dU(Lbnxa;)Z
    .locals 1

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxc;

    invoke-virtual {v0, p1}, Lbnxc;->i(Lbnxa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dV(Lccoy;Lccgl;)Lbhha;
    .locals 3

    new-instance v0, Lbhha;

    invoke-direct {v0}, Lbhha;-><init>()V

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->b:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    iput-object v1, v0, Lbhha;->a:Lbhdx;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbjer;->r(Lblgq;)Lbjer;

    move-result-object p0

    iput-object p0, v0, Lbhha;->m:Lbjer;

    iput-object p2, v0, Lbhha;->g:Lccgm;

    sget-object p0, Lccep;->a:Lccep;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lccep;->e:Lccoy;

    iget p1, p2, Lccep;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lccep;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccep;

    invoke-virtual {v0, p0}, Lbhha;->b(Lccep;)V

    return-object v0
.end method

.method public final dW(Larpg;)Lausn;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lausn;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larqo;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laviu;

    invoke-direct {v1, v0, v2, p0, p1}, Lausn;-><init>(Lajww;Larqo;Laviu;Larpg;)V

    return-object v1
.end method

.method public final dX()Lctml;
    .locals 13

    sget-object v0, Lctmu;->a:Lctmu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctmu;

    iget v2, v1, Lctmu;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctmu;->b:I

    const/16 v2, 0x12

    iput v2, v1, Lctmu;->c:I

    sget-object v1, Lctml;->a:Lctml;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lckwd;->b:Lckwd;

    invoke-static {v2}, Lgcd;->ak(Lckwd;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v5

    iget-object v6, v5, Lclxj;->c:Lclxq;

    if-nez v6, :cond_0

    sget-object v6, Lclxq;->a:Lclxq;

    :cond_0
    iget-object v6, v6, Lclxq;->b:Lclxk;

    if-nez v6, :cond_1

    sget-object v6, Lclxk;->a:Lclxk;

    :cond_1
    iget-object v6, v6, Lclxk;->h:Lclye;

    if-nez v6, :cond_2

    sget-object v6, Lclye;->a:Lclye;

    :cond_2
    iget-boolean v6, v6, Lclye;->d:Z

    sget-object v6, Lctmr;->a:Lctmr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctmr;

    iget v8, v7, Lctmr;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lctmr;->b:I

    const-wide/16 v8, 0x3

    iput-wide v8, v7, Lctmr;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctmr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctmr;->d:Lclxj;

    iget v5, v7, Lctmr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lctmr;->b:I

    iget-object v5, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v8

    invoke-interface {v2}, Lazus;->getMapCoreParameters()Lcjug;

    move-result-object v9

    invoke-interface {v2}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object v10

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lcanj;->a:Lcanj;

    move-object v7, v5

    check-cast v7, Lbmw;

    invoke-virtual/range {v7 .. v12}, Lbmw;->i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;

    move-result-object p0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lctmr;->e:Lclxe;

    iget p0, v2, Lctmr;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lctmr;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctmr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lctml;->c:Lctmr;

    iget p0, v2, Lctml;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lctml;->b:I

    :cond_3
    sget-object p0, Lckwd;->d:Lckwd;

    invoke-static {p0}, Lgcd;->ak(Lckwd;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lctmv;->a:Lctmv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmv;

    iget v5, v2, Lctmv;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lctmv;->b:I

    const-wide/16 v5, 0x7

    iput-wide v5, v2, Lctmv;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctml;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lctml;->e:Lctmv;

    iget p0, v2, Lctml;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lctml;->b:I

    :cond_4
    sget-object p0, Lckwd;->c:Lckwd;

    invoke-static {p0}, Lgcd;->ak(Lckwd;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctml;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lctml;->d:Lctmu;

    iget v0, p0, Lctml;->b:I

    or-int/2addr v0, v4

    iput v0, p0, Lctml;->b:I

    :cond_5
    sget-object p0, Lckwd;->f:Lckwd;

    invoke-static {p0}, Lgcd;->ak(Lckwd;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lctmt;->a:Lctmt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v0, Lctms;->a:Lctms;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctms;

    iput v3, v5, Lctms;->c:I

    iget v6, v5, Lctms;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lctms;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctms;

    invoke-static {v5}, Lctms;->a(Lctms;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctms;

    invoke-virtual {p0, v2}, Lcrpg;->P(Lctms;)V

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctms;

    iput v4, v2, Lctms;->c:I

    iget v4, v2, Lctms;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lctms;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctms;

    invoke-static {v2}, Lctms;->a(Lctms;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctms;

    invoke-virtual {p0, v0}, Lcrpg;->P(Lctms;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctml;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctmt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lctml;->f:Lctmt;

    iget p0, v0, Lctml;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lctml;->b:I

    :cond_6
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctml;

    return-object p0
.end method

.method public final dY()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const-string v0, "OfflineAppIndexingScheduler.TASK_TAG"

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "worker_name_key"

    const-string v3, "OfflineAppIndexingWorker"

    invoke-static {v2, v3, v1}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v1

    new-instance v2, Ljgq;

    const-class v3, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v2, v3}, Ljhb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljhb;->h(Ljge;)V

    new-instance v1, Ljga;

    invoke-direct {v1}, Ljga;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljga;->b(I)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Ljga;->a:Z

    invoke-virtual {v1}, Ljga;->a()Ljgc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v2}, Ljhb;->i()Lbcww;

    move-result-object v1

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    sget-object v4, Lbcyk;->m:Lbcyk;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lamhi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v4}, Loym;->b()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljha;

    invoke-virtual {v2, v0, v3, v1}, Ljha;->h(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v0

    check-cast v0, Ljgv;

    iget-object v0, v0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0, v3, v1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v2, Laqjg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final dZ(Lcnxi;)Lapdl;
    .locals 2

    new-instance v0, Lapdl;

    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Lblpr;

    invoke-direct {v0, v1}, Lapdl;-><init>(Lblpr;)V

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lafdv;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1}, Lapdl;->c(Lafdv;Ljava/util/concurrent/Executor;Lcnxi;)V

    return-object v0
.end method

.method public final da(Ljava/lang/String;FD)Lcfnz;
    .locals 6

    if-nez p1, :cond_0

    sget-object p0, Lcfnz;->a:Lcfnz;

    return-object p0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    invoke-static {p1, v1, v2, v1}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->clone()Lcqri;

    move-result-object v1

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->clone()Lcqri;

    move-result-object v3

    new-instance v4, Lcapg;

    invoke-direct {v4, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfop;

    sget-object v5, Lcfop;->a:Lcfop;

    iget v5, v4, Lcfop;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfop;->b:I

    iput-object v0, v4, Lcfop;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfop;

    iget v4, v0, Lcfop;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcfop;->b:I

    iput p1, v0, Lcfop;->e:I

    invoke-static {p3, p4}, Lbluq;->i(D)Lbluq;

    move-result-object p1

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-gtz p0, :cond_2

    const/16 p0, 0xa0

    :cond_2
    int-to-float p0, p0

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr p0, p3

    div-float/2addr p1, p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfop;

    iget p3, p0, Lcfop;->b:I

    or-int/2addr p3, v2

    iput p3, p0, Lcfop;->b:I

    iput p1, p0, Lcfop;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfnz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfop;

    sget-object p3, Lcfnz;->a:Lcfnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcfnz;->c:Lcfop;

    iget p1, p0, Lcfnz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcfnz;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfnz;

    iget p1, p0, Lcfnz;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcfnz;->b:I

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcfnz;->e:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfnz;

    iget p1, p0, Lcfnz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcfnz;->b:I

    iput p2, p0, Lcfnz;->f:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfnz;

    return-object p0
.end method

.method public final db(Lbhqh;)V
    .locals 2

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbhqo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_0
    return-void
.end method

.method public final dd(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lazrm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lazrm;

    iget v1, v0, Lazrm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazrm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazrm;

    invoke-direct {v0, p0, p2}, Lazrm;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lazrm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazrm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbdqe;->d(Lbbqq;)Lcyjl;

    move-result-object p0

    iput v3, v0, Lazrm;->b:I

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Lbdqm;

    iget-object p0, p2, Lbdqm;->c:Lcgja;

    if-nez p0, :cond_3

    sget-object p0, Lcgja;->a:Lcgja;

    :cond_3
    iget-object p0, p0, Lcgja;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final de(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lazrn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lazrn;

    iget v1, v0, Lazrn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lazrn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lazrn;

    invoke-direct {v0, p0, p2}, Lazrn;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lazrn;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lazrn;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lazrn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lazrn;->a:Ljava/lang/Object;

    iget-object v4, v0, Lazrn;->e:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lalpy;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbbqr;

    invoke-virtual {v4}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lazrn;->e:Ljava/lang/String;

    iput-object v2, v0, Lazrn;->a:Ljava/lang/Object;

    iput-object p2, v0, Lazrn;->b:Ljava/lang/Object;

    iput v3, v0, Lazrn;->d:I

    invoke-virtual {p0, v4, v0}, Lamhi;->dd(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    invoke-static {p2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, p1

    move-object p1, p2

    move p2, v3

    :goto_4
    if-nez p2, :cond_7

    move-object p1, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lbbqr;

    if-eqz p1, :cond_8

    new-instance p0, Lazrs;

    invoke-direct {p0, p1}, Lazrs;-><init>(Lbbqr;)V

    return-object p0

    :cond_8
    sget-object p0, Lazru;->a:Lazru;

    return-object p0
.end method

.method public final df(Z)Layyp;
    .locals 3

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Layyp;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazeu;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzf;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Layyp;-><init>(Lazeu;Layzf;Lblnv;Z)V

    return-object v1
.end method

.method public final declared-synchronized dg()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laysy;

    iget-object v1, v1, Laysy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Laysy;

    invoke-virtual {v0}, Laysy;->c()V

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dh(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytk;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laytk;

    if-nez v2, :cond_1

    if-nez v3, :cond_2

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laytk;->a:Loov;

    iget-object v3, v3, Laytk;->a:Loov;

    invoke-virtual {v2, v3}, Loov;->cT(Loov;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lamhi;->dg()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laytk;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laytk;->a()Lbnwt;

    move-result-object v4

    iget-wide v4, v4, Lbnwt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Laytk;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytk;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laytk;->a()Lbnwt;

    move-result-object v2

    iget-wide v2, v2, Lbnwt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytk;

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lamhi;->eh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final di(Layss;)V
    .locals 1

    sget-object v0, Lcapu;->a:Lcapu;

    invoke-virtual {p0, p1, v0}, Lamhi;->dj(Layss;Lcapn;)V

    return-void
.end method

.method public final dj(Layss;Lcapn;)V
    .locals 6

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysr;

    invoke-interface {p2, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Laysr;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Layss;->a(Ljava/lang/Object;)Laysr;

    move-result-object p1

    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    move-object v2, p1

    check-cast v2, Laysw;

    iget-object v3, v2, Laysw;->a:Laytf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p2

    if-gez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {v0, v1, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    invoke-virtual {v3}, Laytf;->ordinal()I

    move-result p1

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Laytf;->a:Laytf;

    if-ne p1, p2, :cond_4

    sget-object p1, Lpku;->c:Lpku;

    check-cast p0, Layth;

    invoke-virtual {p0, p1}, Layth;->j(Lpku;)V

    return-void

    :cond_4
    sget-object p1, Lpku;->c:Lpku;

    check-cast p0, Layth;

    invoke-virtual {p0, p1}, Layth;->i(Lpku;)V

    return-void

    :cond_5
    iget-object p1, v2, Laysw;->c:Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Layth;

    iget-object p0, p0, Layth;->k:Lwas;

    invoke-virtual {p0, p1}, Lwas;->g(Loov;)V

    invoke-virtual {p0, p1}, Lwas;->f(Loov;)V

    return-void

    :cond_6
    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Laytf;->a:Laytf;

    if-ne p1, p2, :cond_7

    sget-object p1, Lpku;->a:Lpku;

    check-cast p0, Layth;

    invoke-virtual {p0, p1}, Layth;->j(Lpku;)V

    return-void

    :cond_7
    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Laytf;->g:Laytf;

    if-ne p1, p2, :cond_8

    sget-object p1, Lpku;->a:Lpku;

    check-cast p0, Layth;

    invoke-virtual {p0, p1}, Layth;->i(Lpku;)V

    return-void

    :cond_8
    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Laytf;->b:Laytf;

    if-eq p1, p2, :cond_9

    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Laytf;->e:Laytf;

    if-ne p1, p2, :cond_b

    :cond_9
    check-cast p0, Layth;

    iget-object p0, p0, Layth;->k:Lwas;

    iget-object p1, p0, Lwas;->e:Ljava/lang/Object;

    check-cast p1, Lomx;

    invoke-virtual {p1}, Lomx;->g()V

    iget-object p0, p0, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lomc;

    invoke-virtual {p0}, Lomc;->a()V

    return-void

    :cond_a
    check-cast p0, Layth;

    iget-object p0, p0, Layth;->j:Lomx;

    invoke-virtual {p0}, Lomx;->g()V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    invoke-interface {v1}, Laysr;->a()Ljava/lang/Enum;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "Illegal state transition from %s to %s."

    invoke-static {p1, p2, p0, v3}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final dk()V
    .locals 4

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lamhi;->dm(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v2, p0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()V

    return-void
.end method

.method public final dl()V
    .locals 3

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lamhi;->dm(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, p0, p0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    return-void
.end method

.method public final dn(Layku;Layyp;Loau;Laysu;Laysf;)Laykl;
    .locals 10

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Laykl;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbaqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lnxc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Laykl;-><init>(Loaw;Lbaqg;Layku;Layyp;Loau;Laysu;Laysf;Lnxc;)V

    return-object v1
.end method

.method public final do(Lbnwt;Lcmjf;Lbaqv;Laygu;)V
    .locals 3

    sget-object v0, Lctpf;->a:Lctpf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctpf;

    iget v2, v1, Lctpf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctpf;->b:I

    iput-object p1, v1, Lctpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctpf;

    iput-object p2, p1, Lctpf;->d:Lcmjf;

    iget p2, p1, Lctpf;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lctpf;->b:I

    new-instance p1, Laygy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Laygy;-><init>(Ljava/lang/Object;Lbaqv;Ljava/lang/Object;I)V

    new-instance p2, Lazve;

    iget-object p3, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p3, Lazvd;

    const/16 p4, 0xc

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v1}, Lazve;-><init>(Lazvd;I[[F)V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctpf;

    iget-object p3, p3, Lctpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final dp(Lbaqv;)Laydt;
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Laydt;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latuv;

    invoke-direct {v1, v0, v2, p0, p1}, Laydt;-><init>(Loaw;Lbaqg;Latuv;Lbaqv;)V

    return-object v1
.end method

.method public final dq(Lcgob;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Laydq;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laydq;

    iget v4, v3, Laydq;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laydq;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Laydq;

    invoke-direct {v3, v0, v2}, Laydq;-><init>(Lamhi;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Laydq;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laydq;->b:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Laydq;->d:I

    iget-object v3, v3, Laydq;->c:Lcgob;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lcgob;->f:Lcgoc;

    if-nez v2, :cond_3

    sget-object v2, Lcgoc;->a:Lcgoc;

    :cond_3
    iget-object v2, v2, Lcgoc;->g:Lcnhg;

    if-nez v2, :cond_4

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_4
    iget-wide v9, v2, Lcnhg;->d:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcgob;->f:Lcgoc;

    if-nez v2, :cond_6

    sget-object v2, Lcgoc;->a:Lcgoc;

    :cond_6
    iget-object v2, v2, Lcgoc;->e:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_8

    iget-object v5, v1, Lcgob;->c:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v5, v1, Lcgob;->f:Lcgoc;

    if-nez v5, :cond_9

    sget-object v5, Lcgoc;->a:Lcgoc;

    :cond_9
    iget-object v5, v5, Lcgoc;->e:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcnhg;

    invoke-static {v5}, Lbcgz;->fc(Lcnhg;)Lbnwt;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v5, v1, Lcgob;->f:Lcgoc;

    if-nez v5, :cond_b

    sget-object v5, Lcgoc;->a:Lcgoc;

    :cond_b
    iget-object v5, v5, Lcgoc;->g:Lcnhg;

    if-nez v5, :cond_c

    sget-object v5, Lcnhg;->a:Lcnhg;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbcgz;->fc(Lcnhg;)Lbnwt;

    move-result-object v5

    :goto_2
    iget-object v9, v0, Lamhi;->b:Ljava/lang/Object;

    iput-object v1, v3, Laydq;->c:Lcgob;

    iput v2, v3, Laydq;->d:I

    iput v8, v3, Laydq;->b:I

    check-cast v9, Laycr;

    iget-object v9, v9, Laycr;->a:Lbnjh;

    invoke-virtual {v9, v5}, Lbnjh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lcyec;

    invoke-static {v3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v3

    invoke-direct {v9, v3, v8}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v9}, Lcyec;->A()V

    new-instance v3, Laycg;

    invoke-direct {v3, v9}, Laycg;-><init>(Lcyeb;)V

    check-cast v5, Laych;

    invoke-virtual {v5, v3}, Laych;->b(Laycf;)V

    invoke-virtual {v9}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2c

    :goto_3
    check-cast v3, Lcigp;

    iget-object v3, v3, Lcigp;->b:Lcigo;

    if-nez v3, :cond_d

    sget-object v3, Lcigo;->a:Lcigo;

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v4, v1, Lcgob;->f:Lcgoc;

    if-nez v4, :cond_e

    sget-object v4, Lcgoc;->a:Lcgoc;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v2, :cond_2b

    add-int/lit8 v9, v2, -0x1

    if-eqz v9, :cond_1a

    if-eq v9, v8, :cond_f

    sget-object v4, Laybt;->a:Laybt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laxhr;->ai(Lcqri;)V

    invoke-virtual {v4, v3}, Lcqri;->bQ(Lcigo;)V

    invoke-static {v4}, Laxhr;->ag(Lcqri;)Laybt;

    move-result-object v4

    goto/16 :goto_8

    :cond_f
    iget-object v9, v3, Lcigo;->h:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcopk;

    iget-object v12, v12, Lcopk;->c:Lcnhg;

    if-nez v12, :cond_10

    sget-object v12, Lcnhg;->a:Lcnhg;

    :cond_10
    iget-wide v12, v12, Lcnhg;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-object v9, v4, Lcgoc;->i:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcnhg;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    iget-wide v6, v13, Lcnhg;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcnhg;

    iget-wide v11, v9, Lcnhg;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_15

    sget-object v9, Lcxvn;->a:Lcxvn;

    :cond_15
    invoke-static {v6, v9}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcigo;

    iput-object v5, v9, Lcigo;->c:Lcnhg;

    iget v10, v9, Lcigo;->b:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v9, Lcigo;->b:I

    iget-object v9, v9, Lcigo;->i:Lcqsi;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcigo;

    invoke-static {}, Lcigo;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcigo;->i:Lcqsi;

    iget-object v9, v4, Lcgoc;->f:Lcnhw;

    if-nez v9, :cond_17

    sget-object v9, Lcnhw;->a:Lcnhw;

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcigo;

    iput-object v9, v10, Lcigo;->j:Lcnhw;

    iget v9, v10, Lcigo;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lcigo;->b:I

    invoke-static {v7}, Lchcs;->f(Lcqri;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcigo;

    invoke-static {}, Lcigo;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcigo;->h:Lcqsi;

    invoke-static {v7}, Lchcs;->f(Lcqri;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcigo;

    iget-object v10, v9, Lcigo;->h:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcigo;->h:Lcqsi;

    :cond_18
    iget-object v9, v9, Lcigo;->h:Lcqsi;

    invoke-static {v6, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v7}, Lchcs;->e(Lcqri;)Lcigo;

    move-result-object v6

    sget-object v7, Laybt;->a:Laybt;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laxhr;->ai(Lcqri;)V

    iget-object v4, v4, Lcgoc;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcnhg;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcigo;

    iput-object v10, v12, Lcigo;->c:Lcnhg;

    iget v10, v12, Lcigo;->b:I

    or-int/2addr v10, v8

    iput v10, v12, Lcigo;->b:I

    invoke-static {v11}, Lchcs;->e(Lcqri;)Lcigo;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybt;

    invoke-virtual {v4}, Laybt;->a()V

    iget-object v4, v4, Laybt;->c:Lcqsi;

    invoke-static {v9, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v7}, Laxhr;->ah(Lcqri;)V

    invoke-static {v7}, Laxhr;->ag(Lcqri;)Laybt;

    move-result-object v4

    goto :goto_8

    :cond_1a
    sget-object v4, Laybt;->a:Laybt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laxhr;->ai(Lcqri;)V

    invoke-virtual {v4, v3}, Lcqri;->bQ(Lcigo;)V

    invoke-static {v4}, Laxhr;->ah(Lcqri;)V

    invoke-static {v4}, Laxhr;->ag(Lcqri;)Laybt;

    move-result-object v4

    :goto_8
    if-eq v2, v8, :cond_1d

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1c

    iget v6, v3, Lcigo;->g:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v15, 0x2

    if-ne v6, v15, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move-object v6, v5

    goto :goto_b

    :cond_1d
    :goto_a
    sget-object v6, Lcopk;->a:Lcopk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcigo;->c:Lcnhg;

    if-nez v7, :cond_1e

    sget-object v7, Lcnhg;->a:Lcnhg;

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcopk;

    iput-object v7, v9, Lcopk;->c:Lcnhg;

    iget v7, v9, Lcopk;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lcopk;->b:I

    iget-object v7, v3, Lcigo;->d:Lcniv;

    if-nez v7, :cond_1f

    sget-object v7, Lcniv;->a:Lcniv;

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcopk;

    iput-object v7, v9, Lcopk;->d:Lcniv;

    iget v7, v9, Lcopk;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v9, Lcopk;->b:I

    iget-object v7, v3, Lcigo;->j:Lcnhw;

    if-nez v7, :cond_20

    sget-object v7, Lcnhw;->a:Lcnhw;

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcopk;

    iput-object v7, v9, Lcopk;->e:Lcnhw;

    iget v7, v9, Lcopk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v9, Lcopk;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcopk;

    :goto_b
    iget-object v7, v1, Lcgob;->e:Lcmje;

    if-nez v7, :cond_21

    sget-object v7, Lcmje;->a:Lcmje;

    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcgob;->d:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_22

    move v1, v8

    :cond_22
    const/4 v9, 0x0

    const/4 v15, 0x2

    if-eq v2, v15, :cond_24

    const/4 v10, 0x3

    if-ne v2, v10, :cond_25

    iget v2, v3, Lcigo;->g:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    if-ne v2, v15, :cond_24

    goto :goto_d

    :cond_24
    :goto_c
    iget-object v2, v3, Lcigo;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-le v2, v8, :cond_25

    move v2, v8

    goto :goto_e

    :cond_25
    :goto_d
    move v2, v9

    :goto_e
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    sget-object v1, Laxwb;->d:Laxwb;

    check-cast v0, Lcubx;

    invoke-virtual {v0, v4, v6, v7, v1}, Lcubx;->k(Laybt;Lcopk;Lcmje;Laxwb;)V

    goto/16 :goto_10

    :pswitch_1
    sget-object v1, Laxwb;->c:Laxwb;

    check-cast v0, Lcubx;

    invoke-virtual {v0, v4, v6, v7, v1}, Lcubx;->k(Laybt;Lcopk;Lcmje;Laxwb;)V

    goto/16 :goto_10

    :pswitch_2
    sget-object v1, Laxwb;->e:Laxwb;

    check-cast v0, Lcubx;

    invoke-virtual {v0, v4, v6, v7, v1}, Lcubx;->k(Laybt;Lcopk;Lcmje;Laxwb;)V

    goto/16 :goto_10

    :pswitch_3
    sget-object v1, Laxwb;->b:Laxwb;

    check-cast v0, Lcubx;

    invoke-virtual {v0, v4, v6, v7, v1}, Lcubx;->k(Laybt;Lcopk;Lcmje;Laxwb;)V

    goto/16 :goto_10

    :pswitch_4
    sget-object v1, Laxwb;->a:Laxwb;

    check-cast v0, Lcubx;

    invoke-virtual {v0, v4, v6, v7, v1}, Lcubx;->k(Laybt;Lcopk;Lcmje;Laxwb;)V

    goto/16 :goto_10

    :pswitch_5
    new-instance v1, Laxnx;

    if-eqz v6, :cond_26

    invoke-static {v6}, Laycs;->b(Lcopk;)Lcmok;

    move-result-object v5

    :cond_26
    invoke-direct {v1, v4, v7, v5}, Laxnx;-><init>(Laybt;Lcmje;Lcmok;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MODEL_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Laxvl;

    invoke-direct {v1}, Laxvl;-><init>()V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    check-cast v0, Lcubx;

    invoke-virtual {v0, v1}, Lcubx;->j(Lnzx;)V

    goto :goto_10

    :pswitch_6
    invoke-static {v4}, Laxhr;->ac(Laybt;)Lbaqv;

    move-result-object v1

    check-cast v0, Lcubx;

    iget-object v2, v0, Lcubx;->b:Ljava/lang/Object;

    new-instance v3, Laxwp;

    invoke-direct {v3}, Laxwp;-><init>()V

    check-cast v2, Lbaqg;

    invoke-static {v2, v1, v7}, Laxhr;->an(Lbaqg;Lbaqv;Lcmje;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Laxma;->a(Ljava/lang/String;)Laxma;

    move-result-object v2

    const-string v4, "NOTE_MODEL_KEY"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lbnwt;->a:Lbnwt;

    if-eqz v6, :cond_28

    iget-object v2, v6, Lcopk;->c:Lcnhg;

    if-nez v2, :cond_27

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_27
    invoke-static {v2}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v2

    :cond_28
    const-string v4, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    invoke-virtual {v2}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-static {v1, v4, v2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v3, v1}, Laxwp;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcubx;->j(Lnzx;)V

    goto :goto_10

    :pswitch_7
    if-eqz v2, :cond_29

    invoke-static {v4}, Laxhr;->ac(Laybt;)Lbaqv;

    move-result-object v1

    check-cast v0, Lcubx;

    iget-object v2, v0, Lcubx;->b:Ljava/lang/Object;

    new-instance v3, Laxxc;

    invoke-direct {v3}, Laxxc;-><init>()V

    check-cast v2, Lbaqg;

    invoke-static {v2, v1, v7}, Laxhr;->an(Lbaqg;Lbaqv;Lcmje;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcubx;->j(Lnzx;)V

    goto :goto_10

    :cond_29
    invoke-static {v4}, Laxhr;->ac(Laybt;)Lbaqv;

    move-result-object v1

    check-cast v0, Lcubx;

    iget-object v2, v0, Lcubx;->b:Ljava/lang/Object;

    if-eqz v6, :cond_2a

    goto :goto_f

    :cond_2a
    move v8, v9

    :goto_f
    check-cast v2, Lbaqg;

    invoke-static {v6, v8, v1, v2, v7}, Laxwz;->aX(Lcopk;ZLbaqv;Lbaqg;Lcmje;)Laxwz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcubx;->j(Lnzx;)V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2b
    throw v5

    :cond_2c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dr(Lcgob;)V
    .locals 3

    new-instance v0, Lapaa;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lapaa;-><init>(Lamhi;Lcgob;Lcxwx;I)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final du(Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)Lawex;
    .locals 10

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lawex;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lawfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lawex;-><init>(Lblnv;Lbheg;Lawfa;Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)V

    return-object v1
.end method

.method public final dv(Lcetl;Layes;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v11, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x6

    const v2, 0x3bacc9b7

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/16 v4, 0x20

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v15, p3

    if-nez v4, :cond_6

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_7

    const/16 v4, 0x400

    goto :goto_5

    :cond_7
    const/16 v4, 0x800

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v8, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    iget-object v3, v0, Layes;->a:Laygd;

    iget-object v2, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast v2, Layeq;

    invoke-virtual {v2, v3}, Layeq;->b(Laygd;)Layep;

    move-result-object v13

    move-object v2, v8

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v9, :cond_a

    new-instance v4, Ldwb;

    invoke-direct {v4, v5}, Ldxi;-><init>(I)V

    invoke-virtual {v2, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    iget-object v9, v1, Lamhi;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ldxi;

    new-instance v0, Lajeb;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v16, v3

    const v1, 0x50aa1d51    # 2.2832384E10f

    invoke-static {v1, v0, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    new-instance v12, Lafxo;

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v17}, Lafxo;-><init>(Layep;Ldxi;Lkotlin/jvm/functions/Function1;Laygd;I)V

    const v0, 0x50300f53

    invoke-static {v0, v12, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const v2, 0x1186008

    or-int/2addr v1, v2

    check-cast v9, Lazrc;

    const/4 v6, 0x0

    const/16 v10, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v0

    move-object v0, v9

    move v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Laozy;

    const/16 v6, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v6}, Laozy;-><init>(Ljava/lang/Object;Lcetl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public final dx(Lciso;Loov;)Lavvj;
    .locals 8

    sget-object v0, Lavvj;->a:Lavvj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lavvi;->a:Lavvi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavvi;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lavvi;->b:I

    iput-object v2, v3, Lavvi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavvj;->c:Lavvi;

    iget v1, v2, Lavvj;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lavvj;->b:I

    iget-object v1, p1, Lciso;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavvj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavvj;->b:I

    iput-object v1, v2, Lavvj;->e:Ljava/lang/String;

    iget-object v1, p1, Lciso;->e:Lcism;

    if-nez v1, :cond_0

    sget-object v1, Lcism;->a:Lcism;

    :cond_0
    invoke-virtual {p0, v1, p2}, Lamhi;->dy(Lcism;Loov;)Lavvk;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavvj;->d:Lavvk;

    iget p2, v1, Lavvj;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, v1, Lavvj;->b:I

    iget p2, p1, Lciso;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    iget v3, v1, Lavvj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lavvj;->b:I

    iput p2, v1, Lavvj;->f:I

    iget p2, p1, Lciso;->h:I

    invoke-static {p2}, Lcnmi;->a(I)Lcnmi;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcnmi;->a:Lcnmi;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    iget p2, p2, Lcnmi;->e:I

    iput p2, v1, Lavvj;->g:I

    iget p2, v1, Lavvj;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lavvj;->b:I

    iget-object p2, p1, Lciso;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavvj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lavvj;->b:I

    iput-object p2, v1, Lavvj;->i:Ljava/lang/String;

    iget-object p2, p1, Lciso;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavvj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lavvj;->b:I

    iput-object p2, v1, Lavvj;->h:Ljava/lang/String;

    iget-object p2, p1, Lciso;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavvj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lavvj;->b:I

    iput-object p2, v1, Lavvj;->j:Ljava/lang/String;

    iget-boolean p2, p1, Lciso;->l:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    iget v3, v1, Lavvj;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lavvj;->b:I

    iput-boolean p2, v1, Lavvj;->l:Z

    iget-object p2, p1, Lciso;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavvj;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lavvj;->b:I

    iput-object p2, v1, Lavvj;->o:Ljava/lang/String;

    iget-object p2, p1, Lciso;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lavvj;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lavvj;->b:I

    iput-object p2, v1, Lavvj;->p:Ljava/lang/String;

    iget-object p2, p1, Lciso;->o:Lcnjy;

    if-nez p2, :cond_2

    sget-object p2, Lcnjy;->a:Lcnjy;

    :cond_2
    iget-object p2, p2, Lcnjy;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnjx;

    sget-object v3, Lavvv;->a:Lavvv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lcnjx;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavvv;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lavvv;->b:I

    iput-object v4, v6, Lavvv;->c:Ljava/lang/String;

    iget-object v4, v1, Lcnjx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavvv;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lavvv;->b:I

    iput-object v4, v6, Lavvv;->d:Ljava/lang/String;

    iget v4, v1, Lcnjx;->g:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvv;

    iget v7, v6, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lavvv;->b:I

    iput v4, v6, Lavvv;->e:F

    iget-object v4, v1, Lcnjx;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lavvv;->b:I

    iput-object v4, v6, Lavvv;->h:Ljava/lang/String;

    iget v4, v1, Lcnjx;->b:I

    and-int/lit8 v4, v4, 0x20

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget v4, v1, Lcnjx;->i:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvv;

    iput v6, v4, Lavvv;->i:I

    iget v7, v4, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lavvv;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvv;

    iput v2, v4, Lavvv;->i:I

    iget v7, v4, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lavvv;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvv;

    iput v5, v4, Lavvv;->i:I

    iget v7, v4, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lavvv;->b:I

    :cond_6
    :goto_1
    iget-object v4, v1, Lcnjx;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v1, Lcnjx;->f:Lcqsi;

    invoke-interface {v4, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnjw;

    iget-object v4, v4, Lcnjw;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lavvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lavvv;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lavvv;->b:I

    iput-object v4, v6, Lavvv;->f:Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v6, v1, Lcnjx;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    iget-object v1, v1, Lcnjx;->c:Lchqf;

    if-nez v1, :cond_8

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_8
    iget-object v6, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v1

    check-cast v6, Lazzq;

    invoke-static {v4, v1, v6}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvv;

    iget v6, v4, Lavvv;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lavvv;->b:I

    iput-object v1, v4, Lavvv;->g:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavvj;->n:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lavvj;->n:Lcqsi;

    :cond_a
    iget-object v3, v3, Lavvj;->n:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object p0, p1, Lciso;->n:Lcnjv;

    if-nez p0, :cond_c

    sget-object p0, Lcnjv;->a:Lcnjv;

    :cond_c
    iget-object p0, p0, Lcnjv;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnju;

    sget-object p2, Lavvt;->a:Lavvt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lavvq;->a:Lavvq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p1, Lcnju;->c:Lcnjt;

    if-nez v3, :cond_d

    sget-object v3, Lcnjt;->a:Lcnjt;

    :cond_d
    iget v3, v3, Lcnjt;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvq;

    iget v6, v4, Lavvq;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lavvq;->b:I

    iput v3, v4, Lavvq;->c:I

    iget-object v3, p1, Lcnju;->c:Lcnjt;

    if-nez v3, :cond_e

    sget-object v3, Lcnjt;->a:Lcnjt;

    :cond_e
    iget v3, v3, Lcnjt;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvq;

    iget v6, v4, Lavvq;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lavvq;->b:I

    iput v3, v4, Lavvq;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvt;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavvt;->c:Lavvq;

    iget v1, v3, Lavvt;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lavvt;->b:I

    iget-object p1, p1, Lcnju;->d:Lcgfs;

    if-nez p1, :cond_f

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_f
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavvt;->d:Lcgfs;

    iget p1, v1, Lavvt;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lavvt;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lavvt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lavvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lavvj;->m:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p2, Lavvj;->m:Lcqsi;

    :cond_10
    iget-object p2, p2, Lavvj;->m:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvj;

    return-object p0
.end method

.method final dy(Lcism;Loov;)Lavvk;
    .locals 4

    sget-object v0, Lavvk;->a:Lavvk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcism;->b:Lchzq;

    if-nez v1, :cond_0

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_0
    iget-object v1, v1, Lchzq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavvk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavvk;->b:I

    iput-object v1, v2, Lavvk;->c:Ljava/lang/String;

    iget-object v1, p1, Lcism;->b:Lchzq;

    if-nez v1, :cond_1

    sget-object v2, Lchzq;->a:Lchzq;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lchzq;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v1, 0x7f141850

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lchzq;->a:Lchzq;

    :cond_3
    iget-object p0, v1, Lchzq;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavvk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavvk;->b:I

    iput-object p0, v1, Lavvk;->d:Ljava/lang/String;

    iget-object p0, p1, Lcism;->b:Lchzq;

    if-nez p0, :cond_4

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_4
    iget-object p0, p0, Lchzq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavvk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lavvk;->b:I

    iput-object p0, v1, Lavvk;->g:Ljava/lang/String;

    iget-boolean p0, p1, Lcism;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvk;

    iget v2, v1, Lavvk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavvk;->b:I

    iput-boolean p0, v1, Lavvk;->e:Z

    iget-boolean p0, p1, Lcism;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lavvk;

    iget v2, v1, Lavvk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavvk;->b:I

    iput-boolean p0, v1, Lavvk;->f:Z

    iget-object p0, p1, Lcism;->b:Lchzq;

    if-nez p0, :cond_5

    sget-object p0, Lchzq;->a:Lchzq;

    :cond_5
    iget-object p0, p0, Lchzq;->d:Lchzp;

    if-nez p0, :cond_6

    sget-object p0, Lchzp;->a:Lchzp;

    :cond_6
    iget p0, p0, Lchzp;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavvk;

    iget v1, p1, Lavvk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lavvk;->b:I

    iput p0, p1, Lavvk;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvk;

    invoke-static {p0, p2}, Lbcgz;->gn(Lavvk;Loov;)Lavvk;

    move-result-object p0

    return-object p0
.end method

.method public final dz(Lcisp;Loov;)Lavvl;
    .locals 9

    sget-object v0, Lavvl;->a:Lavvl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lcisp;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvl;

    iget v3, v2, Lavvl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavvl;->b:I

    iput v1, v2, Lavvl;->f:I

    iget-object v1, p1, Lcisp;->c:Lciso;

    if-nez v1, :cond_0

    sget-object v1, Lciso;->a:Lciso;

    :cond_0
    sget-object v2, Lavvn;->a:Lavvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lavvm;->a:Lavvm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lavvm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavvm;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lavvm;->b:I

    iput-object v4, v5, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lavvm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavvn;->c:Lavvm;

    iget v3, v4, Lavvn;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lavvn;->b:I

    iget-object v3, v1, Lciso;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavvn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavvn;->b:I

    iput-object v3, v4, Lavvn;->e:Ljava/lang/String;

    iget-object v3, v1, Lciso;->e:Lcism;

    if-nez v3, :cond_1

    sget-object v3, Lcism;->a:Lcism;

    :cond_1
    invoke-virtual {p0, v3, p2}, Lamhi;->dy(Lcism;Loov;)Lavvk;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavvn;->d:Lavvk;

    iget v3, v4, Lavvn;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lavvn;->b:I

    iget v3, v1, Lciso;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v6, v4, Lavvn;->b:I

    const/16 v8, 0x8

    or-int/2addr v6, v8

    iput v6, v4, Lavvn;->b:I

    iput v3, v4, Lavvn;->f:I

    iget v3, v1, Lciso;->h:I

    invoke-static {v3}, Lcnmi;->a(I)Lcnmi;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnmi;->a:Lcnmi;

    :cond_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v3, v3, Lcnmi;->e:I

    iput v3, v4, Lavvn;->g:I

    iget v3, v4, Lavvn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lavvn;->b:I

    iget-object v3, v1, Lciso;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lavvn;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lavvn;->b:I

    iput-object v3, v4, Lavvn;->i:Ljava/lang/String;

    iget-object v3, v1, Lciso;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lavvn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lavvn;->b:I

    iput-object v3, v4, Lavvn;->h:Ljava/lang/String;

    iget-object v3, v1, Lciso;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lavvn;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lavvn;->b:I

    iput-object v3, v4, Lavvn;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lciso;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v6, v4, Lavvn;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lavvn;->b:I

    iput-boolean v3, v4, Lavvn;->l:Z

    iget-boolean v3, p2, Loov;->g:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->bd:Lcisn;

    if-nez v3, :cond_3

    sget-object v3, Lcisn;->a:Lcisn;

    :cond_3
    iget-object v3, v3, Lcisn;->e:Lcnka;

    if-nez v3, :cond_4

    sget-object v3, Lcnka;->a:Lcnka;

    :cond_4
    iget v3, v3, Lcnka;->b:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq v3, v5, :cond_6

    sget-object v3, Lavvx;->c:Lavvx;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v3, Lavvx;->b:Lavvx;

    :goto_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v3, v3, Lavvx;->d:I

    iput v3, v4, Lavvn;->m:I

    iget v3, v4, Lavvn;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lavvn;->b:I

    iget-boolean v3, v1, Lciso;->l:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v6, v4, Lavvn;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lavvn;->b:I

    iput-boolean v3, v4, Lavvn;->n:Z

    iget-boolean v3, v1, Lciso;->p:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    iget v6, v4, Lavvn;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Lavvn;->b:I

    iput-boolean v3, v4, Lavvn;->o:Z

    iget-object v3, v1, Lciso;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lavvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lavvn;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v4, Lavvn;->b:I

    iput-object v3, v4, Lavvn;->p:Ljava/lang/String;

    iget-object v1, v1, Lciso;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavvn;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v3, Lavvn;->b:I

    iput-object v1, v3, Lavvn;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvn;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget v2, p1, Lcisp;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvn;

    iget v4, v3, Lavvn;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lavvn;->b:I

    iput-boolean v2, v3, Lavvn;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavvl;->c:Lavvn;

    iget v1, v2, Lavvl;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lavvl;->b:I

    iget v1, p1, Lcisp;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcisp;->g:Lciso;

    if-nez v1, :cond_8

    sget-object v1, Lciso;->a:Lciso;

    :cond_8
    invoke-virtual {p0, v1, p2}, Lamhi;->dx(Lciso;Loov;)Lavvj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqri;->bO(Lavvj;)V

    :cond_9
    iget v1, p1, Lcisp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcisp;->h:Lciso;

    if-nez v1, :cond_a

    sget-object v1, Lciso;->a:Lciso;

    :cond_a
    invoke-virtual {p0, v1, p2}, Lamhi;->dx(Lciso;Loov;)Lavvj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqri;->bO(Lavvj;)V

    :cond_b
    iget-object v1, p1, Lcisp;->d:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lasfz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v8, v3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->bN(Ljava/lang/Iterable;)V

    iget p0, p1, Lcisp;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_c

    iget-object p0, p1, Lcisp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lavvl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lavvl;->b:I

    or-int/2addr p2, v5

    iput p2, p1, Lavvl;->b:I

    iput-object p0, p1, Lavvl;->e:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    return-object p0
.end method

.method public final e(IJ)V
    .locals 4

    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcdfl;->a:Lcdfl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcdfi;->a:Lcdfi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdfi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lcdfi;->c:I

    iget p1, v3, Lcdfi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcdfi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfi;

    iget v3, p1, Lcdfi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcdfi;->b:I

    iput-wide p2, p1, Lcdfi;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lcdfl;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p1, Lcdfl;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcdfl;->c:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcdfm;->ab:Lcdfl;

    iget p2, p1, Lcdfm;->d:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lcdfm;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    check-cast p0, Lbjbr;

    invoke-virtual {p0, p1}, Lbjbr;->aa(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ea(Lblpw;)Laoqa;
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v1, Laoqa;

    check-cast v0, Laopz;

    iget-object v2, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v2, Lamhi;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Laoqn;

    invoke-direct {v1, p1, p0, v2, v0}, Laoqa;-><init>(Lblpw;Laoqn;Lamhi;Laopz;)V

    return-object v1
.end method

.method public final f()Lanlr;
    .locals 3

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lbcww;

    invoke-virtual {v0}, Lbcww;->I()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lanlr;->e:Lanlr;

    return-object p0

    :cond_0
    iget-object v1, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Lapyq;

    invoke-virtual {v0, v1}, Lbcww;->H(Lapyq;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lanlr;->d:Lanlr;

    return-object p0

    :cond_1
    invoke-virtual {v0, v1}, Lbcww;->G(Lapyq;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lanlr;->c:Lanlr;

    return-object p0

    :cond_2
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    iget v0, v1, Lapyq;->b:I

    invoke-interface {p0, v0}, Lapxs;->a(I)Lapxl;

    move-result-object p0

    sget-object v0, Lapxl;->b:Lapxl;

    if-eq p0, v0, :cond_3

    sget-object p0, Lanlr;->b:Lanlr;

    return-object p0

    :cond_3
    sget-object p0, Lanlr;->a:Lanlr;

    return-object p0
.end method

.method public final g()Lapyi;
    .locals 0

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lapyq;

    invoke-virtual {p0}, Lapyq;->e()Lapyi;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)Lcapl;
    .locals 2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->e()Lbbqq;

    move-result-object v0

    invoke-static {p1, v0}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {p1, v0}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {p1, v1}, Laleb;->fu(Lbtmv;Lbbqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamlb;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f140ac0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140abf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1416b4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v3, Lcsro;->ba:Lccgl;

    check-cast p0, Loov;

    invoke-static {v3, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1404a4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcsro;->aZ:Lccgl;

    invoke-static {v2, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getMediaIntegrationParameters()Lcjvd;

    move-result-object v0

    iget-object v0, v0, Lcjvd;->c:Lcqsi;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lcucl;->a:Lcudc;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcudc;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getMediaIntegrationParameters()Lcjvd;

    move-result-object p0

    iget-boolean p0, p0, Lcjvd;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lee;
    .locals 5

    new-instance v0, Laooj;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lblpr;

    invoke-virtual {v1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iget-object v1, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfvw;

    invoke-virtual {v1}, Lbfvw;->j()Laorl;

    move-result-object v1

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v3, Led;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Led;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140961

    invoke-virtual {v3, v2}, Led;->h(I)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Led;->setView(Landroid/view/View;)Led;

    new-instance v2, Llwh;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4}, Llwh;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1414ff

    invoke-virtual {v3, p0, v2}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    new-instance p0, Lpmw;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lpmw;-><init>(I)V

    const v2, 0x7f1404a4

    invoke-virtual {v3, v2, p0}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    new-instance p0, Lnzu;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Led;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Led;->create()Lee;

    move-result-object p0

    new-instance v0, Laonu;

    invoke-direct {v0, p0, v1}, Laonu;-><init>(Lee;Laoru;)V

    invoke-static {v1, v0}, Lblqe;->n(Lblpx;Lblnu;)V

    new-instance v0, Laonv;

    invoke-direct {v0, p0, v1}, Laonv;-><init>(Lee;Laoru;)V

    invoke-virtual {p0, v0}, Lee;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    iget-object v0, v0, Laojf;->b:Laojk;

    iget-object v1, v0, Laojk;->c:Laojx;

    iget-boolean v2, v1, Laojx;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v3, Laodx;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Laodx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v3, Laokk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Laokk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcx;

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v3}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laojx;

    iget v2, v1, Laojx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laojx;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laojx;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laojx;

    invoke-virtual {v0, p0}, Laojk;->a(Laojx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lbbqq;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbbqs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lbbqp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvu;

    iget-boolean v0, v0, Lcjvu;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->aQ:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcnmq;Lajme;)Lanzg;
    .locals 7

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lanzg;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laonm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajmf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lanzg;-><init>(Laonm;Lajmf;Lcufa;Lcnmq;Lajme;)V

    return-object v1
.end method

.method public final u(Lcom/google/common/util/concurrent/SettableFuture;Lazyp;I)V
    .locals 3

    const-string v0, "466216207879"

    :try_start_0
    iget-object v1, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcejv;

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcejv;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FCM"

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    new-instance v1, Lanns;

    invoke-direct {v1, p0, p1, p2, p3}, Lanns;-><init>(Lamhi;Lcom/google/common/util/concurrent/SettableFuture;Lazyp;I)V

    invoke-virtual {p2}, Lazyp;->a()J

    move-result-wide p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-interface {p0}, Lcdup;->isDone()Z

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lamhi;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lofi;->b(Z)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, v1}, Lbnvt;->n(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lamhi;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lofi;->b(Z)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, v1}, Lbnvt;->n(Z)V

    :cond_0
    return-void
.end method

.method public final x(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lanzj;

    invoke-virtual {v0, p1}, Lanzj;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lamea;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    invoke-interface {p1, v1}, Lamdz;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lalhk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lalhk;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laztt;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance v0, Llyn;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final z(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Laldg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v3

    new-instance v4, Lalet;

    invoke-direct {v4, v1, v2, v0, p1}, Lalet;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
