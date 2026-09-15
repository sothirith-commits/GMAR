.class public final Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/design/widgets/MarkDownTextKt;->getMarkdownConfiguration(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lio/noties/markwon/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1",
        "Lio/noties/markwon/AbstractMarkwonPlugin;",
        "configureConfiguration",
        "",
        "builder",
        "Lio/noties/markwon/MarkwonConfiguration$Builder;",
        "Driveme:lib-design_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onLinkClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final configureConfiguration$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;->configureConfiguration$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureConfiguration(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;->$onLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lat;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->linkResolver(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
