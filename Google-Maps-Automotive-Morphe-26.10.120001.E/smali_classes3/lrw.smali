.class public final Llrw;
.super Landroid/text/style/URLSpan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Llrx;

.field private final b:Llrs;

.field private final c:Lrqi;


# direct methods
.method public constructor <init>(Llrx;Llrs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llrw;->a:Llrx;

    .line 2
    .line 3
    invoke-virtual {p2}, Llrs;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llrw;->b:Llrs;

    .line 11
    .line 12
    iget-object p2, p2, Llrs;->h:Lacjm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Llrx;->l:Lzhv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzhv;->j()Lrqk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lrqk;->b(Lrqr;)Lrqi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Llrw;->c:Lrqi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llrw;->a:Llrx;

    .line 5
    .line 6
    iget-object v0, p1, Llrx;->a:Llrt;

    .line 7
    .line 8
    iget-object v1, p0, Llrw;->b:Llrs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llrt;->b(Llrs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llrt;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llrs;->h:Lacjm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llrw;->c:Lrqi;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Llrx;->k:Lrvr;

    .line 25
    .line 26
    new-instance v1, Lrqm;

    .line 27
    .line 28
    sget-object v2, Lacxp;->e:Lacxp;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v1, v0}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
