.class public Landroidx/car/app/media/model/MediaPlaybackTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lto;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mBanner:Landroidx/car/app/model/Banner;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mMediaAccentColor:Landroidx/car/app/model/CarColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method constructor <init>(Lpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 8
    .line 9
    iget-object v1, p1, Lpy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 12
    .line 13
    iget-object p1, p1, Lpy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
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

.method public getMediaAccentColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

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
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mMediaAccentColor:Landroidx/car/app/model/CarColor;

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
