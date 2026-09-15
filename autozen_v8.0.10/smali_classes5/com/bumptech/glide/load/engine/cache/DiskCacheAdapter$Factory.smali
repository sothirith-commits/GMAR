.class public final Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 0

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
