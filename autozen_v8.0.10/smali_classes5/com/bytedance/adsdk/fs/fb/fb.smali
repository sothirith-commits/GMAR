.class public interface abstract Lcom/bytedance/adsdk/fs/fb/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract fb()Ljava/lang/String;
.end method

.method public abstract fs()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zmn()Z
.end method

.method public abstract zn()Ljava/lang/String;
.end method
