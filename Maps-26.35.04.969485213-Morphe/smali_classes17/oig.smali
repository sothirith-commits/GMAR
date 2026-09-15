.class final Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;


# instance fields
.field final a:Lbjcq;

.field final b:Lbjez;

.field final c:Lbjez;

.field final synthetic d:Loih;

.field final e:Lbjrb;


# direct methods
.method public constructor <init>(Loih;Lbjrb;Lbjcq;Lbjez;Lbjez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loig;->d:Loih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loig;->e:Lbjrb;

    .line 7
    .line 8
    iput-object p3, p0, Loig;->a:Lbjcq;

    .line 9
    .line 10
    iput-object p4, p0, Loig;->b:Lbjez;

    .line 11
    .line 12
    iput-object p5, p0, Loig;->c:Lbjez;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loig;->d:Loih;

    .line 2
    .line 3
    iget-object v0, v0, Loih;->d:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjsm;

    .line 10
    .line 11
    iget-object v1, p0, Loig;->e:Lbjrb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjsm;->i(Lbjdl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjsm;->g(Lbjdl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loig;->a:Lbjcq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbjcq;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbjcq;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Loig;->b:Lbjez;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjez;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loig;->c:Lbjez;

    .line 35
    .line 36
    invoke-interface {p0}, Lbjez;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
