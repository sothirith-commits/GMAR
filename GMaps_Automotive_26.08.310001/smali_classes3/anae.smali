.class public final Lanae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Landf;


# instance fields
.field a:I

.field final synthetic b:Lamxm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamxm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanae;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanae;->b:Lamxm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lanae;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 82
    iget v0, p0, Lanae;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanae;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanae;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 84
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanae;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 79
    iget v0, p0, Lanae;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Laewj;->b(Landf;Ljava/util/function/Consumer;)V

    return-void

    .line 80
    :cond_0
    invoke-static {p0, p1}, Laewj;->b(Landf;Ljava/util/function/Consumer;)V

    return-void

    .line 81
    :cond_1
    invoke-static {p0, p1}, Laewj;->b(Landf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanae;->b:Lamxm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanhj;

    .line 11
    .line 12
    iget-object v0, v1, Lanhj;->a:Lanhk;

    .line 13
    .line 14
    iget-object v1, v0, Lanhk;->c:[J

    .line 15
    .line 16
    iget v0, v0, Lanhk;->d:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lanae;->a:I

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lanae;->a:I

    .line 25
    .line 26
    aget-wide v2, v1, v2

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lamxy;

    .line 33
    .line 34
    iget-object v0, v1, Lamxy;->a:Lamyc;

    .line 35
    .line 36
    iget-object v1, v0, Lamyc;->b:[J

    .line 37
    .line 38
    iget v0, v0, Lamyc;->d:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lanae;->a:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, p0, Lanae;->a:I

    .line 47
    .line 48
    aget-wide v2, v1, v2

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 55
    .line 56
    check-cast v0, Lanag;

    .line 57
    .line 58
    iget-object v0, v0, Lanag;->a:Lanai;

    .line 59
    .line 60
    iget-object v1, v0, Lanai;->a:[J

    .line 61
    .line 62
    iget v0, v0, Lanai;->c:I

    .line 63
    .line 64
    :goto_2
    iget v2, p0, Lanae;->a:I

    .line 65
    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    iput v3, p0, Lanae;->a:I

    .line 71
    .line 72
    aget-wide v2, v1, v2

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lanae;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lanae;->b:Lamxm;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lanhj;

    .line 14
    .line 15
    iget-object p0, p0, Lanhj;->a:Lanhk;

    .line 16
    .line 17
    iget p0, p0, Lanhk;->d:I

    .line 18
    .line 19
    if-ge v3, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    check-cast p0, Lamxy;

    .line 24
    .line 25
    iget-object p0, p0, Lamxy;->a:Lamyc;

    .line 26
    .line 27
    iget p0, p0, Lamyc;->d:I

    .line 28
    .line 29
    if-ge v3, p0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    iget v0, p0, Lanae;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lanae;->b:Lamxm;

    .line 36
    .line 37
    check-cast p0, Lanag;

    .line 38
    .line 39
    iget-object p0, p0, Lanag;->a:Lanai;

    .line 40
    .line 41
    iget p0, p0, Lanai;->c:I

    .line 42
    .line 43
    if-ge v0, p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 23
    iget v0, p0, Lanae;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lanae;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 15
    .line 16
    check-cast v0, Lanhj;

    .line 17
    .line 18
    iget-object v0, v0, Lanhj;->a:Lanhk;

    .line 19
    .line 20
    iget-object v0, v0, Lanhk;->c:[J

    .line 21
    .line 22
    iget v1, p0, Lanae;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lanae;->a:I

    .line 27
    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lanae;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 44
    .line 45
    check-cast v0, Lamxy;

    .line 46
    .line 47
    iget-object v0, v0, Lamxy;->a:Lamyc;

    .line 48
    .line 49
    iget-object v0, v0, Lamyc;->b:[J

    .line 50
    .line 51
    iget v1, p0, Lanae;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lanae;->a:I

    .line 56
    .line 57
    aget-wide v1, v0, v1

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lanae;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 73
    .line 74
    check-cast v0, Lanag;

    .line 75
    .line 76
    iget-object v0, v0, Lanag;->a:Lanai;

    .line 77
    .line 78
    iget-object v0, v0, Lanai;->a:[J

    .line 79
    .line 80
    iget v1, p0, Lanae;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lanae;->a:I

    .line 85
    .line 86
    aget-wide v1, v0, v1

    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lanae;->a:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 14
    .line 15
    check-cast v0, Lanhj;

    .line 16
    .line 17
    iget-object v0, v0, Lanhj;->a:Lanhk;

    .line 18
    .line 19
    iget v3, v0, Lanhk;->d:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    iget-object v5, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanhk;->c:[J

    .line 30
    .line 31
    iget v4, p0, Lanae;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lanhk;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, v0, Lanhk;->d:I

    .line 43
    .line 44
    iget v3, p0, Lanae;->a:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lanae;->a:I

    .line 49
    .line 50
    iget-object p0, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, p0, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lanae;->b:Lamxm;

    .line 64
    .line 65
    check-cast v0, Lamxy;

    .line 66
    .line 67
    iget-object v0, v0, Lamxy;->a:Lamyc;

    .line 68
    .line 69
    iget v1, v0, Lamyc;->d:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    iget-object v4, v0, Lamyc;->b:[J

    .line 75
    .line 76
    invoke-static {v4, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lamyc;->c:[D

    .line 80
    .line 81
    iget v3, p0, Lanae;->a:I

    .line 82
    .line 83
    add-int/lit8 v4, v3, -0x1

    .line 84
    .line 85
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lamyc;->d:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    iput v1, v0, Lamyc;->d:I

    .line 93
    .line 94
    iget v0, p0, Lanae;->a:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    iput v0, p0, Lanae;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    iget v0, p0, Lanae;->a:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lanae;->b:Lamxm;

    .line 112
    .line 113
    check-cast v2, Lanag;

    .line 114
    .line 115
    iget-object v2, v2, Lanag;->a:Lanai;

    .line 116
    .line 117
    iget v3, v2, Lanai;->c:I

    .line 118
    .line 119
    sub-int/2addr v3, v0

    .line 120
    add-int/lit8 v4, v0, -0x1

    .line 121
    .line 122
    iget-object v5, v2, Lanai;->a:[J

    .line 123
    .line 124
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lanai;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v4, p0, Lanae;->a:I

    .line 130
    .line 131
    add-int/lit8 v5, v4, -0x1

    .line 132
    .line 133
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget v0, v2, Lanai;->c:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    iput v0, v2, Lanai;->c:I

    .line 141
    .line 142
    iget v3, p0, Lanae;->a:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    iput v3, p0, Lanae;->a:I

    .line 147
    .line 148
    iget-object p0, v2, Lanai;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, p0, v0

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
