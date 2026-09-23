.class public Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Lqsg;

.field private final b:Lqsa;

.field private final c:Lazhf;


# direct methods
.method public constructor <init>(Lqsg;Lqsa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->a:Lqsg;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqsa;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->b:Lqsa;

    .line 11
    .line 12
    iget-object p2, p2, Lqsa;->h:Lbrxm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lqsg;->c:Lazhl;

    .line 17
    .line 18
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->c:Lazhf;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->a:Lqsg;

    .line 2
    .line 3
    iget-object v0, p1, Lqsg;->a:Lqsb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->b:Lqsa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqsb;->b(Lqsa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqsb;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lqsa;->h:Lbrxm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;->c:Lazhf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lqsg;->b:Lazhz;

    .line 22
    .line 23
    new-instance v2, Lazhr;

    .line 24
    .line 25
    sget-object v3, Lbsmw;->e:Lbsmw;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 35
    .line 36
    .line 37
    :cond_0
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
