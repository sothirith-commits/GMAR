.class public final Laemj;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laemi;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laemj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget v0, p0, Laemj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laemj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laemi;

    .line 14
    .line 15
    check-cast p1, Laqaq;

    .line 16
    .line 17
    invoke-virtual {p0}, Laemi;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Laemj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laemi;

    .line 24
    .line 25
    check-cast p1, Lbabj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbabj;->f()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laemi;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Laemj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laemi;

    .line 37
    .line 38
    check-cast p1, Latev;

    .line 39
    .line 40
    iget-object p0, p0, Laemi;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbaql;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbaql;->p()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Laemj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laemi;

    .line 65
    .line 66
    check-cast p1, Lausz;

    .line 67
    .line 68
    iget p1, p1, Lausz;->b:I

    .line 69
    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Laemi;->i()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
