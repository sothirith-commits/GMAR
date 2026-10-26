.class public final Lfvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvg;->a:Lfvi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfvg;->b(Lobz;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lobz;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvf;

    .line 7
    .line 8
    iget v1, v0, Lfvf;->c:I

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
    iput v1, v0, Lfvf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvf;-><init>(Lfvg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfvf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lfvf;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lfvg;->a:Lfvi;

    .line 54
    .line 55
    iget-object v2, p2, Lfvi;->b:Ltoi;

    .line 56
    .line 57
    invoke-interface {v2}, Ltoi;->e()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p2, Lfvi;->f:Lj$/time/Duration;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lfvi;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p2, Lfvi;->c:Luhe;

    .line 80
    .line 81
    invoke-virtual {p1}, Lobz;->j()Luhe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Luhc;->c(Luhe;Luhe;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 90
    .line 91
    cmpl-double p1, v4, v6

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p2, Lfvi;->h:Laorf;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput v3, v0, Lfvf;->c:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Laorf;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    :goto_1
    iget-object p0, p0, Lfvg;->a:Lfvi;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lfvi;->f:Lj$/time/Duration;

    .line 111
    .line 112
    iget-object p0, p0, Lfvi;->e:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 118
    .line 119
    :cond_4
    return-object v1
.end method
