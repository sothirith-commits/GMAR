.class final Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojo;


# instance fields
.field final a:Lbjfq;

.field final b:Lbjic;

.field final c:Lbjic;

.field final synthetic d:Lojq;

.field final e:Lbjug;


# direct methods
.method public constructor <init>(Lojq;Lbjug;Lbjfq;Lbjic;Lbjic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojp;->d:Lojq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lojp;->e:Lbjug;

    .line 7
    .line 8
    iput-object p3, p0, Lojp;->a:Lbjfq;

    .line 9
    .line 10
    iput-object p4, p0, Lojp;->b:Lbjic;

    .line 11
    .line 12
    iput-object p5, p0, Lojp;->c:Lbjic;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojp;->d:Lojq;

    .line 2
    .line 3
    iget-object v0, v0, Lojq;->d:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjvq;

    .line 10
    .line 11
    iget-object v1, p0, Lojp;->e:Lbjug;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjvq;->i(Lbjgl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjvq;->g(Lbjgl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lojp;->a:Lbjfq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbjfq;->d()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbjfq;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lojp;->b:Lbjic;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjic;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lojp;->c:Lbjic;

    .line 35
    .line 36
    invoke-interface {p0}, Lbjic;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
