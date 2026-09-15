.class public abstract synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic O(Landroid/os/ProfilingResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic o()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method
