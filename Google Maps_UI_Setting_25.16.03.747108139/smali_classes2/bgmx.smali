.class public final Lbgmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcjgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leks;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leks;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgmx;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbzrq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbzrq;->b:Lcefz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcefz;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lbzrq;->c:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbzrq;->b:Lcefz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcefz;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbzrq;->c:Lcefz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcefz;->size()I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lbzrq;->b:Lcefz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcefz;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Lbzrq;->c:Lcefz;

    .line 35
    .line 36
    invoke-interface {v1}, Lcefz;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcjgg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcjgg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbgmx;->b:Lcjgg;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lbzrq;->b:Lcefz;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcefz;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Lbzrq;->c:Lcefz;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lcefz;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p1, Lbzrq;->d:Lcegi;

    .line 69
    .line 70
    invoke-interface {v4}, Lcegi;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lbgmx;->b:Lcjgg;

    .line 78
    .line 79
    iget-object v5, p1, Lbzrq;->d:Lcegi;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbzrp;

    .line 86
    .line 87
    iget-object v3, v3, Lbzrp;->b:Lcegi;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v2, p1, Lbzrq;->d:Lcegi;

    .line 94
    .line 95
    invoke-interface {v2}, Lcegi;->size()I

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;Lbzrt;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Lbzrt;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p1, Lbzrt;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lbzrt;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbzrr;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lbgmx;->b(Ljava/util/List;Lbzrr;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2

    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    iget-object p1, p1, Lbzrt;->b:Lcegi;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbzrr;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lbgmx;->b(Ljava/util/List;Lbzrr;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v1
.end method

.method private static b(Ljava/util/List;Lbzrr;)Z
    .locals 5

    .line 1
    iget v0, p1, Lbzrr;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object p1, p1, Lbzrr;->b:Lcegi;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbncq;->M(Ljava/util/Iterator;)Lbqrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbncq;->M(Ljava/util/Iterator;)Lbqrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lbqrv;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqrv;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbgmx;->a:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbqrv;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbzro;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqrv;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbzro;

    .line 76
    .line 77
    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lbqrv;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbqrv;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-gez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lbqrv;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lbqrv;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    :goto_1
    return v3

    .line 104
    :cond_6
    iget-object p1, p1, Lbzrr;->b:Lcegi;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lbncq;->M(Ljava/util/Iterator;)Lbqrv;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbncq;->M(Ljava/util/Iterator;)Lbqrv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-virtual {p0}, Lbqrv;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lbqrv;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    sget-object v0, Lbgmx;->a:Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbqrv;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbzro;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbqrv;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbzro;

    .line 160
    .line 161
    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    return v2

    .line 168
    :cond_8
    if-gez v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lbqrv;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {p1}, Lbqrv;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    return v3
.end method
