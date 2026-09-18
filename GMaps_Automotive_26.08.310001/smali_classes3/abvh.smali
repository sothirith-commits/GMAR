.class public final Labvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Labvm;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;Labvg;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Labvg;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Labvg;->a(Labvg;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return p2
.end method

.method public static d(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Labvg;

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Labvg;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Labvg;->t(Labvg;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Labvg;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Labvg;->t(Labvg;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    const/4 v3, 0x3

    .line 53
    if-lt v1, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v1, -0x3

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Labvg;

    .line 62
    .line 63
    iget-wide v4, v4, Labvg;->c:J

    .line 64
    .line 65
    add-int/lit8 v6, v1, -0x2

    .line 66
    .line 67
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Labvg;

    .line 72
    .line 73
    iget-wide v7, v7, Labvg;->c:J

    .line 74
    .line 75
    xor-long/2addr v4, v7

    .line 76
    add-int/lit8 v7, v1, -0x1

    .line 77
    .line 78
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Labvg;

    .line 83
    .line 84
    iget-wide v8, v8, Labvg;->c:J

    .line 85
    .line 86
    xor-long/2addr v4, v8

    .line 87
    iget-wide v8, v2, Labvg;->c:J

    .line 88
    .line 89
    cmp-long v4, v4, v8

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v2}, Labvg;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v4

    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Labvg;

    .line 104
    .line 105
    iget-wide v10, v10, Labvg;->c:J

    .line 106
    .line 107
    add-long v12, v4, v4

    .line 108
    .line 109
    add-long/2addr v4, v12

    .line 110
    not-long v4, v4

    .line 111
    and-long/2addr v10, v4

    .line 112
    and-long v12, v8, v4

    .line 113
    .line 114
    cmp-long v10, v10, v12

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Labvg;

    .line 123
    .line 124
    iget-wide v10, v6, Labvg;->c:J

    .line 125
    .line 126
    and-long/2addr v10, v4

    .line 127
    cmp-long v6, v10, v12

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Labvg;

    .line 136
    .line 137
    iget-wide v6, v6, Labvg;->c:J

    .line 138
    .line 139
    and-long/2addr v4, v6

    .line 140
    cmp-long v4, v4, v12

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    const-wide v4, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v4, v8

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    cmp-long v4, v4, v6

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    new-instance v2, Labvg;

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v1, 0x2

    .line 163
    shl-long/2addr v4, v1

    .line 164
    neg-long v6, v4

    .line 165
    and-long/2addr v6, v8

    .line 166
    or-long/2addr v4, v6

    .line 167
    invoke-direct {v2, v4, v5}, Labvg;-><init>(J)V

    .line 168
    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 173
    .line 174
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v3

    .line 178
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    if-ge v1, v0, :cond_6

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Labvg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labvg;

    .line 28
    .line 29
    invoke-virtual {v1}, Labvg;->p()Labvg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Labvg;->w(Labvg;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labvg;

    .line 51
    .line 52
    invoke-virtual {p0}, Labvg;->o()Labvg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v0, p0, Labvg;->c:J

    .line 57
    .line 58
    iget-wide p0, p1, Labvg;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Labvg;->x(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Labvh;

    .line 8
    .line 9
    iget-object p0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Labvh;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Labvh;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labvg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x25

    .line 20
    .line 21
    invoke-virtual {v1}, Labvg;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labvh;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " S2CellIds:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labvh;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const-string v4, ","

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Labvh;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Labvg;

    .line 47
    .line 48
    invoke-virtual {v4}, Labvg;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Labvh;->b()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-le p0, v2, :cond_2

    .line 63
    .line 64
    const-string p0, ",..."

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
