.class final Llocal/maps/cluster/ClusterThemeState$Entry;
.super Ljava/lang/Object;
.source "ClusterThemeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterThemeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field ambiguous:Z

.field time:J

.field type:I


# direct methods
.method constructor <init>(JIZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    iput p3, p0, Llocal/maps/cluster/ClusterThemeState$Entry;->type:I

    iput-boolean p4, p0, Llocal/maps/cluster/ClusterThemeState$Entry;->ambiguous:Z

    return-void
.end method
