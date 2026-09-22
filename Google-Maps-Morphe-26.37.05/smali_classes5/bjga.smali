.class public final Lbjga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field private final a:Lbjla;

.field private b:Lbjau;

.field private c:F

.field private final d:Lahhf;


# direct methods
.method public constructor <init>(Lbjla;Lahhf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjau;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lbjau;-><init>(DD)V

    .line 11
    .line 12
    iput-object v0, p0, Lbjga;->b:Lbjau;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbjga;->c:F

    .line 16
    .line 17
    iput-object p1, p0, Lbjga;->a:Lbjla;

    .line 18
    .line 19
    iput-object p2, p0, Lbjga;->d:Lahhf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjga;->c:F

    .line 3
    return p0
.end method

.method public final b()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjga;->b:Lbjau;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjga;->d:Lahhf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjga;->a:Lbjla;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahhf;->c(Lbjla;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjga;->a:Lbjla;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->e()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjga;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbjga;->a:Lbjla;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjla;->f()V

    .line 9
    return-void
.end method

.method public final f(Lbjfp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lomo;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbjga;->d:Lahhf;

    .line 10
    .line 11
    iget-object p0, p0, Lbjga;->a:Lbjla;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjga;->a:Lbjla;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->g()V

    .line 6
    return-void
.end method

.method public final h(Lbjfu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lbjfu;->a:Lbjau;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lbjfu;->e:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbjga;->a:Lbjla;

    .line 12
    .line 13
    new-instance v2, Lbjky;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3}, Lbjky;-><init>(Lbjau;Ljava/lang/Float;Lchlr;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbjla;->b()Lbjkz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbjkz;->h(Lbjky;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbjga;->b:Lbjau;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lbjga;->c:F

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbjhf;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, "MapStyle is not supported in v3 API."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lbjir;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
