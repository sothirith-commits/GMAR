.class public final Lbgwz;
.super Lbgvy;
.source "PG"


# instance fields
.field private final a:Lbgul;

.field private final b:Lbgug;


# direct methods
.method public constructor <init>(Lbguf;Lbgul;Lbgug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvy;-><init>(Lbguf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbgwz;->a:Lbgul;

    .line 8
    .line 9
    iput-object p3, p0, Lbgwz;->b:Lbgug;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbgug;Lbgts;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwz;->a:Lbgul;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgul;->nP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbguc;->al:Lbguc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, p2}, Lbgug;->a(Lbguf;Ljava/lang/Object;Lbgts;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbgwz;->b:Lbgug;

    .line 24
    .line 25
    iget-object p0, p0, Lbgvy;->d:Lbguf;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, p2}, Lbgug;->a(Lbguf;Ljava/lang/Object;Lbgts;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbgwz;->a:Lbgul;

    .line 2
    .line 3
    invoke-interface {p0}, Lbgul;->nP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbguc;->al:Lbguc;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final k(Lbgts;)Lbgth;
    .locals 6

    .line 1
    iget-object v3, p0, Lbgwz;->b:Lbgug;

    .line 2
    .line 3
    new-instance v0, Lbgwy;

    .line 4
    .line 5
    iget-object v4, p0, Lbgvy;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 8
    .line 9
    iget-object v5, p0, Lbgwz;->a:Lbgul;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbgwy;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbgul;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
