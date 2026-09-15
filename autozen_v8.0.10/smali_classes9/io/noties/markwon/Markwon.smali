.class public abstract Lio/noties/markwon/Markwon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/Markwon$Builder;,
        Lio/noties/markwon/Markwon$TextSetter;
    }
.end annotation


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

.method public static builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/MarkwonBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/noties/markwon/MarkwonBuilderImpl;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V
.end method
