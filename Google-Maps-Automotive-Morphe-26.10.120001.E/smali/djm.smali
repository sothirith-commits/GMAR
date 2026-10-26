.class final Ldjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ldhq;I)Z
    .locals 7

    .line 1
    iget v0, p2, Ldhq;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    shl-int/2addr v1, v3

    .line 27
    invoke-virtual {p2}, Ldhq;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Ldjn;

    .line 36
    .line 37
    or-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, v1, p2}, Ldjn;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ldim;

    .line 43
    .line 44
    invoke-direct {p0}, Ldim;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ldin;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Ldin;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    shl-int/2addr v1, v3

    .line 59
    new-instance v0, Ldjn;

    .line 60
    .line 61
    invoke-direct {v0}, Ldjn;-><init>()V

    .line 62
    .line 63
    .line 64
    add-int/2addr p3, v2

    .line 65
    sget v5, Ldjm;->a:I

    .line 66
    .line 67
    if-ge p3, v5, :cond_7

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Ldhq;->c()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2, p3}, Ldjm;->a(Ljava/lang/Object;Ldhq;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 85
    .line 86
    iget p2, p2, Ldhq;->b:I

    .line 87
    .line 88
    if-ne p0, p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ldjn;->d()V

    .line 91
    .line 92
    .line 93
    or-int/2addr v1, v3

    .line 94
    check-cast p1, Ldjn;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ldjn;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Ldin;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Ldin;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    new-instance p0, Ldin;

    .line 107
    .line 108
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ldin;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_8
    shl-int/2addr v1, v3

    .line 115
    invoke-virtual {p2}, Ldhq;->o()Ldhl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p1, Ldjn;

    .line 120
    .line 121
    or-int/2addr v1, v4

    .line 122
    invoke-virtual {p1, v1, p0}, Ldjn;->e(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    shl-int/2addr v1, v3

    .line 127
    invoke-virtual {p2}, Ldhq;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    or-int/2addr v1, v2

    .line 136
    check-cast p1, Ldjn;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Ldjn;->e(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    invoke-virtual {p2}, Ldhq;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    invoke-virtual {p0, p1, v1, p2, p3}, Ldjm;->d(Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/Object;)Ldjn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldjm;->c(Ljava/lang/Object;)Ldjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldjn;->a:Ldjn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldjn;

    .line 10
    .line 11
    invoke-direct {v0}, Ldjn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ldjm;->f(Ljava/lang/Object;Ldjn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldjn;
    .locals 0

    .line 1
    check-cast p1, Ldif;

    .line 2
    .line 3
    iget-object p0, p1, Ldif;->unknownFields:Ldjn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Ldjn;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Ldjn;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldjm;->c(Ljava/lang/Object;)Ldjn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldjn;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Ldjn;)V
    .locals 0

    .line 1
    check-cast p1, Ldif;

    .line 2
    .line 3
    iput-object p2, p1, Ldif;->unknownFields:Ldjn;

    .line 4
    .line 5
    return-void
.end method
