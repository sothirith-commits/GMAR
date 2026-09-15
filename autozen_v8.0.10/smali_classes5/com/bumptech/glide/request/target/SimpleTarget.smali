.class public abstract Lcom/bumptech/glide/request/target/SimpleTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# virtual methods
.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->width:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    .line 14
    .line 15
    invoke-interface {p1, v1, p0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 20
    .line 21
    const-string v0, " and height: "

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->height:I

    .line 28
    .line 29
    const-string v0, ", either provide dimensions in the constructor or call override()"

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method
