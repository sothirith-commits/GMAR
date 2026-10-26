.class final Llocal/maps/cluster/VehicleEvBridge$Identity;
.super Ljava/lang/ref/WeakReference;
.source "VehicleEvBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Llocal/maps/cluster/VehicleEvBridge$Identity;->hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 192
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llocal/maps/cluster/VehicleEvBridge$Identity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleEvBridge$Identity;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast p1, Llocal/maps/cluster/VehicleEvBridge$Identity;

    invoke-virtual {p1}, Llocal/maps/cluster/VehicleEvBridge$Identity;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 191
    iget v0, p0, Llocal/maps/cluster/VehicleEvBridge$Identity;->hash:I

    return v0
.end method
