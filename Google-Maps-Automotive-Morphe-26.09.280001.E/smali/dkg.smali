.class final Ldkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ldik;I)Z
    .locals 7

    .line 1
    iget v0, p2, Ldik;->b:I

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
    shl-int/lit8 p3, v1, 0x3

    .line 27
    .line 28
    invoke-virtual {p2}, Ldik;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Ldkh;

    .line 37
    .line 38
    or-int/2addr p0, p3

    .line 39
    invoke-virtual {p1, p0, p2}, Ldkh;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance p0, Ldjg;

    .line 44
    .line 45
    invoke-direct {p0}, Ldjg;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p0, Ldjh;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Ldjh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    shl-int/lit8 v0, v1, 0x3

    .line 60
    .line 61
    new-instance v1, Ldkh;

    .line 62
    .line 63
    invoke-direct {v1}, Ldkh;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/2addr p3, v2

    .line 67
    sget v5, Ldkg;->a:I

    .line 68
    .line 69
    if-ge p3, v5, :cond_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Ldik;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2, p3}, Ldkg;->a(Ljava/lang/Object;Ldik;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_5
    or-int/lit8 p0, v0, 0x4

    .line 87
    .line 88
    iget p2, p2, Ldik;->b:I

    .line 89
    .line 90
    if-ne p0, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ldkh;->d()V

    .line 93
    .line 94
    .line 95
    or-int/lit8 p0, v0, 0x3

    .line 96
    .line 97
    check-cast p1, Ldkh;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Ldkh;->e(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    new-instance p0, Ldjh;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ldjh;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Ldjh;

    .line 110
    .line 111
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ldjh;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    shl-int/lit8 p0, v1, 0x3

    .line 118
    .line 119
    invoke-virtual {p2}, Ldik;->o()Ldif;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p1, Ldkh;

    .line 124
    .line 125
    or-int/2addr p0, v4

    .line 126
    invoke-virtual {p1, p0, p2}, Ldkh;->e(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    shl-int/lit8 p0, v1, 0x3

    .line 131
    .line 132
    invoke-virtual {p2}, Ldik;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    or-int/2addr p0, v2

    .line 141
    check-cast p1, Ldkh;

    .line 142
    .line 143
    invoke-virtual {p1, p0, p2}, Ldkh;->e(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_a
    invoke-virtual {p2}, Ldik;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-virtual {p0, p1, v1, p2, p3}, Ldkg;->d(Ljava/lang/Object;IJ)V

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public final b(Ljava/lang/Object;)Ldkh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldkg;->c(Ljava/lang/Object;)Ldkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldkh;->a:Ldkh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldkh;

    .line 10
    .line 11
    invoke-direct {v0}, Ldkh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ldkg;->f(Ljava/lang/Object;Ldkh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldkh;
    .locals 0

    .line 1
    check-cast p1, Ldiz;

    .line 2
    .line 3
    iget-object p0, p1, Ldiz;->unknownFields:Ldkh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p1, Ldkh;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Ldkh;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldkg;->c(Ljava/lang/Object;)Ldkh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldkh;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Ldkh;)V
    .locals 0

    .line 1
    check-cast p1, Ldiz;

    .line 2
    .line 3
    iput-object p2, p1, Ldiz;->unknownFields:Ldkh;

    .line 4
    .line 5
    return-void
.end method
