.class public Lbhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbhan;",
        ">",
        "Ljava/lang/Object;",
        "Lbhaj<",
        "TMessageT;>;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcaqv;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbhay;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbhay;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbhay;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lbwvj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 30
    .line 31
    new-instance v1, Lcaqv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcaqv;-><init>()V

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    const/4 v4, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcaqv;->b(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcaqv;->d(I)I

    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v2

    .line 50
    .line 51
    :goto_1
    if-ge v3, v5, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcaqv;->b(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcaqv;->c(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    mul-int/lit8 v5, v3, 0x4

    .line 64
    add-int/2addr v4, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcaqv;->a(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, p1, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcaqv;->k()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lcaqv;->l()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x1

    .line 93
    .line 94
    if-eq v5, v7, :cond_5

    .line 95
    const/4 v7, 0x2

    .line 96
    .line 97
    if-eq v5, v7, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    iget-object v5, p0, Lbhay;->d:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcaqv;->g(I)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lcaqv;->g(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v6, p0, Lbhay;->d:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    iget-object v5, p0, Lbhay;->c:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    iget-object v5, p0, Lbhay;->c:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lcaqv;->g(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbwvl;->size()I

    .line 170
    move-result v0

    .line 171
    .line 172
    new-array v0, v0, [I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    add-int/lit8 v3, v2, 0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v1

    .line 195
    .line 196
    aput v1, v0, v2

    .line 197
    move v2, v3

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_8
    iput-object v0, p0, Lbhay;->a:[I

    .line 201
    return-void
.end method


# virtual methods
.method public final ba()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbhay;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    aget p0, p0, v1

    .line 10
    return p0
.end method

.method public final bb(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbhay;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbhay;->c:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbhay;->d:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, ": field number "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, " is a previously retrieved extension."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final bc()[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhay;->a:[I

    .line 3
    return-object p0
.end method

.method public final getExtension(Lbhai;)Lbhan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbhan;",
            ">(",
            "Lbhai<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lbhai;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbhay;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lbhan;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lbhai;->b(Lbhan;)Lbhan;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbhay;->c:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lbhai;->b:Lbhao;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lbhao;->a(Ljava/nio/ByteBuffer;)Lbhan;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p0
.end method

.method public final hasExtension(Lbhai;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lbhai<",
            "TS;*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbhay;->c:Ljava/util/Map;

    .line 3
    .line 4
    iget p1, p1, Lbhai;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toByteArray()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
