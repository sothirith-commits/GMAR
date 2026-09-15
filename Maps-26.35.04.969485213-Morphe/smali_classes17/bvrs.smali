.class final Lbvrs;
.super Ljava/io/BufferedOutputStream;
.source "PG"


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbvrs;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
