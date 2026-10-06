.class final Lamfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfa;


# instance fields
.field final synthetic a:Lamfe;

.field private final b:Lbjla;

.field private final c:Lahhf;


# direct methods
.method public constructor <init>(Lamfe;Lahhf;Lbjla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfd;->a:Lamfe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamfd;->c:Lahhf;

    .line 7
    .line 8
    iput-object p3, p0, Lamfd;->b:Lbjla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfd;->a:Lamfe;

    .line 2
    .line 3
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->b()Lbjkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1}, Lamfe;->c(Z)Lbjkx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lbjkz;->c(Lbjkx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfd;->a:Lamfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamfe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjla;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfd;->c:Lahhf;

    .line 2
    .line 3
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahhf;->c(Lbjla;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjla;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjla;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbjau;)V
    .locals 2

    .line 1
    new-instance v0, Lbjky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjla;->b()Lbjkz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lbjkz;->h(Lbjky;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lalld;)V
    .locals 2

    .line 1
    new-instance v0, Lvlh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamfd;->c:Lahhf;

    .line 8
    .line 9
    iget-object p0, p0, Lamfd;->b:Lbjla;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
