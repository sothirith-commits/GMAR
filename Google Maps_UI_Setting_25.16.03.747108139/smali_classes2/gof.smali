.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lckoy;

.field public final f:Lckoy;

.field public final g:Ljava/util/Map;

.field public final h:Lavr;

.field private final i:Lgoi;

.field private final j:Ljava/util/List;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lgoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgof;->i:Lgoi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgof;->j:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lgof;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lckha;->K(III)Lckoy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lgof;->e:Lckoy;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lckha;->K(III)Lckoy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgof;->f:Lckoy;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgof;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lavr;

    .line 38
    .line 39
    invoke-direct {p1}, Lavr;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgnc;->a:Lgnc;

    .line 43
    .line 44
    sget-object v1, Lgmy;->a:Lgmy;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lavr;->d(Lgnc;Lgna;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgof;->h:Lavr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgof;->i:Lgoi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgoi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgof;->l:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgof;->i:Lgoi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgoi;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgof;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c(Lgpu;)Lgpf;
    .locals 7

    .line 1
    iget-object v0, p0, Lgof;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lgof;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lgof;->b:I

    .line 14
    .line 15
    neg-int v3, v3

    .line 16
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p0, Lgof;->b:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    move v5, v3

    .line 24
    :goto_0
    iget v6, p1, Lgpu;->a:I

    .line 25
    .line 26
    if-ge v5, v6, :cond_1

    .line 27
    .line 28
    if-le v5, v4, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lgof;->i:Lgoi;

    .line 31
    .line 32
    iget v6, v6, Lgoi;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v6, p0, Lgof;->b:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lgpd;

    .line 43
    .line 44
    iget-object v6, v6, Lgpd;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    add-int/2addr v2, v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p1, Lgpu;->b:I

    .line 55
    .line 56
    add-int/2addr v2, p1

    .line 57
    if-ge v6, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lgof;->i:Lgoi;

    .line 60
    .line 61
    iget p1, p1, Lgoi;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, Lgof;->i:Lgoi;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgof;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Lgpf;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v0, v2}, Lgpf;-><init>(Ljava/util/List;Ljava/lang/Integer;Lgoi;I)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lgof;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lgof;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final f(ILgnc;Lgpd;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgnc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne p2, v3, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lgof;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object p1, p0, Lgof;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p3, Lgpd;->d:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lgof;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p3, Lgpd;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    invoke-static {p1, v1}, Lckha;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lgof;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgof;->g:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p2, Lgnc;->c:Lgnc;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "should\'ve received an init before append"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Lckbt;

    .line 77
    .line 78
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    iget-object p2, p0, Lgof;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    iget-object p1, p0, Lgof;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lgof;->b:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Lgof;->b:I

    .line 102
    .line 103
    iget p1, p3, Lgpd;->c:I

    .line 104
    .line 105
    if-ne p1, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lgof;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p3, Lgpd;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p1, p2

    .line 118
    invoke-static {p1, v1}, Lckha;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Lgof;->e(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lgof;->g:Ljava/util/Map;

    .line 126
    .line 127
    sget-object p2, Lgnc;->b:Lgnc;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "should\'ve received an init before prepend"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    iget-object p2, p0, Lgof;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lgof;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lgof;->b:I

    .line 157
    .line 158
    iget p1, p3, Lgpd;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lgof;->d(I)V

    .line 161
    .line 162
    .line 163
    iget p1, p3, Lgpd;->c:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lgof;->e(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return v0

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "init loadId must be the initial value, 0"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "cannot receive multiple init calls"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final g(Lgpd;Lgnc;)Lhab;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgnc;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgof;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lgof;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lckbt;

    .line 32
    .line 33
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Lgof;->b:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p1, p1, Lgpd;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lgps;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1}, Lgps;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lgnc;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lgnh;->a:Lgnh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgof;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object p1, p0, Lgof;->h:Lavr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v4, Lgnh;

    .line 76
    .line 77
    sget-object v5, Lgnc;->c:Lgnc;

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-direct/range {v4 .. v9}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-instance p1, Lckbt;

    .line 85
    .line 86
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    sget-object p1, Lgnh;->a:Lgnh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lgof;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object p1, p0, Lgof;->h:Lavr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v4, Lgnh;

    .line 103
    .line 104
    sget-object v5, Lgnc;->b:Lgnc;

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    invoke-direct/range {v4 .. v9}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_5
    sget-object p1, Lgnh;->a:Lgnh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lgof;->b()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0}, Lgof;->a()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object p1, p0, Lgof;->h:Lavr;

    .line 122
    .line 123
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v4, Lgnh;

    .line 128
    .line 129
    sget-object v5, Lgnc;->a:Lgnc;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lgnh;-><init>(Lgnc;Ljava/util/List;IILgnb;)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
