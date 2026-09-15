.class public final Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;",
        "",
        "",
        "iconUri",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString-impl",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/lang/String;",
        "getIconUri",
        "()Ljava/lang/String;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final iconUri:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->iconUri:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;
    .locals 1

    new-instance v0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;

    invoke-direct {v0, p0}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;

    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SpotifyIconUri(iconUri="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->iconUri:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->iconUri:Ljava/lang/String;

    invoke-static {p0}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->iconUri:Ljava/lang/String;

    invoke-static {p0}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->iconUri:Ljava/lang/String;

    return-object p0
.end method
