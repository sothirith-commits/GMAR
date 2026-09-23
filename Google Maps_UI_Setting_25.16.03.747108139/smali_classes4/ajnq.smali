.class public final Lajnq;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lajnp;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lajnq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget v0, p0, Lajnq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lajnq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajnp;

    .line 10
    .line 11
    check-cast p1, Laqgj;

    .line 12
    .line 13
    invoke-virtual {p1}, Laqgj;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v3, v0, Lajnp;->j:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput-boolean v1, v0, Lajnp;->j:Z

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lajnp;->e:Lajno;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lajno;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lajno;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lajnq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lajnp;

    .line 38
    .line 39
    check-cast p1, Lakfn;

    .line 40
    .line 41
    iget-object v3, v0, Lajnp;->g:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakfn;->d()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lakfn;->d()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lajnp;->g:Lbqpa;

    .line 52
    .line 53
    iget-object v0, v0, Lajnp;->e:Lajno;

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lajno;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lakfn;->d()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lajno;->d(Lbqpa;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
