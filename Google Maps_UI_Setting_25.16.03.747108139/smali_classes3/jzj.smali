.class final Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljws;


# instance fields
.field final synthetic a:Larpl;

.field final synthetic b:Lldr;

.field final synthetic c:Ljzk;


# direct methods
.method public constructor <init>(Ljzk;Larpl;Lldr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzj;->a:Larpl;

    .line 2
    .line 3
    iput-object p3, p0, Ljzj;->b:Lldr;

    .line 4
    .line 5
    iput-object p1, p0, Ljzj;->c:Ljzk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbqfj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzj;->a:Larpl;

    .line 8
    .line 9
    iget-object v1, p0, Ljzj;->b:Lldr;

    .line 10
    .line 11
    sget-object v2, Laltf;->b:Laltf;

    .line 12
    .line 13
    sget-object v3, Ljmg;->b:Ljmg;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljmg;->g(Larpl;Lldr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Laltf;->a(Z)Lmlv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljzj;->c:Ljzk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Ljzk;->a:Ljwl;

    .line 34
    .line 35
    check-cast p1, Lasqq;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljwl;->h(Lasqq;Lbqfj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
