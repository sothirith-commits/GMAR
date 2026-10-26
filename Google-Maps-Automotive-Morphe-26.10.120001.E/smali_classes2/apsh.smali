.class final Lapsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


# instance fields
.field public final a:[Laptd;

.field public final b:[Laptb;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v6, v5, Lapsh;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Lapsh;

    .line 31
    .line 32
    iget-object v5, v5, Lapsh;->a:[Laptd;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lapsh;->f(Ljava/util/List;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Lapsh;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Lapsh;

    .line 52
    .line 53
    iget-object v5, v5, Lapsh;->b:[Laptb;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lapsh;->f(Ljava/util/List;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v4, v2, [Laptd;

    .line 83
    .line 84
    iput-object v4, p0, Lapsh;->a:[Laptd;

    .line 85
    .line 86
    move v4, v3

    .line 87
    move v5, v4

    .line 88
    :goto_3
    if-ge v4, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Laptd;

    .line 95
    .line 96
    invoke-interface {v6}, Laptd;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v5, v7

    .line 101
    iget-object v7, p0, Lapsh;->a:[Laptd;

    .line 102
    .line 103
    aput-object v6, v7, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v5, p0, Lapsh;->c:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iput-object p1, p0, Lapsh;->a:[Laptd;

    .line 112
    .line 113
    iput v3, p0, Lapsh;->c:I

    .line 114
    .line 115
    :goto_4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-array v0, p1, [Laptb;

    .line 132
    .line 133
    iput-object v0, p0, Lapsh;->b:[Laptb;

    .line 134
    .line 135
    move v0, v3

    .line 136
    :goto_5
    if-ge v3, p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Laptb;

    .line 143
    .line 144
    invoke-interface {v2}, Laptb;->a()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v0, v4

    .line 149
    iget-object v4, p0, Lapsh;->b:[Laptb;

    .line 150
    .line 151
    aput-object v2, v4, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iput v0, p0, Lapsh;->d:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iput-object p1, p0, Lapsh;->b:[Laptb;

    .line 160
    .line 161
    iput v3, p0, Lapsh;->d:I

    .line 162
    .line 163
    :goto_6
    return-void
.end method

.method private static final f(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapsh;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lapsh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lapsh;->b:[Laptb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Laptb;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lapsh;->a:[Laptd;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, p3}, Laptd;->d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lapsh;->a:[Laptd;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p7

    .line 14
    .line 15
    :goto_0
    array-length v8, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v9, v0

    .line 18
    :goto_1
    if-ge v9, v8, :cond_1

    .line 19
    .line 20
    aget-object v0, p0, v9

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    move-object v4, p4

    .line 25
    move v5, p5

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, Laptd;->e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v9, v9, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
