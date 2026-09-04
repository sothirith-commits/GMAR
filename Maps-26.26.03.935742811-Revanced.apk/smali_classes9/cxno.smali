.class final Lcxno;
.super Lcxnn;
.source "PG"


# instance fields
.field final synthetic f:Lcxnp;


# direct methods
.method public constructor <init>(Lcxnp;)V
    .locals 1

    iput-object p1, p0, Lcxno;->f:Lcxnp;

    iget-object v0, p1, Lcxnp;->e:Lcxnq;

    invoke-direct {p0, v0}, Lcxnn;-><init>(Lcxnq;)V

    invoke-virtual {p1}, Lcxnp;->d()Lcxnm;

    move-result-object p1

    iput-object p1, p0, Lcxno;->b:Lcxnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcxno;->b:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->d()Lcxnm;

    move-result-object v0

    iput-object v0, p0, Lcxno;->b:Lcxnm;

    iget-object v0, p0, Lcxno;->f:Lcxnp;

    iget-boolean v1, v0, Lcxnp;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcxno;->b:Lcxnm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcxnp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcxnp;->e:Lcxnq;

    invoke-virtual {v0, v1, v2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcxno;->b:Lcxnm;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcxno;->a:Lcxnm;

    invoke-virtual {v0}, Lcxnm;->e()Lcxnm;

    move-result-object v0

    iput-object v0, p0, Lcxno;->a:Lcxnm;

    iget-object v0, p0, Lcxno;->f:Lcxnp;

    iget-boolean v1, v0, Lcxnp;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcxno;->a:Lcxnm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcxnm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcxnp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxnp;->e:Lcxnq;

    invoke-virtual {v0, v1, v2}, Lcxnq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcxno;->a:Lcxnm;

    :cond_0
    return-void
.end method
