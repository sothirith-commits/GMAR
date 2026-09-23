.class public final Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lmqj;

.field private final d:Z

.field private final e:Lbrxm;

.field private final f:Lbrxm;

.field private g:Lmqc;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lmqj;ZLmpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqk;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmqk;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmqk;->c:Lmqj;

    .line 15
    .line 16
    iput-boolean p4, p0, Lmqk;->d:Z

    .line 17
    .line 18
    iget-object p1, p5, Lmpy;->a:Lbrxm;

    .line 19
    .line 20
    iput-object p1, p0, Lmqk;->e:Lbrxm;

    .line 21
    .line 22
    iget-object p1, p5, Lmpy;->b:Lbrxm;

    .line 23
    .line 24
    iput-object p1, p0, Lmqk;->f:Lbrxm;

    .line 25
    .line 26
    sget-object p1, Lmqc;->b:Lmqc;

    .line 27
    .line 28
    iput-object p1, p0, Lmqk;->g:Lmqc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->f:Lbrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->e:Lbrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lmqk;->c:Lmqj;

    .line 2
    .line 3
    check-cast v0, Lmpo;

    .line 4
    .line 5
    iget-object v0, v0, Lmpo;->a:Lmpp;

    .line 6
    .line 7
    iget-object v1, v0, Lmpp;->b:Lrdb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrdb;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lmpp;->l:Lbqpa;

    .line 13
    .line 14
    new-instance v3, Lmdn;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, Lmdn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lmpp;->q:Lmpq;

    .line 21
    .line 22
    iget-object v5, v0, Lmpp;->r:Lqwm;

    .line 23
    .line 24
    iget-object v6, v0, Lmpp;->j:Lmpy;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v3, v4, v6}, Lqwm;->p(Lbqpa;Lbqev;Lmpq;Lmpy;)Lrct;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lmpp;->g:Lrcv;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lrcv;->c(Lrct;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrdb;->b()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->c:Lmqj;

    .line 2
    .line 3
    check-cast v0, Lmpo;

    .line 4
    .line 5
    iget-object v0, v0, Lmpo;->a:Lmpp;

    .line 6
    .line 7
    iget-object v0, v0, Lmpp;->h:Lrcu;

    .line 8
    .line 9
    invoke-interface {v0}, Lrcu;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->c:Lmqj;

    .line 2
    .line 3
    check-cast v0, Lmpo;

    .line 4
    .line 5
    iget-object v0, v0, Lmpo;->a:Lmpp;

    .line 6
    .line 7
    iget-object v0, v0, Lmpp;->c:Lmwt;

    .line 8
    .line 9
    invoke-interface {v0}, Lmwt;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lmqc;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->g:Lmqc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqk;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lmqk;->g:Lmqc;

    .line 2
    .line 3
    sget-object v1, Lmqc;->a:Lmqc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmqk;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140433

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmqk;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    sget-object v0, Lmqc;->a:Lmqc;

    .line 5
    .line 6
    iput-object v0, p0, Lmqk;->g:Lmqc;

    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqk;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object p1, Lmqc;->c:Lmqc;

    .line 4
    .line 5
    iput-object p1, p0, Lmqk;->g:Lmqc;

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
