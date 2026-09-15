.class final Lamcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcg;


# instance fields
.field final synthetic a:Lamck;

.field private final b:Lbjhx;

.field private final c:Lahcl;


# direct methods
.method public constructor <init>(Lamck;Lahcl;Lbjhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcj;->a:Lamck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamcj;->c:Lahcl;

    .line 7
    .line 8
    iput-object p3, p0, Lamcj;->b:Lbjhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcj;->a:Lamck;

    .line 2
    .line 3
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 4
    .line 5
    invoke-interface {p0}, Lbjhx;->b()Lbjhw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1}, Lamck;->c(Z)Lbjhu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lbjhw;->c(Lbjhu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcj;->a:Lamck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamck;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjhx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcj;->c:Lahcl;

    .line 2
    .line 3
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahcl;->c(Lbjhx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjhx;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjhx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbixu;)V
    .locals 2

    .line 1
    new-instance v0, Lbjhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lbjhv;-><init>(Lbixu;Ljava/lang/Float;Lcicn;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjhx;->b()Lbjhw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lbjhw;->h(Lbjhv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lalfy;)V
    .locals 2

    .line 1
    new-instance v0, Lvjo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamcj;->c:Lahcl;

    .line 8
    .line 9
    iget-object p0, p0, Lamcj;->b:Lbjhx;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
