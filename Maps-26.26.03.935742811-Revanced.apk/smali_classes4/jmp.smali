.class public final Ljmp;
.super Ljnc;
.source "PG"


# instance fields
.field public final a:Landroidx/xr/runtime/math/GeospatialPose;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Landroidx/xr/runtime/math/GeospatialPose;DD)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljnc;-><init>([B)V

    iput-object p1, p0, Ljmp;->a:Landroidx/xr/runtime/math/GeospatialPose;

    iput-wide p2, p0, Ljmp;->b:D

    iput-wide p4, p0, Ljmp;->c:D

    return-void
.end method
