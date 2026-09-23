.class public final Lmav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lmau;

.field public final c:Lbqpa;

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcgby;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmav;->d:I

    .line 6
    .line 7
    iget v1, p1, Lcgby;->d:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bY(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, Lcgby;->b:Lcegz;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    move v1, v0

    .line 34
    :goto_0
    iget-object v4, p1, Lcgby;->e:Lcefz;

    .line 35
    .line 36
    invoke-interface {v4}, Lcefz;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ge v1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p1, Lcgby;->e:Lcefz;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Lcefz;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcbdb;->a(I)Lcbdb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lcbdb;->a:Lcbdb;

    .line 56
    .line 57
    :cond_1
    new-instance v6, Lcllx;

    .line 58
    .line 59
    invoke-direct {v6}, Lcllx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcllx;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Lcbdb;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const/4 v4, 0x7

    .line 75
    if-ne v6, v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const/4 v4, 0x6

    .line 79
    if-ne v6, v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const/4 v4, 0x5

    .line 83
    if-ne v6, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/4 v4, 0x4

    .line 87
    if-ne v6, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    const/4 v4, 0x3

    .line 91
    if-ne v6, v4, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    if-ne v6, v5, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    if-ne v6, v3, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iget-object v4, p1, Lcgby;->e:Lcefz;

    .line 101
    .line 102
    invoke-interface {v4}, Lcefz;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    if-eq v1, v4, :cond_7

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lmav;->a:Z

    .line 114
    .line 115
    iget v1, p1, Lcgby;->d:I

    .line 116
    .line 117
    invoke-static {v1}, La;->bY(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_4
    iput v1, p0, Lmav;->f:I

    .line 125
    .line 126
    iget-object p1, p1, Lcgby;->b:Lcegz;

    .line 127
    .line 128
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v4, Lcbdb;->a:Lcbdb;

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    iput-object v2, p0, Lmav;->b:Lmau;

    .line 139
    .line 140
    if-eq v1, v5, :cond_5

    .line 141
    .line 142
    iput-object v2, p0, Lmav;->c:Lbqpa;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v1, Lbrl;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lmav;->c:Lbqpa;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lmav;->e:Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iput-object v2, p0, Lmav;->c:Lbqpa;

    .line 172
    .line 173
    new-instance v0, Lmau;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lmau;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lmav;->b:Lmau;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmau;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lmav;->e:Ljava/lang/String;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lmav;->a:Z

    .line 188
    .line 189
    iput v3, p0, Lmav;->f:I

    .line 190
    .line 191
    iput-object v2, p0, Lmav;->b:Lmau;

    .line 192
    .line 193
    iput-object v2, p0, Lmav;->c:Lbqpa;

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmav;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmav;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmav;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmav;

    .line 12
    .line 13
    iget v1, p1, Lmav;->f:I

    .line 14
    .line 15
    iget v3, p0, Lmav;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    sget-object v1, Lcbdb;->a:Lcbdb;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    if-eq v3, v0, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v3, v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget-object v1, p0, Lmav;->c:Lbqpa;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lmav;->c:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    iget-object v1, p0, Lmav;->b:Lmau;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object p1, p1, Lmav;->b:Lmau;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lmau;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lmav;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmav;->b:Lmau;

    .line 8
    .line 9
    iget-object v2, p0, Lmav;->c:Lbqpa;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
