.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctcv;

    invoke-direct {v0}, Lctcv;-><init>()V

    iput-object v0, p0, Lilg;->d:Ljava/lang/Object;

    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    iput-object v0, p0, Lilg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Liab;

    .line 5
    .line 6
    invoke-direct {p1}, Liab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lilg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lgyz;

    .line 12
    .line 13
    const v0, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lgyz;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lilg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lilg;->b:I

    .line 26
    .line 27
    return-void
.end method

.method private final c(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lilg;->a:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lilg;->a:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lilg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Liab;

    .line 11
    .line 12
    iget v4, v3, Liab;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lilg;->a:I

    .line 19
    .line 20
    iget-object v1, v3, Liab;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lilg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lctcy;->a:Lctcy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lilg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lilg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbmm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbmm;->b()Lilu;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lilg;->a:I

    .line 34
    .line 35
    iget v7, p0, Lilg;->b:I

    .line 36
    .line 37
    new-instance v3, Limd;

    .line 38
    .line 39
    sget-object v4, Lilv;->a:Lilv;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p0, Lime;

    .line 49
    .line 50
    invoke-direct {p0, v8}, Lime;-><init>(Lilu;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Lhur;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lilg;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lilg;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lilg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgyz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgyz;->J(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lilg;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lilg;->b:I

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lilg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Liab;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3, v4}, Liab;->c(Lhur;J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Liab;->b(Lhur;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v3, v0, Liab;->d:I

    .line 45
    .line 46
    iget v0, v0, Liab;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lilg;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgyz;

    .line 54
    .line 55
    iget v0, v0, Lgyz;->c:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lilg;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, p0, Lilg;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    invoke-static {p1, v3}, Lfzf;->t(Lhur;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iput v0, p0, Lilg;->b:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lilg;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lilg;->b:I

    .line 84
    .line 85
    iget v4, p0, Lilg;->a:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lilg;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lgyz;

    .line 93
    .line 94
    iget v5, v4, Lgyz;->c:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v4, v5}, Lgyz;->G(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lgyz;->a:[B

    .line 101
    .line 102
    iget v6, v4, Lgyz;->c:I

    .line 103
    .line 104
    invoke-static {p1, v5, v6, v0}, Lfzf;->s(Lhur;[BII)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    iget v5, v4, Lgyz;->c:I

    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    invoke-virtual {v4, v5}, Lgyz;->M(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lilg;->d:Ljava/lang/Object;

    .line 118
    .line 119
    add-int/lit8 v4, v3, -0x1

    .line 120
    .line 121
    check-cast v0, Liab;

    .line 122
    .line 123
    iget-object v0, v0, Liab;->f:[I

    .line 124
    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    const/16 v4, 0xff

    .line 128
    .line 129
    if-eq v0, v4, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v2, v1

    .line 133
    :goto_4
    iput-boolean v2, p0, Lilg;->c:Z

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lilg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Liab;

    .line 138
    .line 139
    iget v0, v0, Liab;->c:I

    .line 140
    .line 141
    if-ne v3, v0, :cond_9

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    :cond_9
    iput v3, p0, Lilg;->b:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    return v2
.end method
