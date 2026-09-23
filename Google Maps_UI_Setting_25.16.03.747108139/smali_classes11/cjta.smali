.class public final Lcjta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field a:I

.field final synthetic b:Lcjqn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjqn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjta;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjta;->b:Lcjqn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcjta;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjta;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 12
    .line 13
    check-cast v0, Lcjud;

    .line 14
    .line 15
    iget-object v0, v0, Lcjud;->a:Lcjue;

    .line 16
    .line 17
    iget-object v1, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lcjue;->c:I

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcjta;->a:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcjta;->a:I

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 36
    .line 37
    check-cast v0, Lcjuc;

    .line 38
    .line 39
    iget-object v0, v0, Lcjuc;->a:Lcjue;

    .line 40
    .line 41
    iget-object v1, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Lcjue;->c:I

    .line 44
    .line 45
    :goto_1
    iget v2, p0, Lcjta;->a:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lcjta;->a:I

    .line 52
    .line 53
    aget-object v2, v1, v2

    .line 54
    .line 55
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 60
    .line 61
    check-cast v0, Lcjmj;

    .line 62
    .line 63
    iget-object v0, v0, Lcjmj;->a:Lcjmk;

    .line 64
    .line 65
    iget-object v1, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Lcjmk;->c:I

    .line 68
    .line 69
    :goto_2
    iget v2, p0, Lcjta;->a:I

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcjta;->a:I

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 84
    .line 85
    check-cast v0, Lcjtc;

    .line 86
    .line 87
    iget-object v0, v0, Lcjtc;->a:Lcjte;

    .line 88
    .line 89
    iget-object v1, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, v0, Lcjte;->d:I

    .line 92
    .line 93
    :goto_3
    iget v2, p0, Lcjta;->a:I

    .line 94
    .line 95
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iput v3, p0, Lcjta;->a:I

    .line 100
    .line 101
    aget-object v2, v1, v2

    .line 102
    .line 103
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjta;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcjta;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lcjta;->b:Lcjqn;

    .line 15
    .line 16
    check-cast v3, Lcjud;

    .line 17
    .line 18
    iget-object v3, v3, Lcjud;->a:Lcjue;

    .line 19
    .line 20
    iget v3, v3, Lcjue;->c:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget v0, p0, Lcjta;->a:I

    .line 27
    .line 28
    iget-object v3, p0, Lcjta;->b:Lcjqn;

    .line 29
    .line 30
    check-cast v3, Lcjuc;

    .line 31
    .line 32
    iget-object v3, v3, Lcjuc;->a:Lcjue;

    .line 33
    .line 34
    iget v3, v3, Lcjue;->c:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget v0, p0, Lcjta;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lcjta;->b:Lcjqn;

    .line 43
    .line 44
    check-cast v3, Lcjmj;

    .line 45
    .line 46
    iget-object v3, v3, Lcjmj;->a:Lcjmk;

    .line 47
    .line 48
    iget v3, v3, Lcjmk;->c:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    iget v0, p0, Lcjta;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Lcjta;->b:Lcjqn;

    .line 57
    .line 58
    check-cast v3, Lcjtc;

    .line 59
    .line 60
    iget-object v3, v3, Lcjtc;->a:Lcjte;

    .line 61
    .line 62
    iget v3, v3, Lcjte;->d:I

    .line 63
    .line 64
    if-ge v0, v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjta;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjta;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 18
    .line 19
    check-cast v0, Lcjud;

    .line 20
    .line 21
    iget-object v0, v0, Lcjud;->a:Lcjue;

    .line 22
    .line 23
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lcjta;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcjta;->a:I

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcjta;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 47
    .line 48
    check-cast v0, Lcjuc;

    .line 49
    .line 50
    iget-object v0, v0, Lcjuc;->a:Lcjue;

    .line 51
    .line 52
    iget-object v0, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lcjta;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcjta;->a:I

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcjta;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 76
    .line 77
    check-cast v0, Lcjmj;

    .line 78
    .line 79
    iget-object v0, v0, Lcjmj;->a:Lcjmk;

    .line 80
    .line 81
    iget-object v0, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, p0, Lcjta;->a:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Lcjta;->a:I

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcjta;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcjta;->b:Lcjqn;

    .line 105
    .line 106
    check-cast v0, Lcjtc;

    .line 107
    .line 108
    iget-object v0, v0, Lcjtc;->a:Lcjte;

    .line 109
    .line 110
    iget-object v0, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, Lcjta;->a:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    iput v2, p0, Lcjta;->a:I

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcjta;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcjta;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcjta;->b:Lcjqn;

    .line 17
    .line 18
    check-cast v2, Lcjud;

    .line 19
    .line 20
    iget-object v2, v2, Lcjud;->a:Lcjue;

    .line 21
    .line 22
    iget v3, v2, Lcjue;->c:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    add-int/lit8 v4, v0, -0x1

    .line 26
    .line 27
    iget-object v5, v2, Lcjue;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcjue;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lcjta;->a:I

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Lcjue;->c:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, Lcjue;->c:I

    .line 46
    .line 47
    iget v3, p0, Lcjta;->a:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    iput v3, p0, Lcjta;->a:I

    .line 52
    .line 53
    iget-object v3, v2, Lcjue;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    iget-object v2, v2, Lcjue;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget v0, p0, Lcjta;->a:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcjta;->b:Lcjqn;

    .line 73
    .line 74
    check-cast v2, Lcjuc;

    .line 75
    .line 76
    iget-object v2, v2, Lcjuc;->a:Lcjue;

    .line 77
    .line 78
    iget v3, v2, Lcjue;->c:I

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    add-int/lit8 v4, v0, -0x1

    .line 82
    .line 83
    iget-object v5, v2, Lcjue;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcjue;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, p0, Lcjta;->a:I

    .line 91
    .line 92
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, Lcjue;->c:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, v2, Lcjue;->c:I

    .line 102
    .line 103
    iget v3, p0, Lcjta;->a:I

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    iput v3, p0, Lcjta;->a:I

    .line 108
    .line 109
    iget-object v3, v2, Lcjue;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    iget-object v2, v2, Lcjue;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    iget v0, p0, Lcjta;->a:I

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcjta;->b:Lcjqn;

    .line 129
    .line 130
    check-cast v2, Lcjmj;

    .line 131
    .line 132
    iget-object v2, v2, Lcjmj;->a:Lcjmk;

    .line 133
    .line 134
    iget v3, v2, Lcjmk;->c:I

    .line 135
    .line 136
    sub-int/2addr v3, v0

    .line 137
    add-int/lit8 v4, v0, -0x1

    .line 138
    .line 139
    iget-object v5, v2, Lcjmk;->a:[J

    .line 140
    .line 141
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcjmk;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v4, p0, Lcjta;->a:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, -0x1

    .line 149
    .line 150
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget v0, v2, Lcjmk;->c:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    iput v0, v2, Lcjmk;->c:I

    .line 158
    .line 159
    iget v3, p0, Lcjta;->a:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    iput v3, p0, Lcjta;->a:I

    .line 164
    .line 165
    iget-object v2, v2, Lcjmk;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    iget v0, p0, Lcjta;->a:I

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lcjta;->b:Lcjqn;

    .line 181
    .line 182
    check-cast v2, Lcjtc;

    .line 183
    .line 184
    iget-object v2, v2, Lcjtc;->a:Lcjte;

    .line 185
    .line 186
    iget v3, v2, Lcjte;->d:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    add-int/lit8 v4, v0, -0x1

    .line 190
    .line 191
    iget-object v5, v2, Lcjte;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcjte;->c:[J

    .line 197
    .line 198
    iget v4, p0, Lcjta;->a:I

    .line 199
    .line 200
    add-int/lit8 v5, v4, -0x1

    .line 201
    .line 202
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget v0, v2, Lcjte;->d:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    iput v0, v2, Lcjte;->d:I

    .line 210
    .line 211
    iget v3, p0, Lcjta;->a:I

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    iput v3, p0, Lcjta;->a:I

    .line 216
    .line 217
    iget-object v2, v2, Lcjte;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
