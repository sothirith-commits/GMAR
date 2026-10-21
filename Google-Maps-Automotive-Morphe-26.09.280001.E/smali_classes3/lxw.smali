.class public final Llxw;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labl;

.field final synthetic d:Lj$/time/Duration;

.field final synthetic e:Laoga;

.field final synthetic f:Llyi;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llyi;Labl;Lj$/time/Duration;Laoga;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxw;->f:Llyi;

    .line 2
    .line 3
    iput-object p2, p0, Llxw;->c:Labl;

    .line 4
    .line 5
    iput-object p3, p0, Llxw;->d:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p4, p0, Llxw;->e:Laoga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Llxw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Llxw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llxw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llxw;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laoga;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llxw;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laolt;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llxw;->e:Laoga;

    .line 35
    .line 36
    new-instance v7, Ljra;

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-direct {v7, v1, v4, v5}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Llxw;->d:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v8, p0, Llxw;->c:Labl;

    .line 46
    .line 47
    new-instance v5, Lkeo;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lkeo;-><init>(Lj$/time/Duration;Laoga;Labl;Laoeu;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p1, v2, v3, v5, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_1
    new-instance v9, Ljava/lang/Float;

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    long-to-int p1, v3

    .line 72
    sget-object v3, Lack;->b:Lach;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {p1, v3, v4}, Lra;->b(ILach;I)Ladt;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v7, p0, Llxw;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Llxw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Llxw;->b:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0xc

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    invoke-static/range {v8 .. v13}, Labl;->l(Labl;Ljava/lang/Object;Labs;Ljava/lang/Object;Laoeu;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v0, :cond_2

    .line 95
    .line 96
    move-object p0, v7

    .line 97
    :goto_0
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    return-object v0

    .line 109
    :goto_1
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Llxw;

    .line 2
    .line 3
    iget-object v1, p0, Llxw;->f:Llyi;

    .line 4
    .line 5
    iget-object v2, p0, Llxw;->c:Labl;

    .line 6
    .line 7
    iget-object v3, p0, Llxw;->d:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v4, p0, Llxw;->e:Laoga;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llxw;-><init>(Llyi;Labl;Lj$/time/Duration;Laoga;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llxw;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
