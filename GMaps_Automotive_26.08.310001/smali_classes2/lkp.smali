.class final Llkp;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Llkq;

.field private final b:Llkk;

.field private final c:Lrgm;


# direct methods
.method public constructor <init>(Llkq;Llkk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llkp;->a:Llkq;

    .line 2
    .line 3
    invoke-virtual {p2}, Llkk;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llkp;->b:Llkk;

    .line 11
    .line 12
    iget-object p2, p2, Llkk;->h:Lacax;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Llkq;->c:Lrgq;

    .line 17
    .line 18
    invoke-interface {p1}, Lrgq;->e()Lrgo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lrgy;->c(Lacax;)Lrgy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lrgo;->b(Lrgy;)Lrgm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Llkp;->c:Lrgm;

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
    iget-object p1, p0, Llkp;->a:Llkq;

    .line 2
    .line 3
    iget-object v0, p1, Llkq;->a:Llkl;

    .line 4
    .line 5
    iget-object v1, p0, Llkp;->b:Llkk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llkl;->b(Llkk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llkl;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Llkk;->h:Lacax;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llkp;->c:Lrgm;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Llkq;->b:Lrhe;

    .line 22
    .line 23
    new-instance v1, Lrgt;

    .line 24
    .line 25
    sget-object v2, Lacox;->e:Lacox;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
