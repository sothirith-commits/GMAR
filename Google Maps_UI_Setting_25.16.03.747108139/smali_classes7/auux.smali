.class public abstract Lauux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lbqfy;

.field public final b:Lauuj;

.field protected final c:Lbdbg;

.field private e:Z

.field private f:Lj$/time/Duration;

.field private g:Lj$/time/Duration;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auux"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauux;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfy;Lauuj;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauux;->a:Lbqfy;

    .line 5
    .line 6
    iput-object p2, p0, Lauux;->b:Lauuj;

    .line 7
    .line 8
    iput-object p3, p0, Lauux;->c:Lbdbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lujj;)I
.end method

.method protected abstract b()Lauuk;
.end method

.method public abstract c()Lauux;
.end method

.method public abstract d()Lj$/time/Duration;
.end method

.method protected abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lbhhw;)Z
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract i()Z
.end method

.method protected abstract j(I)V
.end method

.method protected final m(Ljava/lang/String;)Lauup;
    .locals 2

    .line 1
    new-instance v0, Lauup;

    .line 2
    .line 3
    iget-object v1, p0, Lauux;->a:Lbqfy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lauup;-><init>(Lbqfy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauux;->c:Lbdbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lauux;->h:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lauux;->d()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lauux;->f:Lj$/time/Duration;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lauux;->a:Lbqfy;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lauux;->d:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Error %s"

    .line 12
    .line 13
    const/16 v2, 0x1eda

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lauux;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lauux;->m(Ljava/lang/String;)Lauup;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, p1, v0}, Lauux;->q(Lauux;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final p(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauux;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lauux;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lauux;->c:Lbdbg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbdbg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lauux;->h:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lauux;->g:Lj$/time/Duration;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lauux;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lauux;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final q(Lauux;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lauux;->r(Lauux;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lauux;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauux;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lauux;->p(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lauux;->e()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lauux;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method protected final s(Lcefi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauux;->f:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbsfx;

    .line 16
    .line 17
    sget-object v2, Lbsfx;->a:Lbsfx;

    .line 18
    .line 19
    iget v2, v1, Lbsfx;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lbsfx;->b:I

    .line 24
    .line 25
    iput v0, v1, Lbsfx;->e:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lauux;->g:Lj$/time/Duration;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lbsfx;

    .line 42
    .line 43
    sget-object v1, Lbsfx;->a:Lbsfx;

    .line 44
    .line 45
    iget v1, p1, Lbsfx;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    iput v1, p1, Lbsfx;->b:I

    .line 50
    .line 51
    iput v0, p1, Lbsfx;->f:I

    .line 52
    .line 53
    :cond_1
    return-void
.end method
