.class public final Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/domain/model/ObdDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bluetooth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "",
        "name",
        "address",
        "",
        "isPaired",
        "",
        "lastConnected",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getAddress",
        "Z",
        "()Z",
        "Ljava/lang/Long;",
        "getLastConnected",
        "()Ljava/lang/Long;",
        "getId",
        "Driveme:lib-obd_release"
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
.field private final address:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPaired:Z

.field private final lastConnected:Ljava/lang/Long;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5}, Lkp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->lastConnected:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->lastConnected:Ljava/lang/Long;

    iget-object v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->lastConnected:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->lastConnected:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isPaired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->address:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->isPaired:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->lastConnected:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", address="

    .line 12
    .line 13
    const-string v5, ", isPaired="

    .line 14
    .line 15
    const-string v6, "Bluetooth(name="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", lastConnected="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", id="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
