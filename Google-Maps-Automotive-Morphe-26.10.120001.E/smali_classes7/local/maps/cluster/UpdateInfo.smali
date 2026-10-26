.class final Llocal/maps/cluster/UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# static fields
.field static final MAX_SIZE:J = 0x20000000L


# instance fields
.field final build:I

.field final json:Lorg/json/JSONObject;

.field final minSdk:I

.field final notes:Ljava/lang/String;

.field final notesUrl:Ljava/lang/String;

.field final sha:Ljava/lang/String;

.field final size:J

.field final url:Ljava/lang/String;

.field final version:Ljava/lang/String;

.field final versionCode:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const-string v11, "notes_url"

    const-string v12, "min_sdk"

    const-string v1, "schema_version"

    const-string v2, "project_id"

    const-string v3, "build"

    const-string v4, "version"

    const-string v5, "version_code"

    const-string v6, "package_name"

    const-string v7, "apk_url"

    const-string v8, "sha256"

    const-string v9, "size"

    const-string v10, "notes"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "schema_version"

    invoke-static {p1, v0}, Llocal/maps/cluster/UpdateInfo;->number(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-string v0, "project_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google-maps-for-byd-automotive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.maps.automotive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-string v0, "build"

    invoke-static {p1, v0}, Llocal/maps/cluster/UpdateInfo;->number(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/32 v4, 0xf4240

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4

    long-to-int v0, v0

    iput v0, p0, Llocal/maps/cluster/UpdateInfo;->build:I

    .line 18
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->version:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-static {p1, v0}, Llocal/maps/cluster/UpdateInfo;->number(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->versionCode:J

    const-string v0, "size"

    invoke-static {p1, v0}, Llocal/maps/cluster/UpdateInfo;->number(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->size:J

    .line 19
    iget-object v0, p0, Llocal/maps/cluster/UpdateInfo;->version:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "automotive."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Llocal/maps/cluster/UpdateInfo;->build:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->versionCode:J

    iget v4, p0, Llocal/maps/cluster/UpdateInfo;->build:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3fb4e8ec

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->versionCode:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->size:J

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 20
    const-string v0, "apk_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->url:Ljava/lang/String;

    const-string v0, "sha256"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->sha:Ljava/lang/String;

    const-string v0, "notes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->notes:Ljava/lang/String;

    const-string v0, "notes_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->notesUrl:Ljava/lang/String;

    .line 21
    nop

    .line 22
    iget-object v0, p0, Llocal/maps/cluster/UpdateInfo;->url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://github.com/romanchukg-cloud/google-maps-for-byd/releases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "download/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Llocal/maps/cluster/UpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/Google-Maps-Automotive-for-BYD-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Llocal/maps/cluster/UpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".apk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/UpdateInfo;->notesUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tag/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llocal/maps/cluster/UpdateInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/UpdateInfo;->sha:Ljava/lang/String;

    const-string v1, "[0-9a-f]{64}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/UpdateInfo;->notes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_2

    .line 23
    const-string v0, "min_sdk"

    invoke-static {p1, v0}, Llocal/maps/cluster/UpdateInfo;->number(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    iput v0, p0, Llocal/maps/cluster/UpdateInfo;->minSdk:I

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llocal/maps/cluster/UpdateInfo;->json:Lorg/json/JSONObject;

    .line 25
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid update feed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static downloadOrigin(Ljava/lang/String;)Z
    .locals 4

    .line 32
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v2, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/16 v3, 0x1bb

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "github.com"

    const-string v2, "release-assets.githubusercontent.com"

    const-string v3, "objects.githubusercontent.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 33
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception p0

    return v0
.end method

.method private static number(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method newer(JII)Z
    .locals 2

    .line 29
    iget v0, p0, Llocal/maps/cluster/UpdateInfo;->build:I

    if-le v0, p3, :cond_0

    iget-wide v0, p0, Llocal/maps/cluster/UpdateInfo;->versionCode:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    iget p1, p0, Llocal/maps/cluster/UpdateInfo;->minSdk:I

    if-gt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
