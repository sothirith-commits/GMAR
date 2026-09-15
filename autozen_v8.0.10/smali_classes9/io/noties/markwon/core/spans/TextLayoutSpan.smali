.class public Lio/noties/markwon/core/spans/TextLayoutSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static layoutOf(Landroid/text/Spanned;)Landroid/text/Layout;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lio/noties/markwon/core/spans/TextLayoutSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lio/noties/markwon/core/spans/TextLayoutSpan;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/noties/markwon/core/spans/TextLayoutSpan;->layout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public layout()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/spans/TextLayoutSpan;->reference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/Layout;

    .line 8
    .line 9
    return-object p0
.end method
