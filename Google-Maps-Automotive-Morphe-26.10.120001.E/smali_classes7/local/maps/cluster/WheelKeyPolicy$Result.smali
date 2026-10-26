.class public final Llocal/maps/cluster/WheelKeyPolicy$Result;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final consume:Z

.field public final delta:I

.field public final mode:Z


# direct methods
.method constructor <init>(ZIZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Result;->consume:Z

    iput p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Result;->delta:I

    iput-boolean p3, p0, Llocal/maps/cluster/WheelKeyPolicy$Result;->mode:Z

    return-void
.end method
