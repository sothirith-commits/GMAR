.class public final Lbbez;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbfa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lbbex;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbbex;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbgnw;->bf:Lbgnw;

    .line 11
    .line 12
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v3, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, p0, v0

    .line 21
    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lbbex;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbbex;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lovs;->bj:Lovs;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 54
    .line 55
    new-instance v3, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, p0, v0

    .line 62
    .line 63
    new-instance v0, Lbgsu;

    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
