.class public final Lapqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqg;


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Lj$/time/Instant;

.field private final c:Laxov;

.field private final d:Layuu;


# direct methods
.method public constructor <init>(Laxov;Layuu;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapqe;->c:Laxov;

    .line 6
    .line 7
    iput-object p2, p0, Lapqe;->d:Layuu;

    .line 8
    .line 9
    iput-object p3, p0, Lapqe;->a:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object p4, p0, Lapqe;->b:Lj$/time/Instant;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lapqj;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lapqe;->c:Laxov;

    .line 6
    .line 7
    iget-object v2, p0, Lapqe;->d:Layuu;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Latwy;->ce(Layuu;Laxov;)Lapqa;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v3, Lappy;->a:Lappy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v4, Lappz;->a:Lappz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v5, Lappz;

    .line 31
    .line 32
    iget v6, v5, Lappz;->b:I

    .line 33
    const/4 v7, 0x1

    .line 34
    or-int/2addr v6, v7

    .line 35
    .line 36
    iput v6, v5, Lappz;->b:I

    .line 37
    .line 38
    iput-object p1, v5, Lappz;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v6, Lappz;

    .line 85
    .line 86
    iget-object v8, v6, Lappz;->d:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iput-object v8, v6, Lappz;->d:Lcmwf;

    .line 99
    .line 100
    :cond_1
    iget-object v6, v6, Lappz;->d:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast v4, Lappz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v5, Lappy;

    .line 120
    .line 121
    iput-object v4, v5, Lappy;->c:Lappz;

    .line 122
    .line 123
    iget v4, v5, Lappy;->b:I

    .line 124
    or-int/2addr v4, v7

    .line 125
    .line 126
    iput v4, v5, Lappy;->b:I

    .line 127
    .line 128
    iget-object v4, p0, Lapqe;->b:Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v5, Lappy;

    .line 140
    .line 141
    iput-object v4, v5, Lappy;->d:Lcmxs;

    .line 142
    .line 143
    iget v4, v5, Lappy;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    iput v4, v5, Lappy;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v4, Lapqa;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lappy;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iput-object v3, v4, Lapqa;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v4, Lapqa;->c:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast v0, Lapqa;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Latwy;->ch(Layuu;Laxov;Lapqa;)V

    .line 184
    .line 185
    iget-object v5, p0, Lapqe;->a:Lj$/time/Instant;

    .line 186
    .line 187
    new-instance v0, Lapqh;

    .line 188
    .line 189
    iget-object v6, p0, Lapqe;->b:Lj$/time/Instant;

    .line 190
    move-object v3, p1

    .line 191
    move-object v4, p2

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lapqh;-><init>(Laxov;Layuu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 195
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lapqe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lapqe;

    .line 13
    .line 14
    iget-object v1, p0, Lapqe;->c:Laxov;

    .line 15
    .line 16
    iget-object v3, p1, Lapqe;->c:Laxov;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lapqe;->d:Layuu;

    .line 26
    .line 27
    iget-object v3, p1, Lapqe;->d:Layuu;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lapqe;->a:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v3, p1, Lapqe;->a:Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lapqe;->b:Lj$/time/Instant;

    .line 48
    .line 49
    iget-object p1, p1, Lapqe;->b:Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapqe;->c:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxov;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lapqe;->d:Layuu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lapqe;->a:Lj$/time/Instant;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lapqe;->b:Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 30
    move-result p0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapqe;->b:Lj$/time/Instant;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "NewAutoScanSession(account="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lapqe;->c:Laxov;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", gmmSettings="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lapqe;->d:Layuu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ", screenshotStartTime="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lapqe;->a:Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", screenshotEndTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
