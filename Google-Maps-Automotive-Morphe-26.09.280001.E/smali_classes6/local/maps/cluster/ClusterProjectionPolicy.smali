.class public final Llocal/maps/cluster/ClusterProjectionPolicy;
.super Ljava/lang/Object;
.source "ClusterProjectionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterProjectionPolicy$Choice;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static select(Ljava/lang/String;ZLlocal/maps/cluster/DiLink51Profile$Theme;Llocal/maps/cluster/ClusterThemeState$Snapshot;)Llocal/maps/cluster/ClusterProjectionPolicy$Choice;
    .locals 9

    .line 20
    invoke-static {p0}, Llocal/maps/cluster/DiLink51Profile;->supported(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 21
    new-instance v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    sget-object v4, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v5, "legacy"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v0

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    if-eqz p2, :cond_2

    sget-object p0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p2, p0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    const-string v5, "manual_visibility_unknown"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v0

    .line 24
    :cond_2
    :goto_0
    new-instance v1, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    sget-object v5, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v6, "manual_layout_required"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v1

    .line 27
    :cond_3
    if-eqz p3, :cond_8

    iget-boolean p0, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->reliable:Z

    if-nez p0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iget-boolean p0, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->mapVisible:Z

    if-nez p0, :cond_5

    .line 31
    new-instance v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    iget-object v4, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v5, "stock_map_hidden"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v0

    .line 33
    :cond_5
    iget-object p0, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eqz p0, :cond_7

    iget-object p0, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    sget-object p1, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne p0, p1, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    new-instance v0, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    iget-object v4, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->theme:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v5, "stock_map_visible"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v0

    .line 34
    :cond_7
    :goto_1
    new-instance v1, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    sget-object v5, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    const-string v6, "theme_unknown"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    return-object v1

    .line 28
    :cond_8
    :goto_2
    new-instance v2, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;

    sget-object v6, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 29
    if-nez p3, :cond_9

    const-string p0, "visibility_unknown"

    goto :goto_3

    :cond_9
    iget-object p0, p3, Llocal/maps/cluster/ClusterThemeState$Snapshot;->reason:Ljava/lang/String;

    :goto_3
    move-object v7, p0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Llocal/maps/cluster/ClusterProjectionPolicy$Choice;-><init>(ZZZLlocal/maps/cluster/DiLink51Profile$Theme;Ljava/lang/String;Llocal/maps/cluster/ClusterProjectionPolicy$1;)V

    .line 28
    return-object v2
.end method
