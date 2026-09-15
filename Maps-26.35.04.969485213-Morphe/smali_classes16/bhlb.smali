.class public final Lbhlb;
.super Lljb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbiij;

.field private final c:Lbiki;

.field private final d:Lbelp;

.field private final e:Lbelp;


# direct methods
.method public constructor <init>(Lbhqe;Lbiij;Lbelp;Lbiki;Lbiiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lljb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhlb;->b:Lbiij;

    .line 5
    .line 6
    iput-object p4, p0, Lbhlb;->c:Lbiki;

    .line 7
    .line 8
    invoke-interface {p1}, Lbhqe;->k()Z

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
    invoke-interface {p1}, Lbhqe;->g()Lbhsg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2, p5}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

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
    iput-object p2, p0, Lbhlb;->d:Lbelp;

    .line 26
    .line 27
    invoke-interface {p1}, Lbhqe;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbhqe;->h()Lbhsi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lbhsi;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lbhqe;->h()Lbhsi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lbhsi;->d()Lbhsh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lbhsh;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lbhqe;->h()Lbhsi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lbhsi;->d()Lbhsh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lbhsh;->d()Ljava/lang/String;

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
    iput-object p2, p0, Lbhlb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lbhqe;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lbhqe;->f()Lbhsg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1, p5}, Lbelp;->s(Lbhsg;Lbiiw;)Lbelp;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    iput-object p4, p0, Lbhlb;->e:Lbelp;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhlb;->d:Lbelp;

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
    iget-object p0, p0, Lbhlb;->e:Lbelp;

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
    iget-object v0, p0, Lbhlb;->e:Lbelp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhlb;->b:Lbiij;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbiie;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbhlb;->c:Lbiki;

    .line 19
    .line 20
    iput-object p0, v2, Lbiie;->g:Lbiki;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbiie;->a()Lbiig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

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
    iget-object v0, p0, Lbhlb;->d:Lbelp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhlb;->b:Lbiij;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbiie;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbhlb;->c:Lbiki;

    .line 19
    .line 20
    iput-object p0, v2, Lbiie;->g:Lbiki;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbiie;->a()Lbiig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lljb;->updateDrawState(Landroid/text/TextPaint;)V

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
