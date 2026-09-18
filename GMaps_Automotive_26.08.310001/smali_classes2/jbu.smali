.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkve;


# instance fields
.field final synthetic a:Ljbv;


# direct methods
.method public constructor <init>(Ljbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljbv;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ljbv;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ljbv;->f:Ljby;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljby;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljby;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljbv;->e:Ljbz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ljbv;->y:Ljcp;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljbz;->g(Ljcp;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljbv;->d:Lwtk;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lwtk;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ljbv;->s:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljbu;->a:Ljbv;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljbv;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljbv;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljbv;->s:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljbv;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljbv;->e:Ljbz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljbv;->y:Ljcp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljbz;->h(Ljcp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ljbv;->f:Ljby;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljby;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
