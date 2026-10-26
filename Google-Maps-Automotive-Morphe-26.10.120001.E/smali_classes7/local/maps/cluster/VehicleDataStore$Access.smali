.class final Llocal/maps/cluster/VehicleDataStore$Access;
.super Ljava/lang/Object;
.source "VehicleDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Access"
.end annotation


# instance fields
.field volatile enabled:Z

.field volatile energyUsable:Z

.field volatile epoch:J

.field volatile loaded:Z

.field volatile preferences:Landroid/content/SharedPreferences;

.field volatile readerActive:Z

.field volatile session:Ljava/lang/String;

.field volatile sourceIdentity:Ljava/lang/String;

.field volatile sourceKnown:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
