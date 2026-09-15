.class public final Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;
.super Lapp/ui/main/calls/model/CallAudioItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/calls/model/CallAudioItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothAudioItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;",
        "Lapp/ui/main/calls/model/CallAudioItemModel;",
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
        "deviceName",
        "Ljava/lang/String;",
        "getDeviceName",
        "isSelected",
        "Z",
        "()Z",
        "itemRoute",
        "I",
        "getItemRoute",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "Driveme:app_release"
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
.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final deviceName:Ljava/lang/String;

.field private final isSelected:Z

.field private final itemRoute:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;

    iget-object v1, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->isSelected:Z

    iget-boolean v3, p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->itemRoute:I

    iget v3, p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->itemRoute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->deviceName:Ljava/lang/String;

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
    iget-boolean v2, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->isSelected:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->itemRoute:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->deviceName:Ljava/lang/String;

    iget-boolean v1, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->isSelected:Z

    iget v2, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->itemRoute:I

    iget-object p0, p0, Lapp/ui/main/calls/model/CallAudioItemModel$BluetoothAudioItem;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothAudioItem(deviceName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemRoute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothDevice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
