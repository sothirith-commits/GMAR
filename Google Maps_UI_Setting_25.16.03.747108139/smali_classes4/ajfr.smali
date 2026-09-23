.class public final Lajfr;
.super Leym;
.source "PG"


# instance fields
.field final synthetic a:Lajfs;


# direct methods
.method public constructor <init>(Lajfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfr;->a:Lajfs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfr;->a:Lajfs;

    .line 2
    .line 3
    iget-object v1, v0, Lajfs;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lajfs;->e:Lbfii;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfr;->a:Lajfs;

    .line 2
    .line 3
    iget-object v1, v0, Lajfs;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lajfs;->e:Lbfii;

    .line 10
    .line 11
    iget-object v0, v0, Lajfs;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
