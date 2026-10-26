.class final Llocal/maps/cluster/UpdateDownload$Response;
.super Ljava/lang/Object;
.source "UpdateDownload.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/UpdateDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Response"
.end annotation


# instance fields
.field final close:Ljava/lang/Runnable;

.field final code:I

.field final input:Ljava/io/InputStream;

.field final range:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/maps/cluster/UpdateDownload$Response;->code:I

    iput-object p2, p0, Llocal/maps/cluster/UpdateDownload$Response;->range:Ljava/lang/String;

    iput-object p3, p0, Llocal/maps/cluster/UpdateDownload$Response;->input:Ljava/io/InputStream;

    iput-object p4, p0, Llocal/maps/cluster/UpdateDownload$Response;->close:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/UpdateDownload$Response;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llocal/maps/cluster/UpdateDownload$Response;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/UpdateDownload$Response;->close:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llocal/maps/cluster/UpdateDownload$Response;->close:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
