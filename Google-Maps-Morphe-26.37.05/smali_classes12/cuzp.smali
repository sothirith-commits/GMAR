.class final Lcuzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;
.implements Lcvaj;


# instance fields
.field public final a:[Lcval;

.field public final b:[Lcvaj;

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
    instance-of v6, v5, Lcuzp;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Lcuzp;

    .line 31
    .line 32
    iget-object v5, v5, Lcuzp;->a:[Lcval;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lcuzp;->f(Ljava/util/List;[Ljava/lang/Object;)V

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
    instance-of v6, v5, Lcuzp;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Lcuzp;

    .line 52
    .line 53
    iget-object v5, v5, Lcuzp;->b:[Lcvaj;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcuzp;->f(Ljava/util/List;[Ljava/lang/Object;)V

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
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-array v4, v2, [Lcval;

    .line 84
    .line 85
    iput-object v4, p0, Lcuzp;->a:[Lcval;

    .line 86
    .line 87
    move v4, v3

    .line 88
    move v5, v4

    .line 89
    :goto_3
    if-ge v4, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcval;

    .line 96
    .line 97
    invoke-interface {v6}, Lcval;->b()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v5, v7

    .line 102
    iget-object v7, p0, Lcuzp;->a:[Lcval;

    .line 103
    .line 104
    aput-object v6, v7, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iput v5, p0, Lcuzp;->c:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    iput-object p1, p0, Lcuzp;->a:[Lcval;

    .line 113
    .line 114
    iput v3, p0, Lcuzp;->c:I

    .line 115
    .line 116
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-array v0, p1, [Lcvaj;

    .line 134
    .line 135
    iput-object v0, p0, Lcuzp;->b:[Lcvaj;

    .line 136
    .line 137
    move v0, v3

    .line 138
    :goto_6
    if-ge v3, p1, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcvaj;

    .line 145
    .line 146
    invoke-interface {v2}, Lcvaj;->a()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    iget-object v4, p0, Lcuzp;->b:[Lcvaj;

    .line 152
    .line 153
    aput-object v2, v4, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iput v0, p0, Lcuzp;->d:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    :goto_7
    iput-object p1, p0, Lcuzp;->b:[Lcvaj;

    .line 162
    .line 163
    iput v3, p0, Lcuzp;->d:I

    .line 164
    .line 165
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
    iget p0, p0, Lcuzp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcuzp;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcuzp;->b:[Lcvaj;

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
    invoke-interface {v1, p1, p2, p3}, Lcvaj;->c(Lcvaf;Ljava/lang/CharSequence;I)I

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

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcuzp;->a:[Lcval;

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
    invoke-interface {v2, p1, p2, p3}, Lcval;->d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V

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

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcuzp;->a:[Lcval;

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
    move-object v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v9, v1

    .line 18
    :goto_1
    if-ge v9, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v9

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-interface/range {v1 .. v8}, Lcval;->e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V

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
