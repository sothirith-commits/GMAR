.class public final Luij;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbyp;

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Lctfw;

.field final synthetic f:Luiv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luiv;Lbyp;Lj$/time/Duration;Lctfw;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luij;->f:Luiv;

    .line 2
    .line 3
    iput-object p2, p0, Luij;->c:Lbyp;

    .line 4
    .line 5
    iput-object p3, p0, Luij;->d:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p4, p0, Luij;->e:Lctfw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Luij;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luij;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v0, p0, Luij;->b:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Luij;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Luij;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lctfw;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luij;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lctmm;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Luij;->e:Lctfw;

    .line 34
    .line 35
    new-instance v11, Lsub;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v11, v1, v3, v4, v8}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Luij;->d:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v12, p0, Luij;->c:Lbyp;

    .line 45
    .line 46
    new-instance v9, Lirc;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x13

    .line 50
    .line 51
    invoke-direct/range {v9 .. v14}, Lirc;-><init>(Lj$/time/Duration;Lctfw;Lbyp;Lctej;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v8, v2, v9, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int v0, v3

    .line 71
    sget-object v3, Lbzq;->c:Lbzo;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v0, v2, v3, v4}, Lwh;->j(IILbzo;I)Lcbn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v11, p0, Luij;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v9, p0, Luij;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, p0, Luij;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v5, p0

    .line 90
    move-object v0, v12

    .line 91
    invoke-static/range {v0 .. v6}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eq v0, v7, :cond_2

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    move-object v0, v11

    .line 99
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v8}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    return-object v7

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v9

    .line 113
    :goto_1
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v8}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Luij;

    .line 2
    .line 3
    iget-object v1, p0, Luij;->f:Luiv;

    .line 4
    .line 5
    iget-object v2, p0, Luij;->c:Lbyp;

    .line 6
    .line 7
    iget-object v3, p0, Luij;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v4, p0, Luij;->e:Lctfw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luij;-><init>(Luiv;Lbyp;Lj$/time/Duration;Lctfw;Lctej;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luij;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
