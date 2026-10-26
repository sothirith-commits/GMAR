.class public Landroidx/car/app/media/model/MediaPlaybackTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mBanner:Landroidx/car/app/model/Banner;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    return-void
.end method

.method constructor <init>(Lpi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 8
    .line 9
    iget-object v1, p1, Lpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 12
    .line 13
    iget-object p1, p1, Lpi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public getBanner()Landroidx/car/app/model/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/media/model/MediaPlaybackStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaPlaybackTemplate"

    .line 2
    .line 3
    return-object p0
.end method
