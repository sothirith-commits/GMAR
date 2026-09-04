.class public abstract Lbgkw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Lbgkv;
    .locals 4

    new-instance v0, Lbgkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgkv;->b(I)V

    new-instance v1, Lbluq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgkv;->f(Lblxf;)V

    new-instance v1, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgkv;->e(Lblxf;)V

    new-instance v1, Lbluq;

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgkv;->d(Lblxf;)V

    new-instance v1, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgkv;->c(Lblxf;)V

    sget-object v1, Lbgkx;->a:Lpba;

    invoke-virtual {v0, v1}, Lbgkv;->h(Lblwc;)V

    new-instance v1, Lbluq;

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkv;->b:Lblxf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgkv;->c:Lblpb;

    sget-object v1, Lbgkx;->b:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->j(Lblxf;)V

    sget-object v1, Lbgkx;->e:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->i(Lblxf;)V

    iget-byte v1, v0, Lbgkv;->g:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lbgkv;->g:B

    invoke-virtual {v0, v2}, Lbgkv;->k(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgkv;->g(Z)V

    sget-object v1, Lbluy;->b:Landroid/util/LruCache;

    const v3, 0x7f060c8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-virtual {v0, v1}, Lbgkv;->m(Lblwc;)V

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkv;->e:Lblxf;

    invoke-static {}, Lbgkh;->j()Lbgkg;

    move-result-object v1

    invoke-virtual {v1}, Lbgkg;->a()Lbgkh;

    move-result-object v1

    iput-object v1, v0, Lbgkv;->f:Lbgkh;

    return-object v0
.end method

.method public static u()Lbgkw;
    .locals 3

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v0

    sget-object v1, Lbgkx;->c:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->l(Lblxf;)V

    new-instance v1, Lbluq;

    const/16 v2, 0x1001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkv;->d:Lblxf;

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lbgkw;
    .locals 3

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v0

    sget-object v1, Lbgkx;->d:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->l(Lblxf;)V

    new-instance v1, Lbluq;

    const/16 v2, 0x1001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    iput-object v1, v0, Lbgkv;->d:Lblxf;

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lbgkw;
    .locals 2

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v0

    sget-object v1, Lbgkx;->f:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->l(Lblxf;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    iput-object v1, v0, Lbgkv;->d:Lblxf;

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbgkh;
.end method

.method public abstract c()Lblpb;
.end method

.method public abstract d()Lblwc;
.end method

.method public abstract e()Lblwc;
.end method

.method public abstract f()Lblxf;
.end method

.method public abstract g()Lblxf;
.end method

.method public abstract h()Lblxf;
.end method

.method public abstract i()Lblxf;
.end method

.method public abstract j()Lblxf;
.end method

.method public abstract k()Lblxf;
.end method

.method public abstract l()Lblxf;
.end method

.method public abstract m()Lblxf;
.end method

.method public abstract n()Lblxf;
.end method

.method public abstract o()Lblxf;
.end method

.method public abstract p()Lblxf;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method
