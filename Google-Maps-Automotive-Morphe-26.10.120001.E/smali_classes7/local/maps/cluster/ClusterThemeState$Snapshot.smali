.class public final Llocal/maps/cluster/ClusterThemeState$Snapshot;
.super Ljava/lang/Object;
.source "ClusterThemeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterThemeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final mapVisible:Z

.field public final reason:Ljava/lang/String;

.field public final reliable:Z

.field public final smallWindow:Z

.field public final theme:Llocal/maps/cluster/DiLink51Profile$Theme;


# direct methods
.method public constructor <init>(Llocal/maps/cluster/DiLink51Profile$Theme;ZZZLjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p4, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->reliable:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    :goto_0
    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 23
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->mapVisible:Z

    iget-boolean p2, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->mapVisible:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->smallWindow:Z

    .line 24
    invoke-static {p5}, Llocal/maps/cluster/ClusterThemeState;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState$Snapshot;->reason:Ljava/lang/String;

    .line 25
    return-void
.end method
