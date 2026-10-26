.class final Lhzk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lhzl;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lhzw;

.field final synthetic j:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lhzl;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzk;->g:Lhzl;

    .line 2
    .line 3
    iput-object p2, p0, Lhzk;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhzk;->i:Lhzw;

    .line 6
    .line 7
    iput-object p4, p0, Lhzk;->j:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lhzk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhzk;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lhzk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lhzk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lhzk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lhzk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lhzk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lhzk;->g:Lhzl;

    .line 34
    .line 35
    iget-object v3, p0, Lhzk;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lhzk;->i:Lhzw;

    .line 38
    .line 39
    iget-object v1, p0, Lhzk;->j:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v5, v4, Lhzl;->b:Laovp;

    .line 42
    .line 43
    iput-object v5, p0, Lhzk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lhzk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lhzk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lhzk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lhzk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lhzk;->f:I

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Laovp;->e(Laodp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    :goto_0
    :try_start_1
    check-cast v4, Lhzl;

    .line 63
    .line 64
    iget-object p1, v4, Lhzl;->a:Lhyz;

    .line 65
    .line 66
    iput-object v5, p0, Lhzk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lhzk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Lhzk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lhzk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Lhzk;->e:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    iput v4, p0, Lhzk;->f:I

    .line 79
    .line 80
    check-cast v2, Lhzw;

    .line 81
    .line 82
    check-cast v1, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-interface {p1, v3, v2, v1, p0}, Lhyz;->a(Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    move-object p0, v5

    .line 91
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 92
    check-cast v0, Lhzr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    check-cast p0, Laovp;

    .line 95
    .line 96
    invoke-virtual {p0}, Laovp;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v5

    .line 105
    :goto_2
    check-cast p0, Laovp;

    .line 106
    .line 107
    invoke-virtual {p0}, Laovp;->h()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lhzk;

    .line 2
    .line 3
    iget-object v1, p0, Lhzk;->g:Lhzl;

    .line 4
    .line 5
    iget-object v2, p0, Lhzk;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lhzk;->i:Lhzw;

    .line 8
    .line 9
    iget-object v4, p0, Lhzk;->j:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhzk;-><init>(Lhzl;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
