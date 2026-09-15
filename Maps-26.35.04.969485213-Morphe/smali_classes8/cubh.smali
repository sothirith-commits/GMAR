.class public final Lcubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufc;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcubh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcufc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcubh;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lcubh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcubh;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcubh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcubh;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [S

    .line 36
    array-length p0, p0

    .line 37
    .line 38
    if-ge v0, p0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcubh;->a:I

    .line 43
    .line 44
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    array-length p0, p0

    .line 48
    .line 49
    if-ge v0, p0, :cond_4

    .line 50
    return v2

    .line 51
    :cond_4
    return v1

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lcubh;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [B

    .line 58
    array-length p0, p0

    .line 59
    .line 60
    if-ge v0, p0, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    return v1

    .line 63
    .line 64
    :cond_7
    iget v0, p0, Lcubh;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, [I

    .line 69
    array-length p0, p0

    .line 70
    .line 71
    if-ge v0, p0, :cond_8

    .line 72
    return v2

    .line 73
    :cond_8
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcubh;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcucm;

    .line 19
    .line 20
    iget v1, p0, Lcubh;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcubh;->a:I

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcucg;->ab()V

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcucm;-><init>(ILjava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcucm;

    .line 42
    .line 43
    iget v1, p0, Lcubh;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcubh;->a:I

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcucg;->ab()V

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcubh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lcucm;-><init>(ILjava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcubh;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Lcubh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [S

    .line 69
    array-length v2, v1

    .line 70
    .line 71
    if-ge v0, v2, :cond_4

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcubh;->a:I

    .line 76
    .line 77
    aget-short p0, v1, v0

    .line 78
    .line 79
    new-instance v0, Lcubm;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcubm;-><init>(S)V

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_5
    iget v0, p0, Lcubh;->a:I

    .line 96
    .line 97
    iget-object v1, p0, Lcubh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [J

    .line 100
    array-length v2, v1

    .line 101
    .line 102
    if-ge v0, v2, :cond_6

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iput v2, p0, Lcubh;->a:I

    .line 107
    .line 108
    aget-wide v0, v1, v0

    .line 109
    .line 110
    new-instance p0, Lcubj;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcubj;-><init>(J)V

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_7
    iget v0, p0, Lcubh;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lcubh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, [B

    .line 131
    array-length v2, v1

    .line 132
    .line 133
    if-ge v0, v2, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 136
    .line 137
    iput v2, p0, Lcubh;->a:I

    .line 138
    .line 139
    aget-byte p0, v1, v0

    .line 140
    .line 141
    new-instance v0, Lcube;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcube;-><init>(B)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    :cond_9
    iget v0, p0, Lcubh;->a:I

    .line 158
    .line 159
    iget-object v1, p0, Lcubh;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, [I

    .line 162
    array-length v2, v1

    .line 163
    .line 164
    if-ge v0, v2, :cond_a

    .line 165
    .line 166
    add-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    iput v2, p0, Lcubh;->a:I

    .line 169
    .line 170
    aget p0, v1, v0

    .line 171
    .line 172
    new-instance v0, Lcubg;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcubg;-><init>(I)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcubh;->b:I

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
