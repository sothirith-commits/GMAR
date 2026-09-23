.class public final Lclex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclek;


# instance fields
.field public final a:Lclcz;

.field public final b:Lcleb;

.field public final c:Lclhy;

.field public final d:Lclhx;

.field public e:I

.field public final f:Lcleq;

.field public g:Lclcu;


# direct methods
.method public constructor <init>(Lclcz;Lcleb;Lclhy;Lclhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclex;->a:Lclcz;

    .line 5
    .line 6
    iput-object p2, p0, Lclex;->b:Lcleb;

    .line 7
    .line 8
    iput-object p3, p0, Lclex;->c:Lclhy;

    .line 9
    .line 10
    iput-object p4, p0, Lclex;->d:Lclhx;

    .line 11
    .line 12
    new-instance p1, Lcleq;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcleq;-><init>(Lclhy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lclex;->f:Lcleq;

    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lclic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    sget-object v1, Lclix;->j:Lclix;

    .line 4
    .line 5
    iput-object v1, p0, Lclic;->a:Lclix;

    .line 6
    .line 7
    invoke-virtual {v0}, Lclix;->k()Lclix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lclix;->l()Lclix;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m(Lcldf;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lcldf;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lclel;->b(Lcldf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lclex;->m(Lcldf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-static {p1}, Lcldl;->i(Lcldf;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Z)Lclde;
    .locals 5

    .line 1
    iget v0, p0, Lclex;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "state: "

    .line 14
    .line 15
    invoke-static {v0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lclex;->f:Lcleq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcleq;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcgwc;->H(Ljava/lang/String;)Lclep;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lclde;

    .line 36
    .line 37
    invoke-direct {v3}, Lclde;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lclep;->a:Lclda;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lclde;->d(Lclda;)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lclep;->b:I

    .line 46
    .line 47
    iput v4, v3, Lclde;->b:I

    .line 48
    .line 49
    iget-object v1, v1, Lclep;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, Lclde;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcleq;->b()Lclcu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lclde;->c(Lclcu;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    :goto_1
    iput v2, p0, Lclex;->e:I

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    const/16 p1, 0x66

    .line 74
    .line 75
    if-lt v4, p1, :cond_4

    .line 76
    .line 77
    const/16 p1, 0xc8

    .line 78
    .line 79
    if-ge v4, p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x4

    .line 83
    iput p1, p0, Lclex;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lclex;->b:Lcleb;

    .line 88
    .line 89
    iget-object v0, v0, Lcleb;->a:Lcldi;

    .line 90
    .line 91
    iget-object v0, v0, Lcldi;->a:Lclcd;

    .line 92
    .line 93
    iget-object v0, v0, Lclcd;->i:Lclcw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lclcw;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "unexpected end of stream on "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final c()Lcleb;
    .locals 1

    .line 1
    iget-object v0, p0, Lclex;->b:Lcleb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcldc;J)Lclit;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcldc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v2, "state: "

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lclex;->e:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lclex;->e:I

    .line 24
    .line 25
    new-instance p1, Lcles;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcles;-><init>(Lclex;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long p1, p2, v3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lclex;->e:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lclex;->e:I

    .line 52
    .line 53
    new-instance p1, Lclev;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lclev;-><init>(Lclex;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final e(Lcldf;)Lcliv;
    .locals 8

    .line 1
    invoke-static {p1}, Lclel;->b(Lcldf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lclex;->j(J)Lcliv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lclex;->m(Lcldf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcldf;->a:Lcldc;

    .line 25
    .line 26
    iget v0, p0, Lclex;->e:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcldc;->a:Lclcw;

    .line 31
    .line 32
    iput v1, p0, Lclex;->e:I

    .line 33
    .line 34
    new-instance v0, Lclet;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lclet;-><init>(Lclex;Lclcw;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {p1}, Lcldl;->i(Lcldf;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    cmp-long p1, v4, v6

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lclex;->j(J)Lcliv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget p1, p0, Lclex;->e:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    iput v1, p0, Lclex;->e:I

    .line 70
    .line 71
    iget-object p1, p0, Lclex;->b:Lcleb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcleb;->e()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lclew;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lclew;-><init>(Lclex;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-static {p1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclex;->b:Lcleb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcleb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclex;->d:Lclhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lclhx;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclex;->d:Lclhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lclhx;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcldc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclex;->b:Lcleb;

    .line 2
    .line 3
    iget-object v0, v0, Lcleb;->a:Lcldi;

    .line 4
    .line 5
    iget-object v0, v0, Lcldi;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcldc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcldc;->a:Lclcw;

    .line 30
    .line 31
    iget-boolean v3, v2, Lclcw;->f:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lcgwc;->I(Lclcw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Lcldc;->c:Lclcu;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lclex;->k(Lclcu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(J)Lcliv;
    .locals 2

    .line 1
    iget v0, p0, Lclex;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lclex;->e:I

    .line 8
    .line 9
    new-instance v0, Lcleu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcleu;-><init>(Lclex;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final k(Lclcu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lclex;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lclex;->d:Lclhx;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lclhx;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "\r\n"

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lclhx;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lclcu;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lclcu;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Lclhx;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lclhx;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lclcu;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lclhx;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Lclhx;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, p2}, Lclhx;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lclex;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "state: "

    .line 55
    .line 56
    invoke-static {v0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
