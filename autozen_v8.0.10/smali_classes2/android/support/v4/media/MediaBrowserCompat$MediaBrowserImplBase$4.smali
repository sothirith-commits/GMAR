.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field final synthetic val$mediaId:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$cb:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$4;->val$mediaId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
