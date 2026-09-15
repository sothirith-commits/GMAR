.class abstract Lio/noties/markwon/MarkwonVisitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)Lio/noties/markwon/MarkwonVisitorFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonVisitorFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitorFactory$1;-><init>(Lio/noties/markwon/MarkwonVisitor$Builder;Lio/noties/markwon/MarkwonConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract create()Lio/noties/markwon/MarkwonVisitor;
.end method
