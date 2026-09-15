.class public final Lctrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field a:I

.field final synthetic b:Lctpk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctpk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctrz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lctrz;->b:Lctpk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lctrz;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lctrz;->c:I

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
    iget-object v1, p0, Lctrz;->b:Lctpk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcttd;

    .line 14
    .line 15
    iget-object v0, v1, Lcttd;->a:Lctte;

    .line 16
    .line 17
    iget-object v1, v0, Lctte;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lctte;->c:I

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lctrz;->a:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lctrz;->a:I

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lcttc;

    .line 36
    .line 37
    iget-object v0, v1, Lcttc;->a:Lctte;

    .line 38
    .line 39
    iget-object v1, v0, Lctte;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lctte;->c:I

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lctrz;->a:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lctrz;->a:I

    .line 50
    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 58
    .line 59
    check-cast v0, Lctld;

    .line 60
    .line 61
    iget-object v0, v0, Lctld;->a:Lctle;

    .line 62
    .line 63
    iget-object v1, v0, Lctle;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v0, Lctle;->c:I

    .line 66
    .line 67
    :goto_2
    iget v2, p0, Lctrz;->a:I

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lctrz;->a:I

    .line 74
    .line 75
    aget-object v2, v1, v2

    .line 76
    .line 77
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 82
    .line 83
    check-cast v0, Lctsb;

    .line 84
    .line 85
    iget-object v0, v0, Lctsb;->a:Lctsd;

    .line 86
    .line 87
    iget-object v1, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lctsd;->d:I

    .line 90
    .line 91
    :goto_3
    iget v2, p0, Lctrz;->a:I

    .line 92
    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iput v3, p0, Lctrz;->a:I

    .line 98
    .line 99
    aget-object v2, v1, v2

    .line 100
    .line 101
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lctrz;->c:I

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
    iget v3, p0, Lctrz;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object p0, p0, Lctrz;->b:Lctpk;

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcttd;

    .line 17
    .line 18
    iget-object p0, p0, Lcttd;->a:Lctte;

    .line 19
    .line 20
    iget p0, p0, Lctte;->c:I

    .line 21
    .line 22
    if-ge v3, p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    check-cast p0, Lcttc;

    .line 27
    .line 28
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 29
    .line 30
    iget p0, p0, Lctte;->c:I

    .line 31
    .line 32
    if-ge v3, p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    iget v0, p0, Lctrz;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lctrz;->b:Lctpk;

    .line 39
    .line 40
    check-cast p0, Lctld;

    .line 41
    .line 42
    iget-object p0, p0, Lctld;->a:Lctle;

    .line 43
    .line 44
    iget p0, p0, Lctle;->c:I

    .line 45
    .line 46
    if-ge v0, p0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    iget v0, p0, Lctrz;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lctrz;->b:Lctpk;

    .line 53
    .line 54
    check-cast p0, Lctsb;

    .line 55
    .line 56
    iget-object p0, p0, Lctsb;->a:Lctsd;

    .line 57
    .line 58
    iget p0, p0, Lctsd;->d:I

    .line 59
    .line 60
    if-ge v0, p0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctrz;->c:I

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
    invoke-virtual {p0}, Lctrz;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 18
    .line 19
    check-cast v0, Lcttd;

    .line 20
    .line 21
    iget-object v0, v0, Lcttd;->a:Lctte;

    .line 22
    .line 23
    iget-object v0, v0, Lctte;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lctrz;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lctrz;->a:I

    .line 30
    .line 31
    aget-object p0, v0, v1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lctrz;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 47
    .line 48
    check-cast v0, Lcttc;

    .line 49
    .line 50
    iget-object v0, v0, Lcttc;->a:Lctte;

    .line 51
    .line 52
    iget-object v0, v0, Lctte;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lctrz;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lctrz;->a:I

    .line 59
    .line 60
    aget-object p0, v0, v1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lctrz;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 76
    .line 77
    check-cast v0, Lctld;

    .line 78
    .line 79
    iget-object v0, v0, Lctld;->a:Lctle;

    .line 80
    .line 81
    iget-object v0, v0, Lctle;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, p0, Lctrz;->a:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Lctrz;->a:I

    .line 88
    .line 89
    aget-object p0, v0, v1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lctrz;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 105
    .line 106
    check-cast v0, Lctsb;

    .line 107
    .line 108
    iget-object v0, v0, Lctsb;->a:Lctsd;

    .line 109
    .line 110
    iget-object v0, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, Lctrz;->a:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    iput v2, p0, Lctrz;->a:I

    .line 117
    .line 118
    aget-object p0, v0, v1

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lctrz;->c:I

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
    iget v2, p0, Lctrz;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 17
    .line 18
    check-cast v0, Lcttd;

    .line 19
    .line 20
    iget-object v0, v0, Lcttd;->a:Lctte;

    .line 21
    .line 22
    iget v3, v0, Lctte;->c:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    iget-object v5, v0, Lctte;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lctte;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lctrz;->a:I

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lctte;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lctte;->c:I

    .line 46
    .line 47
    iget v3, p0, Lctrz;->a:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    iput v3, p0, Lctrz;->a:I

    .line 52
    .line 53
    iget-object p0, v0, Lctte;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, p0, v2

    .line 56
    .line 57
    iget-object p0, v0, Lctte;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p0, v2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lctrz;->b:Lctpk;

    .line 71
    .line 72
    check-cast v0, Lcttc;

    .line 73
    .line 74
    iget-object v0, v0, Lcttc;->a:Lctte;

    .line 75
    .line 76
    iget v3, v0, Lctte;->c:I

    .line 77
    .line 78
    sub-int/2addr v3, v2

    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 80
    .line 81
    iget-object v5, v0, Lctte;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lctte;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lctrz;->a:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, -0x1

    .line 91
    .line 92
    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Lctte;->c:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    iput v2, v0, Lctte;->c:I

    .line 100
    .line 101
    iget v3, p0, Lctrz;->a:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    iput v3, p0, Lctrz;->a:I

    .line 106
    .line 107
    iget-object p0, v0, Lctte;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    iget-object p0, v0, Lctte;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, p0, v2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    iget v0, p0, Lctrz;->a:I

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lctrz;->b:Lctpk;

    .line 127
    .line 128
    check-cast v2, Lctld;

    .line 129
    .line 130
    iget-object v2, v2, Lctld;->a:Lctle;

    .line 131
    .line 132
    iget v3, v2, Lctle;->c:I

    .line 133
    .line 134
    sub-int/2addr v3, v0

    .line 135
    add-int/lit8 v4, v0, -0x1

    .line 136
    .line 137
    iget-object v5, v2, Lctle;->a:[J

    .line 138
    .line 139
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lctle;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v4, p0, Lctrz;->a:I

    .line 145
    .line 146
    add-int/lit8 v5, v4, -0x1

    .line 147
    .line 148
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget v0, v2, Lctle;->c:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    iput v0, v2, Lctle;->c:I

    .line 156
    .line 157
    iget v3, p0, Lctrz;->a:I

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    iput v3, p0, Lctrz;->a:I

    .line 162
    .line 163
    iget-object p0, v2, Lctle;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v1, p0, v0

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    iget v0, p0, Lctrz;->a:I

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lctrz;->b:Lctpk;

    .line 179
    .line 180
    check-cast v2, Lctsb;

    .line 181
    .line 182
    iget-object v2, v2, Lctsb;->a:Lctsd;

    .line 183
    .line 184
    iget v3, v2, Lctsd;->d:I

    .line 185
    .line 186
    sub-int/2addr v3, v0

    .line 187
    add-int/lit8 v4, v0, -0x1

    .line 188
    .line 189
    iget-object v5, v2, Lctsd;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lctsd;->c:[J

    .line 195
    .line 196
    iget v4, p0, Lctrz;->a:I

    .line 197
    .line 198
    add-int/lit8 v5, v4, -0x1

    .line 199
    .line 200
    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget v0, v2, Lctsd;->d:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    iput v0, v2, Lctsd;->d:I

    .line 208
    .line 209
    iget v3, p0, Lctrz;->a:I

    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    iput v3, p0, Lctrz;->a:I

    .line 214
    .line 215
    iget-object p0, v2, Lctsd;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, p0, v0

    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
