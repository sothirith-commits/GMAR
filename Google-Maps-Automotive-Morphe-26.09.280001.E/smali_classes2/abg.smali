.class final Labg;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labl;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Labp;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Labl;Ljava/lang/Object;Labp;JLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labg;->d:Labl;

    .line 2
    .line 3
    iput-object p2, p0, Labg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Labg;->f:Labp;

    .line 6
    .line 7
    iput-wide p4, p0, Labg;->g:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Laoeu;

    .line 3
    .line 4
    new-instance v0, Labg;

    .line 5
    .line 6
    iget-object v1, p0, Labg;->d:Labl;

    .line 7
    .line 8
    iget-object v2, p0, Labg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Labg;->f:Labp;

    .line 11
    .line 12
    iget-wide v4, p0, Labg;->g:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Labg;-><init>(Labl;Ljava/lang/Object;Labp;JLaoeu;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laoct;->a:Laoct;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Labg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Labg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Labg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v9, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v9, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Labg;->d:Labl;

    .line 25
    .line 26
    iget-object v1, p1, Labl;->b:Labt;

    .line 27
    .line 28
    iget-object v3, p1, Labl;->c:Lbdw;

    .line 29
    .line 30
    iget-object v3, v3, Lbdw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Labg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laby;

    .line 39
    .line 40
    iput-object v3, v1, Labt;->a:Laby;

    .line 41
    .line 42
    iget-object v5, p0, Labg;->f:Labp;

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    check-cast v3, Ladj;

    .line 46
    .line 47
    iget-object v3, v3, Ladj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Labl;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Labl;->i(Z)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v3, -0x8000000000000000L

    .line 56
    .line 57
    const/16 v6, 0x17

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v1, v7, v3, v4, v6}, Lrf;->c(Labt;Ljava/lang/Object;JI)Labt;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v1, Laohs;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Labg;->g:J

    .line 70
    .line 71
    new-instance v8, Lahz;

    .line 72
    .line 73
    invoke-direct {v8, p1, v4, v1, v2}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Labg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Labg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Labg;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    :try_start_2
    invoke-static/range {v4 .. v9}, Ltf;->b(Labt;Labp;JLaogl;Laoeu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v4

    .line 91
    :goto_0
    check-cast v0, Laohs;

    .line 92
    .line 93
    iget-boolean p0, v0, Laohs;->a:Z

    .line 94
    .line 95
    if-eq v2, p0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    :cond_1
    iget-object p0, v9, Labg;->d:Labl;

    .line 99
    .line 100
    invoke-virtual {p0}, Labl;->h()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Labq;

    .line 104
    .line 105
    check-cast v1, Labt;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Labq;-><init>(Labt;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-object v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v9, p0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    :goto_2
    iget-object p0, v9, Labg;->d:Labl;

    .line 118
    .line 119
    invoke-virtual {p0}, Labl;->h()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
