.class public final Lvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrj;


# instance fields
.field private final a:Lqpf;

.field private final b:Laxtp;

.field private final c:Lakej;


# direct methods
.method public constructor <init>(Laxtp;Lakej;Lqpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtf;->b:Laxtp;

    .line 5
    .line 6
    iput-object p2, p0, Lvtf;->c:Lakej;

    .line 7
    .line 8
    iput-object p3, p0, Lvtf;->a:Lqpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtf;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lplq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvtf;->a:Lqpf;

    .line 14
    .line 15
    invoke-interface {p0}, Lqpf;->N()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lvtf;->b:Laxtp;

    .line 21
    .line 22
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcovn;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcovn;->z:Z

    .line 29
    .line 30
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtf;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lplq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvtf;->a:Lqpf;

    .line 14
    .line 15
    invoke-interface {p0}, Lqpf;->N()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtf;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lplq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvtf;->a:Lqpf;

    .line 14
    .line 15
    invoke-interface {p0}, Lqpf;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtf;->c:Lakej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lplq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvtf;->a:Lqpf;

    .line 14
    .line 15
    invoke-interface {p0}, Lqpf;->O()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lvtf;->b:Laxtp;

    .line 21
    .line 22
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcovn;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcovn;->A:Z

    .line 29
    .line 30
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
