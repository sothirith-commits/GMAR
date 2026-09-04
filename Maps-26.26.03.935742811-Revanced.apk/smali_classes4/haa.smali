.class public final Lhaa;
.super Ljava/io/BufferedOutputStream;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    const/16 p2, 0x5000

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, Lhaa;->a:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lhaa;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Lhaa;->count:I

    iput-boolean p1, p0, Lhaa;->a:Z

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaa;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lhaa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object p0, p0, Lhaa;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lgxn;->a:Ljava/lang/String;

    throw v0
.end method
