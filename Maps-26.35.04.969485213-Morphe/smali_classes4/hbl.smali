.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbk;


# static fields
.field public static final a:Lhbl;


# instance fields
.field public final b:Ljava/util/Map;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhbl;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhbl;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    sput-object v0, Lhbl;->a:Lhbl;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Lhbl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhbl;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhbl;->b:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "exo_len"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public final b(Lhkl;)Lhbl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhbl;->b:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p1, Lhkl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lhkl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    instance-of v5, v4, [B

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    array-length v5, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    instance-of v4, v2, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_4
    instance-of v4, v2, [B

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    check-cast v2, [B

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    throw p0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0, v1}, Lhbl;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_7
    new-instance p0, Lhbl;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1}, Lhbl;-><init>(Ljava/util/Map;)V

    .line 182
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lhbl;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p1, Lhbl;

    .line 22
    .line 23
    iget-object p1, p1, Lhbl;->b:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lhbl;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhbl;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhbl;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput v1, p0, Lhbl;->c:I

    .line 53
    return v1

    .line 54
    :cond_1
    return v0
.end method
