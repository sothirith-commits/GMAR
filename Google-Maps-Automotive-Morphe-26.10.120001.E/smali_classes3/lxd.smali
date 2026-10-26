.class public final Llxd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laaj;

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Laoex;

.field final synthetic f:Llxp;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llxp;Laaj;Lj$/time/Duration;Laoex;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxd;->f:Llxp;

    .line 2
    .line 3
    iput-object p2, p0, Llxd;->c:Laaj;

    .line 4
    .line 5
    iput-object p3, p0, Llxd;->d:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p4, p0, Llxd;->e:Laoex;

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
    check-cast p0, Llxd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v0, p0, Llxd;->b:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llxd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Llxd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laoex;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llxd;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laokl;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Llxd;->e:Laoex;

    .line 32
    .line 33
    new-instance v11, Llfo;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v11, v1, v3, v4}, Llfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, p0, Llxd;->d:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v12, p0, Llxd;->c:Laaj;

    .line 42
    .line 43
    new-instance v9, Lizo;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0x9

    .line 47
    .line 48
    invoke-direct/range {v9 .. v14}, Lizo;-><init>(Lj$/time/Duration;Laoex;Laaj;Laodp;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v8, v2, v9, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :try_start_1
    new-instance v1, Ljava/lang/Float;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v0, v2

    .line 68
    sget-object v2, Labi;->b:Labf;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v0, v2, v3}, Lqp;->b(ILabf;I)Lacr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v11, p0, Llxd;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v9, p0, Llxd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p0, Llxd;->b:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v5, p0

    .line 87
    move-object v0, v12

    .line 88
    invoke-static/range {v0 .. v6}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eq v0, v7, :cond_2

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    move-object v0, v11

    .line 96
    :goto_0
    :try_start_2
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v8}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v7, Laobo;->a:Laobo;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    return-object v7

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v1, v9

    .line 112
    :goto_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v1, v8}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Llxd;

    .line 2
    .line 3
    iget-object v1, p0, Llxd;->f:Llxp;

    .line 4
    .line 5
    iget-object v2, p0, Llxd;->c:Laaj;

    .line 6
    .line 7
    iget-object v3, p0, Llxd;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v4, p0, Llxd;->e:Laoex;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llxd;-><init>(Llxp;Laaj;Lj$/time/Duration;Laoex;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llxd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
