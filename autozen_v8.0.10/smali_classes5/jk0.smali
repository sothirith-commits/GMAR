.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/decode/StaticImageDecoder;->o(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p0

    return p0
.end method
