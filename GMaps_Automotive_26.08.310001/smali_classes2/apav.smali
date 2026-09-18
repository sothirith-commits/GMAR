.class public abstract Lapav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapao;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapao;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapav;->h(Lapao;)I

    .line 4
    .line 5
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapao;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapao;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapav;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lapao;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v3, p0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final h(Lapao;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapav;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lapao;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    if-lez p0, :cond_1

    .line 16
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

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapav;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapav;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PT"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    long-to-int v2, v0

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v3, v3, v0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v2}, Lapex;->e(Ljava/lang/Appendable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x6

    .line 45
    :goto_1
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    :goto_2
    const-string v3, "0"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    div-long v4, v0, v2

    .line 61
    .line 62
    mul-long/2addr v4, v2

    .line 63
    cmp-long v0, v4, v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x3

    .line 82
    .line 83
    const-string v1, "."

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :goto_3
    const/16 v0, 0x53

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
