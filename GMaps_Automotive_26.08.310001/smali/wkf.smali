.class public Lwkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field static final b:J


# instance fields
.field public final c:Lwke;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ltyp;

.field public g:Lnth;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Laisk;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wkf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwkf;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lwkf;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwke;

    .line 5
    .line 6
    invoke-direct {v0}, Lwke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwkf;->c:Lwke;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwkf;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwkf;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lwkf;->f:Ltyp;

    .line 27
    .line 28
    iput-object v0, p0, Lwkf;->g:Lnth;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lwkf;->h:I

    .line 32
    .line 33
    iput v0, p0, Lwkf;->i:I

    .line 34
    .line 35
    sget-object v0, Laisk;->a:Laisk;

    .line 36
    .line 37
    iput-object v0, p0, Lwkf;->l:Laisk;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmun;

    .line 25
    .line 26
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmun;

    .line 37
    .line 38
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmun;

    .line 50
    .line 51
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ltyp;->B(Ltyi;)Ltyp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lmun;

    .line 64
    .line 65
    invoke-virtual {v4}, Lmun;->m()Ltyi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ltyp;->B(Ltyi;)Ltyp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return v2

    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lwkd;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwkf;->g:Lnth;

    .line 2
    .line 3
    iget-object p1, p1, Lwkd;->d:Ltyp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnth;->f(Ltyp;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object p0, p0, Lwkf;->f:Ltyp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltyp;->h(Ltyp;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v2, p0

    .line 20
    invoke-virtual {p1}, Ltyp;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    div-double/2addr v2, p0

    .line 25
    sub-double p0, v2, v0

    .line 26
    .line 27
    div-double/2addr p0, v2

    .line 28
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    mul-double/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0
.end method

.method public final b()Lwkd;
    .locals 10

    .line 1
    iget-object p0, p0, Lwkf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwkd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwkd;

    .line 23
    .line 24
    iget-object v0, v0, Lwkd;->b:Laizy;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lwkd;

    .line 41
    .line 42
    iget-object v4, v4, Lwkd;->b:Laizy;

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Laizy;->g:Laizy;

    .line 47
    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    new-instance v3, Lwkd;

    .line 50
    .line 51
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwkd;

    .line 56
    .line 57
    iget-object v7, v0, Lwkd;->c:[Lmun;

    .line 58
    .line 59
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwkd;

    .line 64
    .line 65
    iget-object v8, v0, Lwkd;->d:Ltyp;

    .line 66
    .line 67
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwkd;

    .line 72
    .line 73
    iget-object v9, v0, Lwkd;->e:Laitx;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lwkd;-><init>(JLaizy;[Lmun;Ltyp;Laitx;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v3, Lwkd;->g:Z

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lwkd;

    .line 97
    .line 98
    iget-boolean v5, v3, Lwkd;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-boolean v4, v4, Lwkd;->g:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v4, v1

    .line 109
    :goto_1
    iput-boolean v4, v3, Lwkd;->g:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwkd;

    .line 127
    .line 128
    iget v1, v3, Lwkd;->h:I

    .line 129
    .line 130
    iget v2, v0, Lwkd;->h:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, v3, Lwkd;->h:I

    .line 134
    .line 135
    iget v1, v3, Lwkd;->j:I

    .line 136
    .line 137
    iget v2, v0, Lwkd;->j:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iput v1, v3, Lwkd;->j:I

    .line 141
    .line 142
    iget-boolean v1, v3, Lwkd;->g:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v1, v3, Lwkd;->i:I

    .line 147
    .line 148
    iget v0, v0, Lwkd;->i:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, v3, Lwkd;->i:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwkf;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "RouteStats{}"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwkf;->b()Lwkd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwkd;->a(Laayp;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lwkf;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lachi;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lwkd;->d:Ltyp;

    .line 49
    .line 50
    iget-object v2, p0, Lwkf;->f:Ltyp;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lwkf;->g:Lnth;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwkf;->a(Lwkd;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "PROGRESS_PERCENTAGE"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lwkf;->c:Lwke;

    .line 68
    .line 69
    const-string v0, "ROUTE_SOURCES"

    .line 70
    .line 71
    invoke-virtual {p0}, Lwke;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, v0, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Laayp;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
