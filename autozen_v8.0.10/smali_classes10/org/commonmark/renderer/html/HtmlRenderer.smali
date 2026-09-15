.class public Lorg/commonmark/renderer/html/HtmlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;,
        Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;,
        Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    }
.end annotation


# instance fields
.field private final escapeHtml:Z

.field private final percentEncodeUrls:Z

.field private final softbreak:Ljava/lang/String;


# direct methods
.method public static synthetic access$1000(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    .line 2
    .line 3
    return p0
.end method
