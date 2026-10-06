.class public final Lbjep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjla;
.implements Lbjkz;


# instance fields
.field private final a:Lbjug;

.field private final b:Lbjvq;


# direct methods
.method public constructor <init>(Lbjgl;Lbjvq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lbjug;

    .line 6
    .line 7
    const-string v1, "PointLabelAdapter requires a ClientPointLabel, but found: %s"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast p1, Lbjug;

    .line 17
    .line 18
    iput-object p1, p0, Lbjep;->a:Lbjug;

    .line 19
    .line 20
    iput-object p2, p0, Lbjep;->b:Lbjvq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbjjr;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b()Lbjkz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lbjkx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 3
    .line 4
    iget-object p1, p1, Lbjkx;->a:Lbjgq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjug;->y(Lbjgq;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjug;->t()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjep;->b:Lbjvq;

    .line 3
    .line 4
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjvq;->i(Lbjgl;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjep;->b:Lbjvq;

    .line 3
    .line 4
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjvq;->g(Lbjgl;)V

    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjep;->b:Lbjvq;

    .line 3
    .line 4
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjvq;->m(Lbjgl;)V

    .line 8
    return-void
.end method

.method public final h(Lbjky;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjep;->a:Lbjug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjky;->a()Lbjhp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbjug;->z(Lbjhp;)V

    .line 10
    return-void
.end method
