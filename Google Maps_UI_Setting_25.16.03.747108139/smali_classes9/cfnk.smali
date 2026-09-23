.class final Lcfnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcfnk;->a:Lbqfd;

    .line 9
    .line 10
    return-void
.end method

.method static varargs a([Ljava/lang/CharSequence;)Lbqph;
    .locals 4

    .line 1
    sget-object v0, Lcfnk;->a:Lbqfd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqfd;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbqpd;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0, v2, v0}, Lcfnk;->b(Ljava/util/Deque;Ljava/lang/CharSequence;ILbqpd;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static b(Ljava/util/Deque;Ljava/lang/CharSequence;ILbqpd;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    const/16 v4, 0x3a

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    const/16 v6, 0x3f

    .line 13
    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v8, 0x26

    .line 23
    .line 24
    if-eq v3, v8, :cond_1

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    if-ne v3, v7, :cond_6

    .line 61
    .line 62
    move v3, v7

    .line 63
    :cond_2
    sget-object v4, Lcfnk;->a:Lbqfd;

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcfnj;->values()[Lcfnj;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v8, v5

    .line 80
    :goto_2
    if-ge v1, v8, :cond_5

    .line 81
    .line 82
    aget-object v9, v5, v1

    .line 83
    .line 84
    iget-char v10, v9, Lcfnj;->c:C

    .line 85
    .line 86
    if-eq v10, v3, :cond_4

    .line 87
    .line 88
    iget-char v10, v9, Lcfnj;->d:C

    .line 89
    .line 90
    if-ne v10, v3, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "No enum corresponding to given code: "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-eq v3, v6, :cond_9

    .line 123
    .line 124
    if-ne v3, v7, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    if-ge v2, v0, :cond_9

    .line 128
    .line 129
    invoke-static {p0, p1, v2, p3}, Lcfnk;->b(Ljava/util/Deque;Ljava/lang/CharSequence;ILbqpd;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_8

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v7, :cond_7

    .line 145
    .line 146
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sub-int/2addr v2, p2

    .line 152
    return v2
.end method
