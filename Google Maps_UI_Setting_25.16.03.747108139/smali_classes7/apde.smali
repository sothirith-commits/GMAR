.class public final Lapde;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapdc;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapde;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lapde;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapde;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapdc;

    .line 14
    .line 15
    check-cast p1, Lafpa;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapdc;->v(Lafpa;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lapde;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapdc;

    .line 24
    .line 25
    check-cast p1, Lafoz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lapdc;->u(Lafoz;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lapde;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lapdc;

    .line 34
    .line 35
    check-cast p1, Laogk;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lapdc;->s(Laogk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lapde;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lapdc;

    .line 44
    .line 45
    check-cast p1, Lawia;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lapdc;->t(Lawia;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
