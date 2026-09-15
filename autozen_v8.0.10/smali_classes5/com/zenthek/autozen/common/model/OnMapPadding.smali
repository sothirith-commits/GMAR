.class public final Lcom/zenthek/autozen/common/model/OnMapPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/OnMapPadding;",
        "",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "mapPadding",
        "overviewPadding",
        "<init>",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "getMapPadding",
        "()Lcom/zenthek/autozen/common/model/MapPadding;",
        "getOverviewPadding",
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
.field private final mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

.field private final overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/common/model/MapPadding;->$stable:I

    sput v0, Lcom/zenthek/autozen/common/model/OnMapPadding;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/model/OnMapPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/model/OnMapPadding;

    iget-object v1, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    iget-object v3, p1, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    iget-object p1, p1, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMapPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapPadding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->mapPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    iget-object p0, p0, Lcom/zenthek/autozen/common/model/OnMapPadding;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnMapPadding(mapPadding="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overviewPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
