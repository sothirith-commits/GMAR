.class final Lakrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;
.implements Laktd;


# instance fields
.field private final a:Lalfz;


# direct methods
.method public constructor <init>(Lalfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrs;->a:Lalfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakrs;->a:Lalfz;

    .line 2
    .line 3
    iget-object p1, p0, Lalfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakrx;

    .line 6
    .line 7
    iget-object p0, p0, Lalfz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lakrw;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lakrx;->f(Lakrw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcdrd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcdrd;->b:Lcjno;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjno;->a:Lcjno;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcjno;->c:Lcjns;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcjns;->a:Lcjns;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lakrs;->a:Lalfz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lalfz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lakrx;

    .line 24
    .line 25
    iget-object v2, v1, Lakrx;->a:Lcuan;

    .line 26
    .line 27
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lakru;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lakru;->i(Lcdrd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcjns;->c:Lcmwf;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcjnr;

    .line 59
    .line 60
    iget v0, v0, Lcjnr;->d:I

    .line 61
    .line 62
    invoke-static {v0}, La;->aq(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    const/4 v2, 0x4

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lalfz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lakrw;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lakrx;->f(Lakrw;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
