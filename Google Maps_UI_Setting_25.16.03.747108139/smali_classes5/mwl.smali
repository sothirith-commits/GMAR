.class public final Lmwl;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbdih;

.field public final c:Lmwo;

.field private final d:Lbdjv;

.field private final e:Logw;

.field private final f:Lmxk;

.field private final g:Landroid/view/View;

.field private final h:Lmxi;


# direct methods
.method public constructor <init>(Lmwt;Lbdjz;Lmxk;Logw;Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmwk;-><init>(Lmwl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwl;->h:Lmxi;

    .line 10
    .line 11
    iput-object p4, p0, Lmwl;->e:Logw;

    .line 12
    .line 13
    iput-object p3, p0, Lmwl;->f:Lmxk;

    .line 14
    .line 15
    iput-object p5, p0, Lmwl;->b:Lbdih;

    .line 16
    .line 17
    new-instance p5, Lmwm;

    .line 18
    .line 19
    invoke-direct {p5}, Lmwm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmwl;->d:Lbdjv;

    .line 27
    .line 28
    new-instance p5, Lmwo;

    .line 29
    .line 30
    invoke-direct {p5, p1, p3}, Lmwo;-><init>(Lmwt;Lmxk;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lmwl;->c:Lmwo;

    .line 34
    .line 35
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lmwl;->a:Landroid/view/View;

    .line 40
    .line 41
    const p3, 0x7f0b05f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lmwl;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {p1}, Lmwt;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p4, p2, p1}, Logw;->c(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwl;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->g:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwl;->d:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lmwl;->c:Lmwo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmwl;->f:Lmxk;

    .line 9
    .line 10
    iget-object v1, p0, Lmwl;->h:Lmxi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmxk;->t(Lmxi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmxk;->s(Lmxi;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmwl;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmwl;->e:Logw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Logw;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmwl;->g()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AssistantMicController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwl;->f:Lmxk;

    .line 2
    .line 3
    iget-object v1, v0, Lmxk;->b:Lmxb;

    .line 4
    .line 5
    sget-object v2, Lmxb;->a:Lmxb;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmwl;->e:Logw;

    .line 10
    .line 11
    iget-object v2, p0, Lmwl;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmxk;->c()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Logw;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lmwl;->e:Logw;

    .line 31
    .line 32
    iget-object v1, p0, Lmwl;->g:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Logw;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwl;->f:Lmxk;

    .line 2
    .line 3
    iget-object v1, p0, Lmwl;->h:Lmxi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxk;->A(Lmxi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmxk;->B(Lmxi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmwl;->d:Lbdjv;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
