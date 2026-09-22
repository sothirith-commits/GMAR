.class public final Lattv;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lbcjg;

.field private final b:Lolk;

.field private final c:Lbcjc;

.field private final d:Larci;


# direct methods
.method public constructor <init>(Larci;Lbcjg;Ljava/lang/String;Lbjan;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattv;->d:Larci;

    .line 5
    .line 6
    iput-object p2, p0, Lattv;->a:Lbcjg;

    .line 7
    .line 8
    new-instance p1, Loln;

    .line 9
    .line 10
    invoke-direct {p1}, Loln;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Loln;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Loln;->m(Lbjan;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Loln;->j:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lattv;->b:Lolk;

    .line 27
    .line 28
    iput-object p5, p0, Lattv;->c:Lbcjc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Larih;

    .line 2
    .line 3
    invoke-direct {v0}, Larih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lattv;->b:Lolk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Larih;->b(Lolk;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Larih;->z:Z

    .line 13
    .line 14
    sget-object v2, Laril;->c:Laril;

    .line 15
    .line 16
    iput-object v2, v0, Larih;->k:Laril;

    .line 17
    .line 18
    iput-boolean v1, v0, Larih;->W:Z

    .line 19
    .line 20
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lattv;->a:Lbcjg;

    .line 27
    .line 28
    iget-object v2, p0, Lattv;->c:Lbcjc;

    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Larih;->x:Lbcim;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lattv;->d:Larci;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

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
