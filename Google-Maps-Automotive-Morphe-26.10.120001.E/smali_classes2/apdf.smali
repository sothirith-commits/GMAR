.class public final Lapdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapcs;


# static fields
.field public static final a:Lapab;


# instance fields
.field public final b:Lapah;

.field public final c:Lapcr;

.field public d:I

.field public final e:Lapcy;

.field public final f:Lapbf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lapab;->a:Lapab;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    and-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    invoke-static {v6}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v2, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Headers cannot be null"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    array-length v0, v2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Ladex;->F(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    :goto_1
    aget-object v1, v2, v4

    .line 74
    .line 75
    add-int/lit8 v3, v4, 0x1

    .line 76
    .line 77
    aget-object v3, v2, v3

    .line 78
    .line 79
    invoke-static {v1}, Lafdk;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lafdk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eq v4, v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lapab;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lapab;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lapdf;->a:Lapab;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Expected alternating header names and values"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public constructor <init>(Lapah;Lapcr;Lapbf;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapdf;->b:Lapah;

    .line 8
    .line 9
    iput-object p2, p0, Lapdf;->c:Lapcr;

    .line 10
    .line 11
    iput-object p3, p0, Lapdf;->f:Lapbf;

    .line 12
    .line 13
    new-instance p1, Lapcy;

    .line 14
    .line 15
    iget-object p2, p3, Lapbf;->b:Lapgc;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lapcy;-><init>(Lapgc;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapdf;->e:Lapcy;

    .line 21
    .line 22
    return-void
.end method

.method public static final n(Lapgh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgh;->a:Laphe;

    .line 2
    .line 3
    sget-object v1, Laphe;->k:Laphe;

    .line 4
    .line 5
    iput-object v1, p0, Lapgh;->a:Laphe;

    .line 6
    .line 7
    invoke-virtual {v0}, Laphe;->k()Laphe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laphe;->l()Laphe;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o(Lapan;)Z
    .locals 2

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lapan;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lapct;->b(Lapan;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lapdf;->o(Lapan;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lapay;->b(Lapan;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :goto_0
    return-wide p0
.end method

.method public final b(Z)Lapam;
    .locals 5

    .line 1
    iget v0, p0, Lapdf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "state: "

    .line 15
    .line 16
    invoke-static {v0, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapdf;->e:Lapcy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapcy;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lafdm;->h(Ljava/lang/String;)Lapcx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lapam;

    .line 37
    .line 38
    invoke-direct {v3}, Lapam;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lapcx;->a:Lapai;

    .line 42
    .line 43
    iput-object v4, v3, Lapam;->a:Lapai;

    .line 44
    .line 45
    iget v4, v2, Lapcx;->b:I

    .line 46
    .line 47
    iput v4, v3, Lapam;->b:I

    .line 48
    .line 49
    iget-object v2, v2, Lapcx;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lapam;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapcy;->b()Lapab;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lapam;->b(Lapab;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v0, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x66

    .line 71
    .line 72
    if-lt v4, p1, :cond_3

    .line 73
    .line 74
    const/16 p1, 0xc8

    .line 75
    .line 76
    if-ge v4, p1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput v1, p0, Lapdf;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x4

    .line 82
    iput p1, p0, Lapdf;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object p0, p0, Lapdf;->c:Lapcr;

    .line 87
    .line 88
    invoke-interface {p0}, Lapcr;->a()Lapaq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lapaq;->a:Laozi;

    .line 93
    .line 94
    iget-object p0, p0, Laozi;->i:Lapad;

    .line 95
    .line 96
    const-string v0, "unexpected end of stream on "

    .line 97
    .line 98
    invoke-virtual {p0}, Lapad;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final c()Lapcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdf;->c:Lapcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapaj;J)Lapha;
    .locals 5

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lapdf;->d:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lapdf;->d:I

    .line 24
    .line 25
    new-instance p1, Lapda;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lapda;-><init>(Lapdf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

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
    iget p1, p0, Lapdf;->d:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lapdf;->d:I

    .line 52
    .line 53
    new-instance p1, Lapdd;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lapdd;-><init>(Lapdf;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final synthetic e()Laphb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdf;->f:Lapbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lapan;)Laphc;
    .locals 8

    .line 1
    invoke-static {p1}, Lapct;->b(Lapan;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lapan;->a:Lapaj;

    .line 8
    .line 9
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lapdf;->l(Lapad;J)Laphc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lapdf;->o(Lapan;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lapan;->a:Lapaj;

    .line 29
    .line 30
    iget v0, p0, Lapdf;->d:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 35
    .line 36
    iput v1, p0, Lapdf;->d:I

    .line 37
    .line 38
    new-instance v0, Lapdb;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lapdb;-><init>(Lapdf;Lapad;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lapay;->b(Lapan;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lapan;->a:Lapaj;

    .line 65
    .line 66
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, v5}, Lapdf;->l(Lapad;J)Laphc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p1, Lapan;->a:Lapaj;

    .line 74
    .line 75
    iget v0, p0, Lapdf;->d:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lapaj;->a:Lapad;

    .line 80
    .line 81
    iput v1, p0, Lapdf;->d:I

    .line 82
    .line 83
    iget-object v0, p0, Lapdf;->c:Lapcr;

    .line 84
    .line 85
    invoke-interface {v0}, Lapcr;->g()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lapde;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lapcz;-><init>(Lapdf;Lapad;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object p0, v0

    .line 94
    :goto_1
    return-object p0

    .line 95
    :cond_4
    invoke-static {v0, v2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdf;->c:Lapcr;

    .line 2
    .line 3
    invoke-interface {p0}, Lapcr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdf;->f:Lapbf;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->c:Lapgb;

    .line 4
    .line 5
    invoke-interface {p0}, Lapgb;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapdf;->f:Lapbf;

    .line 2
    .line 3
    iget-object p0, p0, Lapbf;->c:Lapgb;

    .line 4
    .line 5
    invoke-interface {p0}, Lapgb;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lapaj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapdf;->c:Lapcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lapcr;->a()Lapaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lapaq;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lapaj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lapaj;->a:Lapad;

    .line 32
    .line 33
    invoke-virtual {v2}, Lapad;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lafdl;->c(Lapad;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lapaj;->c:Lapab;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lapdf;->m(Lapab;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lapdf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final l(Lapad;J)Laphc;
    .locals 2

    .line 1
    iget v0, p0, Lapdf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lapdf;->d:I

    .line 8
    .line 9
    new-instance v0, Lapdc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lapdc;-><init>(Lapdf;Lapad;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "state: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m(Lapab;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lapdf;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapdf;->f:Lapbf;

    .line 6
    .line 7
    iget-object v0, v0, Lapbf;->c:Lapgb;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lapgb;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lapgb;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lapab;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Lafdk;->c(Lapab;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Lapgb;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lapgb;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lapgb;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Lapgb;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, p2}, Lapgb;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lapdf;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "state: "

    .line 57
    .line 58
    invoke-static {v0, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
