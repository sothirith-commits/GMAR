.class public final Laxzd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxze;",
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
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laxzb;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Laxzb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdhh;->bf:Lbdhh;

    .line 10
    .line 11
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 12
    .line 13
    new-instance v4, Lbdna;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    new-instance v0, Laxzb;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v2}, Laxzb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 52
    .line 53
    new-instance v4, Lbdna;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    new-instance v0, Lbdma;

    .line 62
    .line 63
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
