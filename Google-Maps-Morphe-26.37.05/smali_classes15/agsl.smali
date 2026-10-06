.class public final Lagsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field private final a:Lagqw;


# direct methods
.method public constructor <init>(Lagqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsl;->a:Lagqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagqw;->c()Lbjhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagqw;->d(Z)Lbjhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(ZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lagqw;->d(Z)Lbjhf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lagqw;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lagqw;->p(ILattr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbjhf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget p1, p0, Lagqw;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lagqw;->q(ILattr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbjhf;

    .line 38
    .line 39
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lattr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbjhf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagsl;->g()Lbjhf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lattr;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbjhf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lagqw;->e()Lbjhf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g()Lbjhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lagsl;->a:Lagqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagqw;->e()Lbjhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
