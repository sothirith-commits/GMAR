.class public final Lcom/google/android/apps/gmm/gsashared/common/utils/annotatedtext/AnnotatedTextRenderer$LogHandlerUrlSpan;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Leln;


# direct methods
.method public constructor <init>(Leln;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/gsashared/common/utils/annotatedtext/AnnotatedTextRenderer$LogHandlerUrlSpan;->b:Leln;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/gsashared/common/utils/annotatedtext/AnnotatedTextRenderer$LogHandlerUrlSpan;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class v1, Lazia;

    .line 14
    .line 15
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lazia;

    .line 20
    .line 21
    invoke-interface {v1}, Lazia;->aT()Lazhz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/gsashared/common/utils/annotatedtext/AnnotatedTextRenderer$LogHandlerUrlSpan;->b:Leln;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/gsashared/common/utils/annotatedtext/AnnotatedTextRenderer$LogHandlerUrlSpan;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
