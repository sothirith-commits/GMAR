.class public final Lapsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapnk;Lapnk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lapsf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lapsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lapsf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laptd;Laptb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapsf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lapsf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapsf;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laptd;Laptb;Lapnq;Lapny;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapsf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapsf;->d:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lapnq;)Lapnq;
    .locals 1

    .line 1
    sget-object v0, Lapnv;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapqg;->F:Lapqg;

    .line 6
    .line 7
    invoke-static {}, Lapny;->o()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lapqg;->S(Lapny;)Lapqg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lapsf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lapsf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lapny;

    .line 25
    .line 26
    check-cast p1, Lapnq;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lapnq;->d(Lapny;)Lapnq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, p1

    .line 34
    check-cast p0, Lapnq;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lapsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lapsf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lapnq;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lapsf;->j(Lapnq;)Lapnq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lapsx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lapsx;-><init>(Lapnq;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p1, p0}, Laptb;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lapsx;->g(Ljava/lang/CharSequence;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    not-int v0, v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v3, v0, 0x20

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x23

    .line 50
    .line 51
    if-gt v2, v4, :cond_2

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v2, "..."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const/16 v2, 0x22

    .line 66
    .line 67
    const-string v3, "Invalid format: \""

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt v0, p1, :cond_3

    .line 76
    .line 77
    const-string p1, "\" is too short"

    .line 78
    .line 79
    invoke-static {p0, v3, p1}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "\" is malformed at \""

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v2, p0, v3}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p1, "Parsing not supported"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final b(Lapoq;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapsf;->f()Laptd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laptd;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lapnv;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Lapoq;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1}, Lapnv;->e(Lapoq;)Lapnq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lapsf;->h(Ljava/lang/Appendable;JLapnq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lapnq;)Lapsf;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lapsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lapsf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lapsf;

    .line 12
    .line 13
    check-cast p0, Lapny;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, p0}, Lapsf;-><init>(Laptd;Laptb;Lapnq;Lapny;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v2

    .line 19
    :cond_0
    return-object p0
.end method

.method public final d(Lapny;)Lapsf;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lapsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lapsf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lapsf;

    .line 12
    .line 13
    check-cast p0, Lapnq;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, p1}, Lapsf;-><init>(Laptd;Laptb;Lapnq;Lapny;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v2

    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lapsf;
    .locals 1

    .line 1
    sget-object v0, Lapny;->b:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapsf;->d(Lapny;)Lapsf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laptd;
    .locals 1

    .line 1
    iget-object p0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/StringBuffer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lapsf;->h(Ljava/lang/Appendable;JLapnq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/Appendable;JLapnq;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lapsf;->f()Laptd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4}, Lapsf;->j(Lapnq;)Lapnq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapnq;->B()Lapny;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3}, Lapny;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v2, v1

    .line 18
    add-long v4, p2, v2

    .line 19
    .line 20
    xor-long v6, p2, v4

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    xor-long/2addr v2, p2

    .line 29
    cmp-long v2, v2, v8

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    sget-object p4, Lapny;->b:Lapny;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-wide v2, p2

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide v2, v4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lapnq;->c()Lapnq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-interface/range {v0 .. v7}, Laptd;->e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Laptc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Laptc;->b(Laptb;)Laptc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
