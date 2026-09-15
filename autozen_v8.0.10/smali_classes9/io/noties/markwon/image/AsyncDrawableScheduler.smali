.class public abstract Lio/noties/markwon/image/AsyncDrawableScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/AsyncDrawableScheduler$TextViewInvalidator;,
        Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;
    }
.end annotation


# direct methods
.method private static extractSpans(Landroid/widget/TextView;)[Lio/noties/markwon/image/AsyncDrawableSpan;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v2, p0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 22
    .line 23
    const-class v2, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static unschedule(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget v0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler_last_text_hashcode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler_last_text_hashcode:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/noties/markwon/image/AsyncDrawableScheduler;->extractSpans(Landroid/widget/TextView;)[Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
