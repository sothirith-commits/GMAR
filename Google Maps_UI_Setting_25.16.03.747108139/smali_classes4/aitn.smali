.class public final Laitn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitm;


# instance fields
.field private final a:Laujh;

.field private final b:Lbfib;

.field private final c:Lbfhy;


# direct methods
.method public constructor <init>(Laujh;Latpx;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitn;->a:Laujh;

    .line 5
    .line 6
    invoke-interface {p2}, Latpx;->a()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laitn;->b:Lbfib;

    .line 11
    .line 12
    new-instance v0, Lbfhy;

    .line 13
    .line 14
    new-instance v1, Lzuv;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lbfib;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p2}, Latpx;->a()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    sget-object p2, Laujw;->ej:Laujn;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Laujh;->h(Laujn;)Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    invoke-direct {v0, v1, p3, v2}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laitn;->c:Lbfhy;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lbfib;Laujh;)Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->ej:Laujn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Larpl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v2, p0, Lbyep;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x800

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lbyep;->A:I

    .line 23
    .line 24
    invoke-static {p0}, La;->bY(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->c:Lbfhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ej:Laujn;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->b:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Laitn;->a:Laujh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laitn;->e(Lbfib;Laujh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ej:Laujn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laujh;->V(Laujw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
