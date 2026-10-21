.class public final Laptc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapoh;Lapoh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laptc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Laptc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Laptc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lapua;Lapty;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laptc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laptc;->c:Ljava/lang/Object;

    iput-object p1, p0, Laptc;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lapua;Lapty;Lapon;Lapov;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laptc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laptc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laptc;->d:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lapon;)Lapon;
    .locals 1

    .line 1
    sget-object v0, Lapos;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laprd;->F:Laprd;

    .line 6
    .line 7
    invoke-static {}, Lapov;->o()Lapov;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laprd;->S(Lapov;)Laprd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Laptc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Laptc;->d:Ljava/lang/Object;

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
    check-cast p0, Lapov;

    .line 25
    .line 26
    check-cast p1, Lapon;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lapon;->d(Lapov;)Lapon;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    check-cast p1, Lapon;

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Laptc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Laptc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lapon;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Laptc;->j(Lapon;)Lapon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Laptu;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Laptu;-><init>(Lapon;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p1, p0}, Lapty;->c(Laptu;Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Laptu;->g(Ljava/lang/CharSequence;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    not-int v0, v0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, v0, 0x20

    .line 49
    .line 50
    add-int/lit8 v4, v0, 0x23

    .line 51
    .line 52
    if-gt v2, v4, :cond_2

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "..."

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    const/16 v2, 0x22

    .line 67
    .line 68
    const-string v3, "Invalid format: \""

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt v0, p1, :cond_3

    .line 77
    .line 78
    const-string p1, "\" is too short"

    .line 79
    .line 80
    invoke-static {p0, v3, p1}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\" is malformed at \""

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v2, p0, v3}, La;->bV(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    const-string p1, "Parsing not supported"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final b(Lappn;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Laptc;->f()Lapua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lapua;->b()I

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
    sget-object v1, Lapos;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Lappn;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p1}, Lapos;->e(Lappn;)Lapon;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Laptc;->h(Ljava/lang/Appendable;JLapon;)V
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

.method public final c(Lapon;)Laptc;
    .locals 3

    .line 1
    iget-object v0, p0, Laptc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Laptc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Laptc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Laptc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Laptc;

    .line 13
    .line 14
    check-cast p0, Lapov;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1, p0}, Laptc;-><init>(Lapua;Lapty;Lapon;Lapov;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final d(Lapov;)Laptc;
    .locals 3

    .line 1
    iget-object v0, p0, Laptc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Laptc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Laptc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Laptc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Laptc;

    .line 13
    .line 14
    check-cast p0, Lapon;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0, p1}, Laptc;-><init>(Lapua;Lapty;Lapon;Lapov;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final e()Laptc;
    .locals 1

    .line 1
    sget-object v0, Lapov;->b:Lapov;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laptc;->d(Lapov;)Laptc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lapua;
    .locals 1

    .line 1
    iget-object p0, p0, Laptc;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Laptc;->h(Ljava/lang/Appendable;JLapon;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/Appendable;JLapon;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laptc;->f()Lapua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4}, Laptc;->j(Lapon;)Lapon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapon;->B()Lapov;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3}, Lapov;->a(J)I

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
    sget-object p4, Lapov;->b:Lapov;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v2, v4

    .line 39
    :goto_0
    move-object v6, p4

    .line 40
    move v5, v1

    .line 41
    invoke-virtual {p0}, Lapon;->c()Lapon;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-interface/range {v0 .. v7}, Lapua;->e(Ljava/lang/Appendable;JLapon;ILapov;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()Laptz;
    .locals 0

    .line 1
    iget-object p0, p0, Laptc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Laptz;->b(Lapty;)Laptz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
