.class public final Lllr;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lllr;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lllr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lllr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lciac;

    .line 11
    .line 12
    check-cast p1, Laubq;

    .line 13
    .line 14
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lllq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lllq;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lllq;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lllq;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lllr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lciac;

    .line 37
    .line 38
    check-cast p1, Lagko;

    .line 39
    .line 40
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lllq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lllq;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lllq;->h()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lllr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lciac;

    .line 57
    .line 58
    check-cast p1, Lbfxn;

    .line 59
    .line 60
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lllq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lllq;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lllq;->g()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
