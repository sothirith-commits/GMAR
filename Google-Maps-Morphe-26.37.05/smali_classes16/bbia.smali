.class public final Lbbia;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lbbhz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbbhz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbgrc;->bf:Lbgrc;

    .line 11
    .line 12
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, p0, v0

    .line 21
    .line 22
    const/16 v2, 0xf0

    .line 23
    .line 24
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p0, v1

    .line 33
    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    new-instance v1, Lbbhz;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbbhz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Loxc;->bj:Loxc;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 51
    .line 52
    new-instance v3, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, p0, v0

    .line 59
    .line 60
    new-instance v0, Lbgvz;

    .line 61
    .line 62
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
