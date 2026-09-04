.class public final Lspz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luam;


# instance fields
.field final synthetic a:Lsqa;


# direct methods
.method public constructor <init>(Lsqa;)V
    .locals 0

    iput-object p1, p0, Lspz;->a:Lsqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lspz;->a:Lsqa;

    iget-boolean v0, p0, Lsqa;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsqa;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsqa;->f:Lsqh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsqh;->h()V

    invoke-virtual {v0}, Lsqh;->a()V

    :cond_0
    iget-object v0, p0, Lsqa;->e:Lsqj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsqa;->z:Lsrb;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lsqj;->j(Lsrb;)V

    :cond_1
    iget-object v0, p0, Lsqa;->d:Lbqvw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbqvw;->k()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqa;->s:Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lspz;->a:Lsqa;

    iget-boolean v0, p0, Lsqa;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsqa;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqa;->s:Z

    invoke-virtual {p0}, Lsqa;->u()V

    iget-object v0, p0, Lsqa;->e:Lsqj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsqa;->z:Lsrb;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lsqj;->k(Lsrb;)V

    :cond_0
    iget-object p0, p0, Lsqa;->f:Lsqh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsqh;->g()V

    :cond_1
    return-void
.end method
