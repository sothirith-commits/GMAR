.class final Lblri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblds;
.implements Lbldv;
.implements Lbldy;
.implements Lblea;
.implements Lbldr;
.implements Lbldz;


# instance fields
.field final synthetic a:Lblrj;


# direct methods
.method public constructor <init>(Lblrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblrj;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbltl;Laino;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lblrj;->s:Lblhr;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lxxb;Lcjez;DJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    iget-wide v0, p0, Lblrj;->m:J

    .line 4
    .line 5
    sub-long v0, p5, v0

    .line 6
    .line 7
    sget-wide v2, Lblrj;->a:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lblrj;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v0, p1

    .line 18
    iput-wide v0, p0, Lblrj;->k:D

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lblrj;->l:D

    .line 23
    .line 24
    :cond_0
    iput-wide p5, p0, Lblrj;->m:J

    .line 25
    .line 26
    iget-wide p5, p0, Lblrj;->l:D

    .line 27
    .line 28
    add-double/2addr p5, p3

    .line 29
    iput-wide p5, p0, Lblrj;->l:D

    .line 30
    .line 31
    sget-object p1, Lcjez;->b:Lcjez;

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lblrj;->n:D

    .line 36
    .line 37
    sub-double/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lblrj;->n:D

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final rM(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    iget-object v1, v0, Lblrj;->e:Lblrn;

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
    iget-object p1, v1, Lblrn;->b:Lblrm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lblrm;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lblrn;->c:J

    .line 16
    .line 17
    iget-object p1, v1, Lblrn;->a:Lcsmm;

    .line 18
    .line 19
    invoke-interface {p1, v3, v4}, Lcsmm;->vx(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lblrm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lblrm;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lblrj;->i:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Lblrf;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lblrf;-><init>(Lblri;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, Lblrf;->a:Lblri;

    .line 51
    .line 52
    iget v1, v1, Lblrf;->b:I

    .line 53
    .line 54
    iget-object v0, v0, Lblri;->a:Lblrj;

    .line 55
    .line 56
    iget-object v0, v0, Lblrj;->s:Lblhr;

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    check-cast p0, Lbcnm;

    .line 61
    .line 62
    iget-object v1, p0, Lbcnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbcnm;->c:Lbcnn;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lblhr;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbcnn;->g:Lj$/time/Duration;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final rx(Lbltl;IZ)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lblri;->a:Lblrj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbltl;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p1, v0, Lblrj;->s:Lblhr;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p3, p1}, Lblrj;->e(JLblhr;Lblhr;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lblrj;->i:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lblrg;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3}, Lblrg;-><init>(Lblri;ILblhr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p2, p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, v0, Lblrg;->a:Lblri;

    .line 39
    .line 40
    iget p3, v0, Lblrg;->c:I

    .line 41
    .line 42
    iget-object v0, v0, Lblrg;->b:Lblhr;

    .line 43
    .line 44
    check-cast p0, Lbcnm;

    .line 45
    .line 46
    iget-object v1, p0, Lbcnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-object p1, p1, Lblri;->a:Lblrj;

    .line 49
    .line 50
    iget-object p1, p1, Lblrj;->s:Lblhr;

    .line 51
    .line 52
    sget-object v2, Lbxrv;->a:Lbxrv;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-ne p3, p2, :cond_1

    .line 61
    .line 62
    sget-object p3, Lbxrv;->c:Lbxrv;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x2

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lbxrv;->e:Lbxrv;

    .line 69
    .line 70
    :goto_0
    move v4, p3

    .line 71
    move-object p3, p2

    .line 72
    move p2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p2, 0x3

    .line 75
    if-ne p3, p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lbxrv;->f:Lbxrv;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p2, p3

    .line 81
    move-object p3, v2

    .line 82
    :goto_1
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    if-eq p3, v2, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lbcnm;->c:Lbcnn;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0, p3, v3}, Lbcnn;->a(Lblhr;Lblhr;Lbxrv;Z)Lbxru;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, v0

    .line 98
    :goto_2
    invoke-virtual {p0, p3, v1, p1}, Lbcnm;->a(Lbxrv;Lbxru;Lblhr;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 p1, 0x5

    .line 102
    if-eq p2, p1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lbcnm;->c:Lbcnn;

    .line 105
    .line 106
    iget-object p1, v0, Lblhr;->b:Lxxb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lxxb;->aI()Lahie;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lbcnn;->h:Lahie;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxxb;->aI()Lahie;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lbcnn;->i:Lahie;

    .line 119
    .line 120
    iget-object p1, v0, Lblhr;->d:Lxxn;

    .line 121
    .line 122
    iput-object p1, p0, Lbcnn;->b:Lxxn;

    .line 123
    .line 124
    iget-wide p1, v0, Lblhr;->l:D

    .line 125
    .line 126
    iput-wide p1, p0, Lbcnn;->c:D

    .line 127
    .line 128
    iput-wide p1, p0, Lbcnn;->d:D

    .line 129
    .line 130
    iget-object p1, p0, Lbcnn;->a:Lbgld;

    .line 131
    .line 132
    invoke-interface {p1}, Lbgld;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lbcnn;->e:Lj$/time/Duration;

    .line 141
    .line 142
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 143
    .line 144
    iput-object p1, p0, Lbcnn;->f:Lj$/time/Duration;

    .line 145
    .line 146
    :cond_6
    :goto_3
    return-void
.end method

.method public final ua(Lbltl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lblri;->a:Lblrj;

    .line 2
    .line 3
    iget-object p0, p0, Lblrj;->i:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lblrh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lblrh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lblrh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbltl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lbcnm;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbcnm;->b(Lblhr;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
