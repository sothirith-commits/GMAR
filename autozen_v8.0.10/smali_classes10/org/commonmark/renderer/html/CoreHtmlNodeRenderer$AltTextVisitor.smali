.class Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AltTextVisitor"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
