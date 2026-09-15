.class public final Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;
.super Lcom/zenthek/autozen/common/model/MapUiEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/common/model/MapUiEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDestinationMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;",
        "Lcom/zenthek/autozen/common/model/MapUiEvents;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "origin",
        "destination",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "cameraPadding",
        "<init>",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "getOrigin",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "getDestination",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "getCameraPadding",
        "()Lcom/zenthek/autozen/common/model/MapPadding;",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

.field private final destination:Lcom/zenthek/autozen/common/model/LocationModel;

.field private final origin:Lcom/zenthek/autozen/common/model/LocationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/zenthek/autozen/common/model/MapPadding;->$stable:I

    sget v1, Lcom/zenthek/autozen/common/model/LocationModel;->$stable:I

    or-int/2addr v0, v1

    or-int/2addr v0, v1

    sput v0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/common/model/MapUiEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;

    iget-object v1, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v3, p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v3, p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    iget-object p1, p1, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCameraPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDestination()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->origin:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v1, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->destination:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object p0, p0, Lcom/zenthek/autozen/common/model/MapUiEvents$OnDestinationMarker;->cameraPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnDestinationMarker(origin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
