.class public abstract Lalxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Lalxb;
    .locals 4

    new-instance v0, Lalxb;

    invoke-direct {v0}, Lalxb;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lalxb;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lalxb;->g(I)V

    invoke-virtual {v0, v1}, Lalxb;->m(Ljava/lang/String;)V

    iput v2, v0, Lalxb;->a:I

    iget-short v1, v0, Lalxb;->i:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lalxb;->i:S

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalxb;->o(I)V

    invoke-virtual {v0}, Lalxb;->k()V

    invoke-virtual {v0, v1}, Lalxb;->p(Z)V

    const v2, 0x7f080a82

    invoke-virtual {v0, v2}, Lalxb;->h(I)V

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lalxb;->g:Lcapl;

    invoke-virtual {v0, v1}, Lalxb;->b(Z)V

    sget-object v3, Lcsrr;->a:Lccgl;

    invoke-virtual {v0, v3}, Lalxb;->f(Lccgl;)V

    invoke-virtual {v0, v3}, Lalxb;->c(Lccgl;)V

    invoke-virtual {v0, v3}, Lalxb;->d(Lccgl;)V

    invoke-virtual {v0, v1}, Lalxb;->j(Z)V

    invoke-virtual {v0, v1}, Lalxb;->q(Z)V

    iget-short v3, v0, Lalxb;->i:S

    or-int/lit16 v3, v3, 0x200

    int-to-short v3, v3

    iput-short v3, v0, Lalxb;->i:S

    invoke-virtual {v0, v1}, Lalxb;->e(Z)V

    invoke-virtual {v0, v1}, Lalxb;->l(Z)V

    invoke-virtual {v0, v1}, Lalxb;->i(Z)V

    iget-short v1, v0, Lalxb;->i:S

    or-int/lit16 v1, v1, 0x2000

    int-to-short v1, v1

    iput-short v1, v0, Lalxb;->i:S

    iput-object v2, v0, Lalxb;->h:Lcapl;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lalxb;
.end method

.method public abstract f()Lbnxa;
.end method

.method public abstract g()Lcapl;
.end method

.method public abstract h()Lcapl;
.end method

.method public abstract i()Lccgl;
.end method

.method public abstract j()Lccgl;
.end method

.method public abstract k()Lccgl;
.end method

.method public abstract l()Ljava/lang/Float;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()V
.end method
