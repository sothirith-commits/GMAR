.class public final Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "home",
        "work",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
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
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getHome",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getWork",
        "Driveme:domain-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final work:Lcom/zenthek/domain/persistence/local/model/AddressModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;

    iget-object v1, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v3, p1, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p1, p1, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHome()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWork()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->home:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p0, p0, Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;->work:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SettingsUserPlaces(home="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", work="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
