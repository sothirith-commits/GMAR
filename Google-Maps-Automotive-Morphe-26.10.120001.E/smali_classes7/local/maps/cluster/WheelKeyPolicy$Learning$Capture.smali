.class public final Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy$Learning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capture"
.end annotation


# static fields
.field static final CONSUME:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

.field static final PASS:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;


# instance fields
.field public final binding:Llocal/maps/cluster/WheelKeyPolicy$Binding;

.field public final consume:Z

.field public final role:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;-><init>(ZILlocal/maps/cluster/WheelKeyPolicy$Binding;)V

    sput-object v0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->PASS:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    new-instance v0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;-><init>(ZILlocal/maps/cluster/WheelKeyPolicy$Binding;)V

    sput-object v0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->CONSUME:Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;

    return-void
.end method

.method constructor <init>(ZILlocal/maps/cluster/WheelKeyPolicy$Binding;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->consume:Z

    iput p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->role:I

    iput-object p3, p0, Llocal/maps/cluster/WheelKeyPolicy$Learning$Capture;->binding:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    return-void
.end method
