.class public final Llocal/maps/cluster/ClusterProjectionPolicy$Choice;
.super Ljava/lang/Object;
.source "ClusterProjectionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterProjectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Choice"
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final draw:Z

.field public final profile:Z

.field public final reason:Ljava/lang/String;

.field public final theme:Llocal/maps/cluster/DiLink51Profile$Theme;

.field public final zoomVisible:Z


# direct methods
.method private constructor <init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->profile:Z

    iput-boolean p2, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->draw:Z

    iput-boolean p3, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->zoomVisible:Z

    .line 14
    iput-object p4, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    iput-object p5, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->reason:Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_0

    invoke-static {p4}, Llocal/maps/cluster/DiLink51Profile;->displayName(Llocal/maps/cluster/DiLink51Profile$Theme;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;->displayName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;)V

    return-void
.end method
