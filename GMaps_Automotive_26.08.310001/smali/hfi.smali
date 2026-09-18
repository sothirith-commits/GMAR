.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Lhfk;


# direct methods
.method public constructor <init>(Lhfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfi;->a:Lhfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhfi;->b(Ljava/lang/Boolean;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhfh;

    .line 7
    .line 8
    iget v1, v0, Lhfh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhfh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhfh;-><init>(Lhfi;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhfh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhfh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhfh;->d:Lhfk;

    .line 37
    .line 38
    iget-object p1, v0, Lhfh;->e:Laoko;

    .line 39
    .line 40
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lhfi;->a:Lhfk;

    .line 62
    .line 63
    sget-object p1, Lrpo;->g:Lrpo;

    .line 64
    .line 65
    new-instance p2, Lohn;

    .line 66
    .line 67
    iget-object v2, p0, Lhfk;->d:Lfrm;

    .line 68
    .line 69
    invoke-direct {p2, v2, v3}, Lohn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhfk;->j:Lscy;

    .line 73
    .line 74
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2}, Lroc;->p(Lrpo;Lroh;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhfk;->h:Laoko;

    .line 80
    .line 81
    iput-object p1, v0, Lhfh;->e:Laoko;

    .line 82
    .line 83
    iput-object p0, v0, Lhfh;->d:Lhfk;

    .line 84
    .line 85
    iput v3, v0, Lhfh;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lhfk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {p1}, Laoko;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p1}, Laoko;->d()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0
.end method
