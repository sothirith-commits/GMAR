.class final Lajhr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajhx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    new-instance v3, Lajhm;

    .line 17
    .line 18
    const/16 v5, 0x13

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lajhm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 26
    .line 27
    new-instance v7, Lbdna;

    .line 28
    .line 29
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    aput-object v7, v2, v0

    .line 33
    .line 34
    new-instance v0, Lbdma;

    .line 35
    .line 36
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    new-instance v0, Lbdma;

    .line 44
    .line 45
    const-class v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
