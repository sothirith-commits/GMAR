.class final Llocal/maps/cluster/VehicleReaderSettings$State;
.super Ljava/lang/Object;
.source "VehicleReaderSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleReaderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field final io:Ljava/lang/Object;

.field volatile loaded:Z

.field volatile loading:Z

.field volatile message:Ljava/lang/String;

.field volatile mode:Ljava/lang/String;

.field volatile pending:Z

.field restoreEnabled:Z

.field volatile serial:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->io:Ljava/lang/Object;

    .line 20
    const-string v0, "auto"

    iput-object v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->mode:Ljava/lang/String;

    const-string v0, "Reader mode: automatic"

    iput-object v0, p0, Llocal/maps/cluster/VehicleReaderSettings$State;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Llocal/maps/cluster/VehicleReaderSettings$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Llocal/maps/cluster/VehicleReaderSettings$State;-><init>()V

    return-void
.end method
