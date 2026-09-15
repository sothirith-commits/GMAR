.class Lcom/bytedance/adsdk/ugeno/zg/zn$nps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zg/zn$nps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/zg/zn$nps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zg/zn$nps$1;->zmn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn$nps$1;->zmn(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zg/zn$nps$1;->zmn(I)[Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/zg/zn$nps;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/zg/zn$nps;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public zmn(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/zg/zn$nps;
    .locals 0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zg/zn$nps;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public zmn(I)[Lcom/bytedance/adsdk/ugeno/zg/zn$nps;
    .locals 0

    .line 9
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/zg/zn$nps;

    return-object p0
.end method
