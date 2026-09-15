.class Lio/noties/markwon/core/CorePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->text(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Text;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/core/CorePlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/CorePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 60
    check-cast p2, Lorg/commonmark/node/Text;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/String;)Lio/noties/markwon/SpannableBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    .line 13
    .line 14
    invoke-static {v0}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    .line 34
    .line 35
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, v0}, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;->onTextAdded(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
