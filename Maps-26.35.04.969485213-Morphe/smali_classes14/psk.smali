.class public final Lpsk;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lpsm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpsm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsk;->a:Lpsm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lukn;

    .line 2
    .line 3
    check-cast p2, Lukn;

    .line 4
    .line 5
    if-eq p2, p3, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lpsk;->a:Lpsm;

    .line 8
    .line 9
    iget-object p1, p0, Lpsm;->i:Lvbz;

    .line 10
    .line 11
    iget-object p2, p0, Lpsm;->e:Lpsn;

    .line 12
    .line 13
    iget-object v0, p2, Lpsn;->b:Lpto;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Lvbz;->c(Lpto;Lukn;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lpsm;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpsm;->b:Lpty;

    .line 23
    .line 24
    iget-object p1, p1, Lvbz;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Lpty;->b(Lpth;Lukn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Lpsm;->j(Lukn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lpsn;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object p3, p1

    .line 52
    check-cast p3, Luql;

    .line 53
    .line 54
    invoke-interface {p3}, Luql;->c()Lpwm;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p3, p3, Lpvv;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_0
    instance-of p0, p1, Lrde;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lrde;

    .line 70
    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lrde;->q()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
