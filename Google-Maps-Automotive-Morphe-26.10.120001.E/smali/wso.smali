.class public final Lwso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgr;
.implements Lwgu;
.implements Lwgx;
.implements Lwgz;
.implements Lwgq;
.implements Lwgy;


# instance fields
.field public final synthetic a:Lwsp;


# direct methods
.method public constructor <init>(Lwsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwsp;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwvo;IZ)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lwso;->a:Lwsp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, v0, Lwsp;->t:Lwjk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p3, p1}, Lwsp;->c(JLwjk;Lwjk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lwsp;->j:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lwsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lwsn;-><init>(Lwso;ILwjk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p2, p0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v0, Lwsn;->a:Lwso;

    .line 37
    .line 38
    iget p3, v0, Lwsn;->c:I

    .line 39
    .line 40
    iget-object v0, v0, Lwsn;->b:Lwjk;

    .line 41
    .line 42
    check-cast p0, Lrux;

    .line 43
    .line 44
    iget-object v1, p0, Lrux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object p1, p1, Lwso;->a:Lwsp;

    .line 47
    .line 48
    iget-object p1, p1, Lwsp;->t:Lwjk;

    .line 49
    .line 50
    sget-object v2, Lacpq;->a:Lacpq;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-ne p3, p2, :cond_0

    .line 59
    .line 60
    sget-object p3, Lacpq;->c:Lacpq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p2, 0x2

    .line 64
    if-ne p3, p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lacpq;->e:Lacpq;

    .line 67
    .line 68
    :goto_0
    move v4, p3

    .line 69
    move-object p3, p2

    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p2, 0x3

    .line 73
    if-ne p3, p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Lacpq;->f:Lacpq;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move p2, p3

    .line 79
    move-object p3, v2

    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    if-eq p3, v2, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lrux;->c:Lruy;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0, p3, v3}, Lruy;->a(Lwjk;Lwjk;Lacpq;Z)Lacpp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_3
    invoke-virtual {p0, p3, v1, p1}, Lrux;->a(Lacpq;Lacpp;Lwjk;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x5

    .line 99
    if-eq p2, p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lrux;->c:Lruy;

    .line 102
    .line 103
    iget-object p1, v0, Lwjk;->b:Lnbl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnbl;->aC()Lzjl;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lruy;->i:Lzjl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lnbl;->aC()Lzjl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lruy;->j:Lzjl;

    .line 116
    .line 117
    iget-object p1, v0, Lwjk;->c:Lnbx;

    .line 118
    .line 119
    iput-object p1, p0, Lruy;->b:Lnbx;

    .line 120
    .line 121
    iget-wide p1, v0, Lwjk;->k:D

    .line 122
    .line 123
    iput-wide p1, p0, Lruy;->c:D

    .line 124
    .line 125
    iput-wide p1, p0, Lruy;->d:D

    .line 126
    .line 127
    iget-object p1, p0, Lruy;->a:Ltoi;

    .line 128
    .line 129
    invoke-interface {p1}, Ltoi;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lruy;->e:Lj$/time/Duration;

    .line 138
    .line 139
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 140
    .line 141
    iput-object p1, p0, Lruy;->f:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwjk;->d()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lruy;->g:I

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    iget-object v1, v0, Lwsp;->f:Lwsu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lwsu;->b:Lwst;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwst;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lwsu;->c:J

    .line 16
    .line 17
    iget-object p1, v1, Lwsu;->a:Lanmf;

    .line 18
    .line 19
    invoke-interface {p1, v3, v4}, Lanmf;->np(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwst;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lwst;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lwsp;->j:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Ladza;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v3}, Ladza;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne v3, p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v1, Ladza;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v1, Ladza;->a:I

    .line 52
    .line 53
    check-cast p1, Lwso;

    .line 54
    .line 55
    iget-object p1, p1, Lwso;->a:Lwsp;

    .line 56
    .line 57
    iget-object p1, p1, Lwsp;->t:Lwjk;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    check-cast p0, Lrux;

    .line 62
    .line 63
    iget-object v0, p0, Lrux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lrux;->c:Lruy;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lwjk;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v0, p1

    .line 77
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lruy;->h:Lj$/time/Duration;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final d(Lnbl;Lajkh;DJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    iget-wide v0, p0, Lwsp;->n:J

    .line 4
    .line 5
    sub-long v0, p5, v0

    .line 6
    .line 7
    sget-wide v2, Lwsp;->a:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwsp;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v0, p1

    .line 18
    iput-wide v0, p0, Lwsp;->l:D

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lwsp;->m:D

    .line 23
    .line 24
    :cond_0
    iput-wide p5, p0, Lwsp;->n:J

    .line 25
    .line 26
    iget-wide p5, p0, Lwsp;->m:D

    .line 27
    .line 28
    add-double/2addr p5, p3

    .line 29
    iput-wide p5, p0, Lwsp;->m:D

    .line 30
    .line 31
    sget-object p1, Lajkh;->b:Lajkh;

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lwsp;->o:D

    .line 36
    .line 37
    sub-double/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lwsp;->o:D

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final lz(Lwvo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    iget-object p0, p0, Lwsp;->j:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lhur;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lhur;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwvo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lrux;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrux;->b(Lwjk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final v(Lwvo;Lobz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwso;->a:Lwsp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwsp;->t:Lwjk;

    .line 8
    .line 9
    return-void
.end method
