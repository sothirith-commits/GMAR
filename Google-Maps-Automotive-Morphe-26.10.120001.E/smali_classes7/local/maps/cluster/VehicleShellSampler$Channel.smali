.class interface abstract Llocal/maps/cluster/VehicleShellSampler$Channel;
.super Ljava/lang/Object;
.source "VehicleShellSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleShellSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Channel"
.end annotation


# virtual methods
.method public abstract call(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
