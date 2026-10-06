.class public final Lafir;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafir;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lafir;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lafir;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbutn;

    .line 8
    .line 9
    check-cast p1, Laqat;

    .line 10
    .line 11
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lafiq;

    .line 14
    .line 15
    iget-boolean p1, p0, Lafiq;->bI:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lafiq;->bJ:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lafiq;->aZ()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lafiq;->au:Lcpuk;

    .line 30
    .line 31
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lafjc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lafiq;->bl()Lbvtl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lafjc;->f(Lbvtl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lafir;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbutn;

    .line 48
    .line 49
    check-cast p1, Layfv;

    .line 50
    .line 51
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lafiq;

    .line 54
    .line 55
    iget-object p0, p0, Lafiq;->ak:Lafrd;

    .line 56
    .line 57
    invoke-virtual {p0}, Lafrd;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
