.class public final Lcubl;
.super Lcucm;
.source "PG"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcubh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcucm;-><init>(Ljava/lang/String;Lcubh;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcubl;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcubl;

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
    iget-object v1, p0, Lcucm;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lctzl;

    .line 15
    .line 16
    invoke-interface {v3}, Lctzl;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    check-cast p1, Lcubl;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcubl;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcucm;->j()[Lctzl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcucm;->j()[Lctzl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget p1, p0, Lcucm;->c:I

    .line 48
    .line 49
    invoke-interface {v3}, Lctzl;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_0
    if-ge v1, p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lctzl;->d(I)Lctzl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lctzl;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v1}, Lctzl;->d(I)Lctzl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lctzl;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-interface {p0, v1}, Lctzl;->d(I)Lctzl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lctzl;->e()Lctzp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v1}, Lctzl;->d(I)Lctzl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Lctzl;->e()Lctzp;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v0

    .line 109
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcucm;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method
