.class public final Liys;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbexp;

.field private final c:Lbhgr;

.field private final d:Lbjvu;

.field private final e:Lbjvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbehf;Lbhgr;Lbjvu;Lbexp;Lbewb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Liys;->c:Lbhgr;

    iput-object p4, p0, Liys;->b:Lbexp;

    .line 3
    invoke-interface {p1}, Lbehf;->n()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbehf;->j()Lbejh;

    move-result-object p2

    invoke-virtual {p3, p2, p5}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Liys;->d:Lbjvu;

    .line 4
    invoke-interface {p1}, Lbehf;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lbehf;->k()Lbejj;

    move-result-object p2

    invoke-interface {p2}, Lbejj;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lbehf;->k()Lbejj;

    move-result-object p2

    invoke-interface {p2}, Lbejj;->g()Lbeji;

    move-result-object p2

    invoke-interface {p2}, Lbeji;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lbehf;->k()Lbejj;

    move-result-object p2

    invoke-interface {p2}, Lbejj;->g()Lbeji;

    move-result-object p2

    invoke-interface {p2}, Lbeji;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Liys;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lbehf;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Lbehf;->i()Lbejh;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Liys;->e:Lbjvu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->e:Lbjvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liys;->c:Lbhgr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbevi;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liys;->b:Lbexp;

    .line 19
    .line 20
    iput-object p1, v2, Lbevi;->f:Lbexp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbevi;->a()Lbevk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->d:Lbjvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liys;->c:Lbhgr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbevi;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liys;->b:Lbexp;

    .line 19
    .line 20
    iput-object p1, v2, Lbevi;->f:Lbexp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbevi;->a()Lbevk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

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
