.class public final Lucj;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Larzm;

.field private final b:Luce;

.field private final c:Lbcfp;


# direct methods
.method public constructor <init>(Larzm;Luce;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lucj;->a:Larzm;

    .line 2
    .line 3
    invoke-virtual {p2}, Luce;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lucj;->b:Luce;

    .line 11
    .line 12
    iget-object p2, p2, Luce;->h:Lbybr;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Larzm;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lucj;->c:Lbcfp;

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
    iget-object p1, p0, Lucj;->a:Larzm;

    .line 2
    .line 3
    iget-object v0, p1, Larzm;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lucf;

    .line 6
    .line 7
    iget-object v1, p0, Lucj;->b:Luce;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lucf;->b(Luce;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lucf;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Luce;->h:Lbybr;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lucj;->c:Lbcfp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Larzm;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbcgb;

    .line 26
    .line 27
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, v1, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 38
    .line 39
    .line 40
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
