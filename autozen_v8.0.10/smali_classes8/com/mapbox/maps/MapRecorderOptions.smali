.class public final Lcom/mapbox/maps/MapRecorderOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapRecorderOptions$Builder;
    }
.end annotation


# instance fields
.field private final compressed:Z

.field private final loggingEnabled:Z

.field private final timeWindow:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 15
    iput-boolean p2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 16
    iput-boolean p3, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ZZLcom/mapbox/maps/MapRecorderOptions$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapRecorderOptions;-><init>(Ljava/lang/Long;ZZ)V

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/MapRecorderOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapRecorderOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public getCompressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimeWindow()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow(Ljava/lang/Long;)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[timeWindow: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", loggingEnabled: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", compressed: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
