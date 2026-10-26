.class public final Llocal/maps/cluster/WheelKeyPolicy$Binding;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation


# instance fields
.field public final code:I

.field public final device:Ljava/lang/String;

.field public final scan:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-lez p1, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid wheel device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    iput p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    iput p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    iput-object p3, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid wheel binding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method matches(Llocal/maps/cluster/WheelKeyPolicy$Event;)Z
    .locals 2

    .line 22
    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    iget v1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    iget v1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->scan:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    iget-object p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Event;->device:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method same(Llocal/maps/cluster/WheelKeyPolicy$Binding;)Z
    .locals 2

    .line 23
    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    iget v1, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    iget v1, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    iget-object p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
