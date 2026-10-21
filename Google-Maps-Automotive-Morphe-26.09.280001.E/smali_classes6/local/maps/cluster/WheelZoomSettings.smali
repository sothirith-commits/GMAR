.class final Llocal/maps/cluster/WheelZoomSettings;
.super Ljava/lang/Object;
.source "WheelZoomSettings.java"


# static fields
.field private static final PREFS:Ljava/lang/String; = "local_wheel_zoom"


# instance fields
.field final bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

.field final enabled:Z


# direct methods
.method constructor <init>(ZLlocal/maps/cluster/WheelKeyPolicy$Bindings;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/WheelZoomSettings;->enabled:Z

    iput-object p2, p0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    return-void
.end method

.method static defaults()Llocal/maps/cluster/WheelZoomSettings;
    .locals 3

    .line 14
    new-instance v0, Llocal/maps/cluster/WheelZoomSettings;

    const/4 v1, 0x0

    invoke-static {}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->tang()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/WheelZoomSettings;-><init>(ZLlocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    return-object v0
.end method

.method private static read(Landroid/content/SharedPreferences;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)Llocal/maps/cluster/WheelKeyPolicy$Binding;
    .locals 4

    .line 25
    new-instance v0, Llocal/maps/cluster/WheelKeyPolicy$Binding;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_scan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "_device"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Llocal/maps/cluster/WheelKeyPolicy$Binding;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method static read(Landroid/content/Context;)Llocal/maps/cluster/WheelZoomSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :try_start_0
    const-string v0, "local_wheel_zoom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-static {}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->tang()Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    move-result-object v0

    .line 20
    new-instance v2, Llocal/maps/cluster/WheelZoomSettings;

    const-string v3, "enabled"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    const-string v4, "mode"

    iget-object v5, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    .line 21
    invoke-static {p0, v4, v5}, Llocal/maps/cluster/WheelZoomSettings;->read(Landroid/content/SharedPreferences;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v4

    const-string v5, "in"

    iget-object v6, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {p0, v5, v6}, Llocal/maps/cluster/WheelZoomSettings;->read(Landroid/content/SharedPreferences;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v5

    const-string v6, "out"

    iget-object v0, v0, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {p0, v6, v0}, Llocal/maps/cluster/WheelZoomSettings;->read(Landroid/content/SharedPreferences;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object p0

    invoke-direct {v3, v4, v5, p0}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;-><init>(Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    invoke-direct {v2, v1, v3}, Llocal/maps/cluster/WheelZoomSettings;-><init>(ZLlocal/maps/cluster/WheelKeyPolicy$Bindings;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v2

    .line 22
    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wheel settings unavailable"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_scan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_device"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    return-void
.end method


# virtual methods
.method enabled(Z)Llocal/maps/cluster/WheelZoomSettings;
    .locals 2

    .line 15
    new-instance v0, Llocal/maps/cluster/WheelZoomSettings;

    iget-object v1, p0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    invoke-direct {v0, p1, v1}, Llocal/maps/cluster/WheelZoomSettings;-><init>(ZLlocal/maps/cluster/WheelKeyPolicy$Bindings;)V

    return-object v0
.end method

.method save(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const-string v0, "Could not save wheel settings"

    :try_start_0
    const-string v1, "local_wheel_zoom"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "enabled"

    iget-boolean v2, p0, Llocal/maps/cluster/WheelZoomSettings;->enabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    const-string v1, "mode"

    iget-object v2, p0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    iget-object v2, v2, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->mode:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {p1, v1, v2}, Llocal/maps/cluster/WheelZoomSettings;->write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    const-string v1, "in"

    iget-object v2, p0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    iget-object v2, v2, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->in:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {p1, v1, v2}, Llocal/maps/cluster/WheelZoomSettings;->write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    const-string v1, "out"

    iget-object v2, p0, Llocal/maps/cluster/WheelZoomSettings;->bindings:Llocal/maps/cluster/WheelKeyPolicy$Bindings;

    iget-object v2, v2, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->out:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    invoke-static {p1, v1, v2}, Llocal/maps/cluster/WheelZoomSettings;->write(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Llocal/maps/cluster/WheelKeyPolicy$Binding;)V

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    nop

    .line 33
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
