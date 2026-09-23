.class public final Lcjmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpe;


# instance fields
.field a:I

.field final synthetic b:Lcjjr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjjr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjmg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjmg;->b:Lcjjr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcjmg;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjmg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjmg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjmg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjmg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 4
    iget v0, p0, Lcjmg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget v0, p0, Lcjmg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    check-cast v0, Lcjtd;

    .line 7
    iget-object v0, v0, Lcjtd;->a:Lcjte;

    iget-object v1, v0, Lcjte;->c:[J

    iget v0, v0, Lcjte;->d:I

    :goto_0
    iget v2, p0, Lcjmg;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmg;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    check-cast v0, Lcjkd;

    iget-object v0, v0, Lcjkd;->a:Lcjkh;

    iget-object v1, v0, Lcjkh;->b:[J

    iget v0, v0, Lcjkh;->d:I

    :goto_1
    iget v2, p0, Lcjmg;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmg;->a:I

    .line 8
    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    check-cast v0, Lcjmi;

    iget-object v0, v0, Lcjmi;->a:Lcjmk;

    iget-object v1, v0, Lcjmk;->a:[J

    iget v0, v0, Lcjmk;->c:I

    :goto_2
    iget v2, p0, Lcjmg;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmg;->a:I

    .line 9
    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjmg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcjmg;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lcjmg;->b:Lcjjr;

    .line 12
    .line 13
    check-cast v3, Lcjtd;

    .line 14
    .line 15
    iget-object v3, v3, Lcjtd;->a:Lcjte;

    .line 16
    .line 17
    iget v3, v3, Lcjte;->d:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lcjmg;->a:I

    .line 24
    .line 25
    iget-object v3, p0, Lcjmg;->b:Lcjjr;

    .line 26
    .line 27
    check-cast v3, Lcjkd;

    .line 28
    .line 29
    iget-object v3, v3, Lcjkd;->a:Lcjkh;

    .line 30
    .line 31
    iget v3, v3, Lcjkh;->d:I

    .line 32
    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget v0, p0, Lcjmg;->a:I

    .line 38
    .line 39
    iget-object v3, p0, Lcjmg;->b:Lcjjr;

    .line 40
    .line 41
    check-cast v3, Lcjmi;

    .line 42
    .line 43
    iget-object v3, v3, Lcjmi;->a:Lcjmk;

    .line 44
    .line 45
    iget v3, v3, Lcjmk;->c:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lcjmg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lcjmg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget v0, p0, Lcjmg;->c:I

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
    invoke-virtual {p0}, Lcjmg;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    .line 15
    .line 16
    check-cast v0, Lcjtd;

    .line 17
    .line 18
    iget-object v0, v0, Lcjtd;->a:Lcjte;

    .line 19
    .line 20
    iget-object v0, v0, Lcjte;->c:[J

    .line 21
    .line 22
    iget v1, p0, Lcjmg;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcjmg;->a:I

    .line 27
    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcjmg;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    .line 44
    .line 45
    check-cast v0, Lcjkd;

    .line 46
    .line 47
    iget-object v0, v0, Lcjkd;->a:Lcjkh;

    .line 48
    .line 49
    iget-object v0, v0, Lcjkh;->b:[J

    .line 50
    .line 51
    iget v1, p0, Lcjmg;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcjmg;->a:I

    .line 56
    .line 57
    aget-wide v1, v0, v1

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcjmg;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcjmg;->b:Lcjjr;

    .line 73
    .line 74
    check-cast v0, Lcjmi;

    .line 75
    .line 76
    iget-object v0, v0, Lcjmi;->a:Lcjmk;

    .line 77
    .line 78
    iget-object v0, v0, Lcjmk;->a:[J

    .line 79
    .line 80
    iget v1, p0, Lcjmg;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lcjmg;->a:I

    .line 85
    .line 86
    aget-wide v1, v0, v1

    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcjmg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcjmg;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcjmg;->b:Lcjjr;

    .line 14
    .line 15
    check-cast v2, Lcjtd;

    .line 16
    .line 17
    iget-object v2, v2, Lcjtd;->a:Lcjte;

    .line 18
    .line 19
    iget v3, v2, Lcjte;->d:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    iget-object v5, v2, Lcjte;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcjte;->c:[J

    .line 30
    .line 31
    iget v4, p0, Lcjmg;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, Lcjte;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v2, Lcjte;->d:I

    .line 43
    .line 44
    iget v3, p0, Lcjmg;->a:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lcjmg;->a:I

    .line 49
    .line 50
    iget-object v2, v2, Lcjte;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget v0, p0, Lcjmg;->a:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcjmg;->b:Lcjjr;

    .line 66
    .line 67
    check-cast v1, Lcjkd;

    .line 68
    .line 69
    iget-object v1, v1, Lcjkd;->a:Lcjkh;

    .line 70
    .line 71
    iget v2, v1, Lcjkh;->d:I

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    add-int/lit8 v3, v0, -0x1

    .line 75
    .line 76
    iget-object v4, v1, Lcjkh;->b:[J

    .line 77
    .line 78
    invoke-static {v4, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcjkh;->c:[D

    .line 82
    .line 83
    iget v3, p0, Lcjmg;->a:I

    .line 84
    .line 85
    add-int/lit8 v4, v3, -0x1

    .line 86
    .line 87
    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, Lcjkh;->d:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, v1, Lcjkh;->d:I

    .line 95
    .line 96
    iget v0, p0, Lcjmg;->a:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    iput v0, p0, Lcjmg;->a:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget v0, p0, Lcjmg;->a:I

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcjmg;->b:Lcjjr;

    .line 114
    .line 115
    check-cast v2, Lcjmi;

    .line 116
    .line 117
    iget-object v2, v2, Lcjmi;->a:Lcjmk;

    .line 118
    .line 119
    iget v3, v2, Lcjmk;->c:I

    .line 120
    .line 121
    sub-int/2addr v3, v0

    .line 122
    add-int/lit8 v4, v0, -0x1

    .line 123
    .line 124
    iget-object v5, v2, Lcjmk;->a:[J

    .line 125
    .line 126
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcjmk;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v4, p0, Lcjmg;->a:I

    .line 132
    .line 133
    add-int/lit8 v5, v4, -0x1

    .line 134
    .line 135
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget v0, v2, Lcjmk;->c:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    iput v0, v2, Lcjmk;->c:I

    .line 143
    .line 144
    iget v3, p0, Lcjmg;->a:I

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    iput v3, p0, Lcjmg;->a:I

    .line 149
    .line 150
    iget-object v2, v2, Lcjmk;->b:[Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
