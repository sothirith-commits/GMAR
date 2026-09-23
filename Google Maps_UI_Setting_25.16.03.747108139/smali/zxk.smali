.class final Lzxk;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lzxm;


# direct methods
.method public constructor <init>(Lzxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxk;->a:Lzxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lby;Lbc;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lzul;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lby;->ay(Lma;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G(Lbc;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lzul;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzxk;->a:Lzxm;

    .line 6
    .line 7
    iget-object p1, p1, Lzxm;->b:Lzxl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzxl;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H(Lbc;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lzul;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzxk;->a:Lzxm;

    .line 6
    .line 7
    iget-object p1, p1, Lzxm;->b:Lzxl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzxl;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(Lbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxk;->a:Lzxm;

    .line 2
    .line 3
    iget-object v1, v0, Lzxm;->f:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwdi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwdi;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzxm;->o(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, v0, Lzxm;->g:Z

    .line 26
    .line 27
    iget-object p1, v0, Lzxm;->a:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
