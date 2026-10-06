.class public final Lbhog;
.super Llkc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbilp;

.field private final c:Lbino;

.field private final d:Lbeop;

.field private final e:Lbeop;


# direct methods
.method public constructor <init>(Lbhtk;Lbilp;Lbeop;Lbino;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llkc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhog;->b:Lbilp;

    .line 5
    .line 6
    iput-object p4, p0, Lbhog;->c:Lbino;

    .line 7
    .line 8
    invoke-interface {p1}, Lbhtk;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbhtk;->g()Lbhvm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2, p5}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p4

    .line 25
    :goto_0
    iput-object p2, p0, Lbhog;->d:Lbeop;

    .line 26
    .line 27
    invoke-interface {p1}, Lbhtk;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbhtk;->h()Lbhvo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lbhvo;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lbhtk;->h()Lbhvo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lbhvo;->d()Lbhvn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lbhvn;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lbhtk;->h()Lbhvo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lbhvo;->d()Lbhvn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lbhvn;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p2, p4

    .line 71
    :goto_1
    iput-object p2, p0, Lbhog;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lbhtk;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lbhtk;->f()Lbhvm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1, p5}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    iput-object p4, p0, Lbhog;->e:Lbeop;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhog;->d:Lbeop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhog;->e:Lbeop;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhog;->e:Lbeop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhog;->b:Lbilp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbilk;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbhog;->c:Lbino;

    .line 19
    .line 20
    iput-object p0, v2, Lbilk;->g:Lbino;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhog;->d:Lbeop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhog;->b:Lbilp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbilk;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbhog;->c:Lbino;

    .line 19
    .line 20
    iput-object p0, v2, Lbilk;->g:Lbino;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbilk;->a()Lbilm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llkc;->updateDrawState(Landroid/text/TextPaint;)V

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
