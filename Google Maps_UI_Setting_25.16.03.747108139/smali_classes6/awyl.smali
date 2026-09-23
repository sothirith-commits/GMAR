.class public final Lawyl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lawyj;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lawyl;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lawyl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawyl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawyj;

    .line 17
    .line 18
    check-cast p1, Lakfl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawyj;->v(Lakfl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lawyl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lawyj;

    .line 27
    .line 28
    check-cast p1, Lakfk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lawyj;->u(Lakfk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lawyl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lawyj;

    .line 37
    .line 38
    check-cast p1, Laogk;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lawyj;->w(Laogk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lawyl;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lawyj;

    .line 47
    .line 48
    check-cast p1, Lawia;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lawyj;->x(Lawia;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lawyl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lawyj;

    .line 57
    .line 58
    check-cast p1, Laqbs;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lawyj;->y(Laqbs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
