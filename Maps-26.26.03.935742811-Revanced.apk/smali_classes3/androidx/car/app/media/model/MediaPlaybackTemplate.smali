.class public Landroidx/car/app/media/model/MediaPlaybackTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mBanner:Landroidx/car/app/model/Banner;

.field private final mHeader:Landroidx/car/app/model/Header;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-void
.end method

.method constructor <init>(Lblj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lblj;->a:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Lblj;->b:Landroidx/car/app/model/Banner;

    iput-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    iget-object v1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    iget-object p1, p1, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBanner()Landroidx/car/app/model/Banner;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p0, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate;->mBanner:Landroidx/car/app/model/Banner;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaPlaybackTemplate"

    return-object p0
.end method
