.class public final Lubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;
.implements Luhg;


# instance fields
.field private final a:Luoq;

.field private final b:Lupw;


# direct methods
.method public constructor <init>(Ludd;Lupw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luoq;

    .line 5
    .line 6
    const-string v1, "PointLabelAdapter requires a ClientPointLabel, but found: %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Luoq;

    .line 16
    .line 17
    iput-object p1, p0, Lubq;->a:Luoq;

    .line 18
    .line 19
    iput-object p2, p0, Lubq;->b:Lupw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lugg;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Luhg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Luhe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lubq;->a:Luoq;

    .line 2
    .line 3
    iget-object p1, p1, Luhe;->a:Ludi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luoq;->q(Ludi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->b:Lupw;

    .line 2
    .line 3
    iget-object p0, p0, Lubq;->a:Luoq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lupw;->i(Ludd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->b:Lupw;

    .line 2
    .line 3
    iget-object p0, p0, Lubq;->a:Luoq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lupw;->g(Ludd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->b:Lupw;

    .line 2
    .line 3
    iget-object p0, p0, Lubq;->a:Luoq;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lupw;->l(Ludd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Luhf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lubq;->a:Luoq;

    .line 2
    .line 3
    invoke-virtual {p1}, Luhf;->a()Luei;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luoq;->v(Luei;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
