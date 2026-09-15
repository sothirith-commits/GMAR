.class public Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/noties/markwon/core/spans/StrongEmphasisSpan;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/noties/markwon/core/spans/StrongEmphasisSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
