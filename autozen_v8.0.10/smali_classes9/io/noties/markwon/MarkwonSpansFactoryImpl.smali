.class Lio/noties/markwon/MarkwonSpansFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonSpansFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonSpansFactoryImpl$CompositeSpanFactory;,
        Lio/noties/markwon/MarkwonSpansFactoryImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/SpanFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lio/noties/markwon/SpanFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl;->factories:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lio/noties/markwon/SpanFactory;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonSpansFactoryImpl;->factories:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/noties/markwon/SpanFactory;

    .line 8
    .line 9
    return-object p0
.end method
