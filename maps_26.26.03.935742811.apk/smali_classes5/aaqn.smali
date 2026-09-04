.class public final Laaqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvv;


# instance fields
.field final synthetic a:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;)V
    .locals 0

    iput-object p1, p0, Laaqn;->a:Lbgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjda;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p1, Lcjda;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v2, p1, Lcjda;->c:Lctsp;

    if-nez v2, :cond_0

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {v0, v2}, Loox;->P(Lctsp;)V

    iput-boolean v1, v0, Loox;->h:Z

    iget-object v2, p0, Laaqn;->a:Lbgfu;

    iget-object v3, v2, Lbgfu;->f:Ljava/lang/Object;

    check-cast v3, Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    iget-boolean v4, v4, Loov;->q:Z

    iput-boolean v4, v0, Loox;->n:Z

    iget-boolean v4, p1, Lcjda;->d:Z

    iput-boolean v4, v0, Loox;->o:Z

    iget-boolean p1, p1, Lcjda;->e:Z

    iput-boolean p1, v0, Loox;->q:Z

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->r()Lbhec;

    move-result-object p1

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iput-object p1, v0, Loox;->u:Lccgl;

    iput-boolean v1, v0, Loox;->f:Z

    iget-object p1, v2, Lbgfu;->h:Ljava/lang/Object;

    check-cast p1, Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckbe;

    iget-boolean p1, p1, Lckbe;->S:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    iput-object p1, v0, Loox;->K:Lbnxa;

    :cond_1
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laaqn;->a:Lbgfu;

    iget-object v0, p1, Lbgfu;->g:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->bx()V

    iget-object p1, p1, Lbgfu;->f:Ljava/lang/Object;

    check-cast p1, Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    iput-boolean v1, p1, Loox;->d:Z

    iput-boolean v1, p1, Loox;->f:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Laaqn;->a:Lbgfu;

    iget-object p0, p0, Lbgfu;->f:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laaqn;->a:Lbgfu;

    iget-object p0, p0, Lbgfu;->g:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bx()V

    return-void
.end method
