.class public final synthetic Lbtgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtrh;

.field public final synthetic c:Lbtmv;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtrh;Lbtmv;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgi;->a:Lbtgo;

    iput-object p2, p0, Lbtgi;->b:Lbtrh;

    iput-object p3, p0, Lbtgi;->c:Lbtmv;

    iput-object p4, p0, Lbtgi;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput p5, p0, Lbtgi;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbtgi;->b:Lbtrh;

    invoke-virtual {v0}, Lbtrh;->i()Lbtrc;

    move-result-object v1

    sget-object v2, Lbtrc;->g:Lbtrc;

    invoke-virtual {v1, v2}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lbtgi;->a:Lbtgo;

    iget-object v3, p0, Lbtgi;->c:Lbtmv;

    iget-object v4, p0, Lbtgi;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lbtxn;->af(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget p0, p0, Lbtgi;->e:I

    iget-object v1, v2, Lbtgo;->v:Lbweg;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lbtmh;->g(I)V

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    invoke-virtual {v5}, Lbtmx;->b()Lbtqk;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v2, p0}, Lbtmh;->l(I)V

    invoke-static {v0}, Lbvyf;->aI(Lbtrh;)Lbtmm;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtmh;->i(Lbtmm;)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbweg;->a(Lbtmi;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
