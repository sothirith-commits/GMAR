.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final indent:Ljava/lang/String;

.field private final parent:Lorg/commonmark/internal/renderer/text/ListHolder;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "   "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->indent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lorg/commonmark/internal/renderer/text/ListHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->parent:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 2
    .line 3
    return-object p0
.end method
