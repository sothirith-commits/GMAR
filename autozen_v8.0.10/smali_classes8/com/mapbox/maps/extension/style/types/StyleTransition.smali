.class public final Lcom/mapbox/maps/extension/style/types/StyleTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "",
        "builder",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V",
        "delay",
        "",
        "getDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "duration",
        "getDuration",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Builder",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delay:Ljava/lang/Long;

.field private final duration:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->getDuration()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->getDelay()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;-><init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v4, "delay"

    .line 14
    .line 15
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const-string v2, "duration"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->delay:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v1, Lcom/mapbox/bindgen/Value;

    .line 37
    .line 38
    invoke-direct {v1, v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->duration:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
