.class public Landroidx/car/app/media/model/MediaPlaybackTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqc;


# annotations
.annotation runtime Lblo;
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

.method constructor <init>(Lbmm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbmm;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 9
    .line 10
    iget-object v1, p1, Lbmm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 13
    .line 14
    iget-object p1, p1, Lbmm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getBanner()Landroidx/car/app/model/Banner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/media/model/MediaPlaybackStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mStyle:Landroidx/car/app/media/model/MediaPlaybackStyle;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MediaPlaybackTemplate"

    .line 3
    return-object p0
.end method
