.class public final Lopg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laodt;

.field public final b:Laokl;

.field public final c:Lqwb;

.field public d:Laolu;

.field public final e:Lvla;

.field public final f:Lqav;

.field private final g:Lojp;

.field private final h:Lrlw;

.field private final i:Lifw;


# direct methods
.method public constructor <init>(Laodt;Laokl;Lqwb;Lqav;Labhj;Lojp;Lvla;Lrlw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lopg;->a:Laodt;

    .line 23
    .line 24
    iput-object p2, p0, Lopg;->b:Laokl;

    .line 25
    .line 26
    iput-object p3, p0, Lopg;->c:Lqwb;

    .line 27
    .line 28
    iput-object p4, p0, Lopg;->f:Lqav;

    .line 29
    .line 30
    iput-object p6, p0, Lopg;->g:Lojp;

    .line 31
    .line 32
    iput-object p7, p0, Lopg;->e:Lvla;

    .line 33
    .line 34
    iput-object p8, p0, Lopg;->h:Lrlw;

    .line 35
    .line 36
    invoke-virtual {p5}, Labhj;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lifw;

    .line 41
    .line 42
    iput-object p1, p0, Lopg;->i:Lifw;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Looy;Lopi;)Looy;
    .locals 6

    .line 1
    iget-object v0, p1, Lopi;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Looy;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_f

    .line 13
    .line 14
    :cond_1
    iget-object v2, p1, Lopi;->b:Luhe;

    .line 15
    .line 16
    iget v3, p1, Lopi;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_5

    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Looy;->b:Lqwa;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    instance-of v2, v2, Lqvu;

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v2, v3, Looy;->b:Lqwa;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v2, v1

    .line 49
    :goto_2
    instance-of v2, v2, Lqvy;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v2, v3, Looy;->b:Lqwa;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v2, v1

    .line 59
    :goto_3
    instance-of v2, v2, Lqvz;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    new-instance v2, Looy;

    .line 64
    .line 65
    sget-object v3, Lqvv;->a:Lqvv;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Looy;-><init>(Ljava/lang/String;Lqwa;Luhe;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v2, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-nez v2, :cond_9

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    iget-object v2, p0, Looy;->c:Luhe;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    move-object v2, v1

    .line 81
    :cond_9
    :goto_4
    new-instance v3, Looy;

    .line 82
    .line 83
    sget-object v4, Lqvu;->a:Lqvu;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v2}, Looy;-><init>(Ljava/lang/String;Lqwa;Luhe;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    iget-object v3, p1, Lopi;->d:Lj$/time/Duration;

    .line 91
    .line 92
    if-nez v3, :cond_b

    .line 93
    .line 94
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_b
    new-instance v4, Looy;

    .line 100
    .line 101
    new-instance v5, Lqvx;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Lqvx;-><init>(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0, v5, v2}, Looy;-><init>(Ljava/lang/String;Lqwa;Luhe;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    :goto_5
    if-eqz v2, :cond_f

    .line 111
    .line 112
    iget-object v0, v2, Looy;->b:Lqwa;

    .line 113
    .line 114
    instance-of v3, v0, Lqvx;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iget-boolean p1, p1, Lopi;->a:Z

    .line 119
    .line 120
    if-nez p1, :cond_e

    .line 121
    .line 122
    :cond_c
    if-eqz p0, :cond_d

    .line 123
    .line 124
    iget-object p0, p0, Looy;->b:Lqwa;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    move-object p0, v1

    .line 128
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, Lrar;->h(Lqwa;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget v0, Laogt;->a:I

    .line 137
    .line 138
    new-instance v0, Laoga;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_f

    .line 148
    .line 149
    :cond_e
    move-object v1, v2

    .line 150
    :cond_f
    return-object v1
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lope;

    .line 7
    .line 8
    iget v1, v0, Lope;->c:I

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
    iput v1, v0, Lope;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lope;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lope;-><init>(Lopg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lope;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lope;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lopg;->h:Lrlw;

    .line 60
    .line 61
    sget-object v2, Lrmg;->aR:Lrly;

    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Lrlw;->N(Lrly;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p1, p0, Lopg;->i:Lifw;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object p1, p0, Lopg;->g:Lojp;

    .line 80
    .line 81
    invoke-interface {p1}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput v5, v0, Lope;->c:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lopg;->i:Lifw;

    .line 97
    .line 98
    iget-object p0, p0, Lopg;->g:Lojp;

    .line 99
    .line 100
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lifw;->g(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v4, v0, Lope;->c:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v1, :cond_9

    .line 115
    .line 116
    :goto_2
    check-cast p1, Lafoh;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget p0, p1, Lafoh;->c:I

    .line 121
    .line 122
    invoke-static {p0}, Lafog;->b(I)Lafog;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lafog;->a:Lafog;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    :cond_7
    :goto_3
    sget-object p1, Lafog;->b:Lafog;

    .line 133
    .line 134
    if-ne p0, p1, :cond_8

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_9
    :goto_4
    return-object v1
.end method
