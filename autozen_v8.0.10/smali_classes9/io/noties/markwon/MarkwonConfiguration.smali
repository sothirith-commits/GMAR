.class public Lio/noties/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private final imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

.field private final imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private final linkResolver:Lio/noties/markwon/LinkResolver;

.field private final spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

.field private final syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

.field private final theme:Lio/noties/markwon/core/MarkwonTheme;


# direct methods
.method private constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$000(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$100(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$200(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$300(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$400(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$500(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/MarkwonConfiguration$Builder;->access$600(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public asyncDrawableLoader()Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageDestinationProcessor()Lio/noties/markwon/image/destination/ImageDestinationProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public linkResolver()Lio/noties/markwon/LinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Lio/noties/markwon/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public spansFactory()Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Lio/noties/markwon/MarkwonSpansFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public syntaxHighlight()Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 2
    .line 3
    return-object p0
.end method

.method public theme()Lio/noties/markwon/core/MarkwonTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    return-object p0
.end method
