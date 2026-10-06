.class public abstract Lcuwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuvq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuwa;->k(Lcuvq;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcuvq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcuvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcuwa;->j()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcuvq;->j()J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    cmp-long p0, v3, p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwa;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, p0

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final k(Lcuvq;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwa;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcuvq;->j()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Lcuvq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcuwa;->k(Lcuvq;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(Lcuvq;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcuux;->a:Lcuux;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcuwa;->k(Lcuvq;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwa;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    const-string v2, "PT"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    long-to-int v2, v0

    .line 16
    int-to-long v3, v2

    .line 17
    .line 18
    cmp-long v3, v3, v0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v2}, Lcvah;->f(Ljava/lang/Appendable;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v0, v3

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    const/4 v4, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x6

    .line 45
    .line 46
    :goto_1
    if-ge v2, v4, :cond_3

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    .line 53
    :goto_2
    const-string v3, "0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long v4, v0, v2

    .line 62
    mul-long/2addr v4, v2

    .line 63
    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 80
    move-result v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    const-string v1, "."

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    :goto_3
    const/16 v0, 0x53

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
