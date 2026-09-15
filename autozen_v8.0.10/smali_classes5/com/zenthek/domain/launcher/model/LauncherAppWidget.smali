.class public final Lcom/zenthek/domain/launcher/model/LauncherAppWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/LauncherAppWidget;",
        "",
        "",
        "id",
        "",
        "position",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "launcherAppType",
        "<init>",
        "(JILcom/zenthek/domain/launcher/model/LauncherAppType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "()J",
        "I",
        "getPosition",
        "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
        "getLauncherAppType",
        "()Lcom/zenthek/domain/launcher/model/LauncherAppType;",
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


# instance fields
.field private final id:J

.field private final launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

.field private final position:I


# direct methods
.method public constructor <init>(JILcom/zenthek/domain/launcher/model/LauncherAppType;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    .line 8
    .line 9
    iput p3, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    iget-wide v3, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    iget-wide v5, p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    iget v3, p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    iget-object p1, p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLauncherAppType()Lcom/zenthek/domain/launcher/model/LauncherAppType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->id:J

    iget v2, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->position:I

    iget-object p0, p0, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;->launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherAppWidget(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launcherAppType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
