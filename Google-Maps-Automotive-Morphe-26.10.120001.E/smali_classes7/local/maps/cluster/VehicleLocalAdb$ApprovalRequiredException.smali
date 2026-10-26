.class public final Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;
.super Ljava/io/IOException;
.source "VehicleLocalAdb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleLocalAdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApprovalRequiredException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    const-string v0, "ADB approval required"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 69
    const-string v0, "ADB approval required"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
