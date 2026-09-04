.class public final Lrko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private final e:Lrkn;

.field private final f:Lbrrk;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrko;->e:Lrkn;

    new-instance p1, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrko;->f:Lbrrk;

    return-void
.end method

.method private final j()V
    .locals 3

    iget-boolean v0, p0, Lrko;->c:Z

    iget-boolean v1, p0, Lrko;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrko;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrko;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lrko;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrko;->e:Lrkn;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lrkn;->a()V

    iget-object v0, p0, Lrko;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrko;->g:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v0}, Lrkn;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lrko;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lrko;->a:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lrko;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrko;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    iput-object p1, p0, Lrko;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lrko;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lrko;->f:Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lrko;->j()V

    iget-boolean v0, p0, Lrko;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrko;->d:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lrko;->i()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lrko;->f:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lrko;->j()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lrko;->b:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrko;->b:Z

    invoke-direct {p0}, Lrko;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lrko;->a:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrko;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrko;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lrko;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lrko;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lrko;->a:Z

    invoke-direct {p0}, Lrko;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lrko;->a:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lrko;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lrko;->b:Z

    invoke-direct {p0}, Lrko;->j()V

    return-void
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lrko;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
