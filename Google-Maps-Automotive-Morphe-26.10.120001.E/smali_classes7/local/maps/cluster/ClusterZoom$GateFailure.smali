.class final Llocal/maps/cluster/ClusterZoom$GateFailure;
.super Ljava/lang/IllegalStateException;
.source "ClusterZoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GateFailure"
.end annotation


# instance fields
.field final reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/ClusterZoom$GateFailure;->reason:Ljava/lang/String;

    return-void
.end method
