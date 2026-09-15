.class public final Lcvlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvlh;


# static fields
.field public static final a:Lcviz;


# instance fields
.field public final b:Lcvjf;

.field public final c:Lcvlg;

.field public d:I

.field public final e:Lcvln;

.field public final f:Lcvkd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcviz;->a:Lcviz;

    .line 3
    .line 4
    const-string v0, "OkHttp-Response-Body"

    .line 5
    .line 6
    const-string v1, "Truncated"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, [Ljava/lang/String;

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v2, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Headers cannot be null"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    array-length v0, v2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lcudv;->j(III)I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    :goto_1
    aget-object v1, v2, v4

    .line 75
    .line 76
    add-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    aget-object v3, v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcvhy;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcvhy;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    if-eq v4, v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcviz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcviz;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcvlu;->a:Lcviz;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Expected alternating header names and values"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public constructor <init>(Lcvjf;Lcvlg;Lcvkd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvlu;->b:Lcvjf;

    .line 9
    .line 10
    iput-object p2, p0, Lcvlu;->c:Lcvlg;

    .line 11
    .line 12
    iput-object p3, p0, Lcvlu;->f:Lcvkd;

    .line 13
    .line 14
    new-instance p1, Lcvln;

    .line 15
    .line 16
    iget-object p2, p3, Lcvkd;->b:Lcvot;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcvln;-><init>(Lcvot;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcvlu;->e:Lcvln;

    .line 22
    return-void
.end method

.method public static final n(Lcvpa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvpa;->a:Lcvpx;

    .line 3
    .line 4
    sget-object v1, Lcvpx;->k:Lcvpx;

    .line 5
    .line 6
    iput-object v1, p0, Lcvpa;->a:Lcvpx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcvpx;->k()Lcvpx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcvpx;->l()Lcvpx;

    .line 13
    return-void
.end method

.method private static final o(Lcvjm;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Transfer-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcvjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const-string v1, "chunked"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lcvjm;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvli;->b(Lcvjm;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcvlu;->o(Lcvjm;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcvjx;->a(Lcvjm;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Z)Lcvjl;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcvlu;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "state: "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcvlu;->e:Lcvln;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcvln;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcvhy;->A(Ljava/lang/String;)Lcvlm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcvjl;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Lcvjl;-><init>()V

    .line 42
    .line 43
    iget-object v4, v2, Lcvlm;->a:Lcvjg;

    .line 44
    .line 45
    iput-object v4, v3, Lcvjl;->a:Lcvjg;

    .line 46
    .line 47
    iget v4, v2, Lcvlm;->b:I

    .line 48
    .line 49
    iput v4, v3, Lcvjl;->b:I

    .line 50
    .line 51
    iget-object v2, v2, Lcvlm;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v3, Lcvjl;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcvln;->b()Lcviz;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcvjl;->b(Lcviz;)V

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    :goto_1
    iput v1, p0, Lcvlu;->d:I

    .line 73
    return-object v3

    .line 74
    .line 75
    :cond_3
    const/16 p1, 0x66

    .line 76
    .line 77
    if-lt v4, p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0xc8

    .line 80
    .line 81
    if-ge v4, p1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    .line 85
    iput p1, p0, Lcvlu;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    iget-object p0, p0, Lcvlu;->c:Lcvlg;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcvlg;->a()Lcvjp;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object p0, p0, Lcvjp;->a:Lcvii;

    .line 96
    .line 97
    iget-object p0, p0, Lcvii;->i:Lcvjb;

    .line 98
    .line 99
    const-string v0, "unexpected end of stream on "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcvjb;->e()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public final c()Lcvlg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlu;->c:Lcvlg;

    .line 3
    return-object p0
.end method

.method public final d(Lcvji;J)Lcvpt;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Transfer-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcvji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "chunked"

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    const-string v2, "state: "

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcvlu;->d:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcvlu;->d:I

    .line 25
    .line 26
    new-instance p1, Lcvlp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcvlp;-><init>(Lcvlu;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcvlu;->d:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iput v0, p0, Lcvlu;->d:I

    .line 53
    .line 54
    new-instance p1, Lcvls;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcvls;-><init>(Lcvlu;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final synthetic e()Lcvpu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlu;->f:Lcvkd;

    .line 3
    return-object p0
.end method

.method public final f(Lcvjm;)Lcvpv;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvli;->b(Lcvjm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcvjm;->a:Lcvji;

    .line 9
    .line 10
    iget-object p1, p1, Lcvji;->a:Lcvjb;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcvlu;->l(Lcvjb;J)Lcvpv;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcvlu;->o(Lcvjm;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    const-string v2, "state: "

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcvjm;->a:Lcvji;

    .line 30
    .line 31
    iget v0, p0, Lcvlu;->d:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcvji;->a:Lcvjb;

    .line 36
    .line 37
    iput v1, p0, Lcvlu;->d:I

    .line 38
    .line 39
    new-instance v0, Lcvlq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcvlq;-><init>(Lcvlu;Lcvjb;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lcvjx;->a(Lcvjm;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcvjm;->a:Lcvji;

    .line 66
    .line 67
    iget-object p1, p1, Lcvji;->a:Lcvjb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v5}, Lcvlu;->l(Lcvjb;J)Lcvpv;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_3
    iget-object p1, p1, Lcvjm;->a:Lcvji;

    .line 75
    .line 76
    iget v0, p0, Lcvlu;->d:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcvji;->a:Lcvjb;

    .line 81
    .line 82
    iput v1, p0, Lcvlu;->d:I

    .line 83
    .line 84
    iget-object v0, p0, Lcvlu;->c:Lcvlg;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcvlg;->h()V

    .line 88
    .line 89
    new-instance v0, Lcvlt;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcvlo;-><init>(Lcvlu;Lcvjb;)V

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlu;->c:Lcvlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcvlg;->g()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlu;->f:Lcvkd;

    .line 3
    .line 4
    iget-object p0, p0, Lcvkd;->c:Lcvos;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcvos;->flush()V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlu;->f:Lcvkd;

    .line 3
    .line 4
    iget-object p0, p0, Lcvkd;->c:Lcvos;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcvos;->flush()V

    .line 8
    return-void
.end method

.method public final j(Lcvji;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvlu;->c:Lcvlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcvlg;->a()Lcvjp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcvjp;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v2, p1, Lcvji;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p1, Lcvji;->a:Lcvjb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcvjb;->j()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lcvhy;->B(Lcvjb;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object p1, p1, Lcvji;->c:Lcviz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcvlu;->m(Lcviz;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcvlu;->d:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(Lcvjb;J)Lcvpv;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcvlu;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    iput v0, p0, Lcvlu;->d:I

    .line 9
    .line 10
    new-instance v0, Lcvlr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcvlr;-><init>(Lcvlu;Lcvjb;J)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string p0, "state: "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final m(Lcviz;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcvlu;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcvlu;->f:Lcvkd;

    .line 7
    .line 8
    iget-object v0, v0, Lcvkd;->c:Lcvos;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcvos;->X(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "\r\n"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcvos;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcviz;->a()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcvos;->X(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, ": "

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcvos;->X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcvos;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcvos;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p2}, Lcvos;->X(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcvlu;->d:I

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    const-string p0, "state: "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
