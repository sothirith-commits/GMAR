.class public final Lcom/mapbox/common/geofencing/GeofencingError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "Ljava/io/Serializable;",
        "type",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "message",
        "",
        "(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/common/geofencing/GeofencingError$Builder;",
        "toString",
        "Builder",
        "common_release"
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
.field private final message:Ljava/lang/String;

.field private final type:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingError;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofencingError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/common/geofencing/GeofencingError;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setMessage(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeofencingError(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
