.class public final Lfzr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lfzs;

.field final synthetic g:Lqjg;

.field final synthetic h:Ldmt;


# direct methods
.method public constructor <init>(Lfzs;Ldmt;Lqjg;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzr;->f:Lfzs;

    .line 2
    .line 3
    iput-object p2, p0, Lfzr;->h:Ldmt;

    .line 4
    .line 5
    iput-object p3, p0, Lfzr;->g:Lqjg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lfzr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lfzr;->e:I

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
    iget-object p0, p0, Lfzr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, p0, Lfzr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lfzr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lfzr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lfzr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lfzr;->f:Lfzs;

    .line 36
    .line 37
    iget-object p1, p0, Lfzr;->h:Ldmt;

    .line 38
    .line 39
    iget-object v1, p0, Lfzr;->g:Lqjg;

    .line 40
    .line 41
    iget-object v4, v3, Lfzs;->e:Laovk;

    .line 42
    .line 43
    iput-object v4, p0, Lfzr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, p0, Lfzr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lfzr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lfzr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lfzr;->e:I

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    sget-object p1, Lfzs;->a:Lj$/time/Duration;

    .line 62
    .line 63
    new-instance v5, Ladk;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lfzs;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Ldmt;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Ladk;-><init>(Lfzs;Ldmt;Lqjg;Laodp;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lfzr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lfzr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lfzr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lfzr;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lfzr;->e:I

    .line 88
    .line 89
    invoke-static {p1, v5, p0}, Ladev;->W(Lj$/time/Duration;Laofm;Laodp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eq p0, v0, :cond_2

    .line 94
    .line 95
    move-object p0, v4

    .line 96
    :goto_2
    check-cast p0, Laovk;

    .line 97
    .line 98
    invoke-virtual {p0}, Laovk;->d()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Laobo;->a:Laobo;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v4

    .line 108
    :goto_3
    check-cast p0, Laovk;

    .line 109
    .line 110
    invoke-virtual {p0}, Laovk;->d()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lfzr;

    .line 2
    .line 3
    iget-object v0, p0, Lfzr;->f:Lfzs;

    .line 4
    .line 5
    iget-object v1, p0, Lfzr;->h:Ldmt;

    .line 6
    .line 7
    iget-object p0, p0, Lfzr;->g:Lqjg;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lfzr;-><init>(Lfzs;Ldmt;Lqjg;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
