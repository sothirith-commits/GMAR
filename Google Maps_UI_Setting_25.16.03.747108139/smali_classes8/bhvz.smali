.class public final Lbhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvv;


# instance fields
.field final a:Lbhfe;

.field private b:Lj$/util/Optional;

.field private final c:Lbhvy;

.field private final d:Lbhvt;

.field private final e:Lbhvs;

.field private final f:Lbbci;


# direct methods
.method public constructor <init>(Lbhfe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbci;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhvz;->f:Lbbci;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbhvz;->b:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Lbhvw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbhvw;-><init>(Lbhvz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhvz;->d:Lbhvt;

    .line 24
    .line 25
    new-instance v0, Lbhvx;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbhvx;-><init>(Lbhvz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbhvz;->e:Lbhvs;

    .line 31
    .line 32
    iput-object p1, p0, Lbhvz;->a:Lbhfe;

    .line 33
    .line 34
    new-instance p1, Lbhvy;

    .line 35
    .line 36
    invoke-direct {p1}, Lbhvy;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbhvz;->c:Lbhvy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic n(Lbhvz;I)V
    .locals 2

    .line 1
    new-instance v0, Lakis;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lakis;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbhvz;->f:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lbhvz;I)V
    .locals 2

    .line 1
    new-instance v0, Lakis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lakis;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbhvz;->f:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbhgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->a:Lbhfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhfe;->a()Lbhgx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbhuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->c:Lbhvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbhvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->e:Lbhvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbhvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->d:Lbhvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbqgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqgo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhvz;->c:Lbhvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhvz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0
.end method

.method public g(Lbhvu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->f:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->a:Lbhfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhfe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbhvz;->b:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public j(Lbhvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->f:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbhvz;->b:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public l(Lcatr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->a:Lbhfe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhfe;->c(Lcatr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lbhrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvz;->a:Lbhfe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhfe;->d(Lbhrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
