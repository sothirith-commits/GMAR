.class public Ljvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljvr;

.field private final b:Lbfsg;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Ljvr;Lbfsg;Lbqpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvp;->a:Ljvr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljvp;->b:Lbfsg;

    .line 7
    .line 8
    iput-object p3, p0, Ljvp;->c:Lbqpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljvp;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvp;->a:Ljvr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljvr;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljvr;->m:Labmh;

    .line 13
    .line 14
    iget-object v1, p0, Ljvp;->b:Lbfsg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labmh;->c(Lbfsg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljvp;->b:Lbfsg;

    .line 20
    .line 21
    invoke-interface {v0}, Lbfsg;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljvp;->c:Lbqpa;

    .line 25
    .line 26
    new-instance v1, Lkbh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lkbh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->b:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvp;->b:Lbfsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfsg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
