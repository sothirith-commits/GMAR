.class public Lorg/commonmark/renderer/text/TextContentRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;,
        Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;,
        Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    }
.end annotation


# instance fields
.field private final stripNewlines:Z


# direct methods
.method public static synthetic access$500(Lorg/commonmark/renderer/text/TextContentRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->stripNewlines:Z

    .line 2
    .line 3
    return p0
.end method
