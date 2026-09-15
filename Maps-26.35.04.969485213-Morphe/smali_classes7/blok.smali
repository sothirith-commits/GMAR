.class public Lblok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:J


# instance fields
.field public final c:Lbloj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbiyb;

.field public g:Laiif;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcizj;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blok"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblok;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lblok;->b:J

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbloj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbloj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblok;->c:Lbloj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lblok;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lblok;->e:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lblok;->f:Lbiyb;

    .line 28
    .line 29
    iput-object v0, p0, Lblok;->g:Laiif;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lblok;->h:I

    .line 33
    .line 34
    iput v0, p0, Lblok;->i:I

    .line 35
    .line 36
    sget-object v0, Lcizj;->a:Lcizj;

    .line 37
    .line 38
    iput-object v0, p0, Lblok;->l:Lcizj;

    .line 39
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lxva;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lxva;->m()Lbixu;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lxva;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lxva;->m()Lbixu;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lxva;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lxva;->m()Lbixu;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lxva;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxva;->m()Lbixu;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    return v2

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

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
.method public final a(Lbloi;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblok;->g:Laiif;

    .line 3
    .line 4
    iget-object p1, p1, Lbloi;->d:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laiif;->k(Lbiyb;)F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    iget-object p0, p0, Lblok;->f:Lbiyb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbiyb;->h(Lbiyb;)F

    .line 18
    move-result p0

    .line 19
    float-to-double v2, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbiyb;->f()D

    .line 23
    move-result-wide p0

    .line 24
    div-double/2addr v2, p0

    .line 25
    .line 26
    sub-double p0, v2, v0

    .line 27
    div-double/2addr p0, v2

    .line 28
    .line 29
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 30
    mul-double/2addr p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide p0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0
.end method

.method public final b()Lbloi;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lblok;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbloi;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbloi;

    .line 24
    .line 25
    iget-object v0, v0, Lbloi;->b:Lcjwj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lbloi;

    .line 42
    .line 43
    iget-object v4, v4, Lbloi;->b:Lcjwj;

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcjwj;->g:Lcjwj;

    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    .line 50
    new-instance v3, Lbloi;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbloi;

    .line 57
    .line 58
    iget-object v7, v0, Lbloi;->c:[Lxva;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbloi;

    .line 65
    .line 66
    iget-object v8, v0, Lbloi;->d:Lbiyb;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbloi;

    .line 73
    .line 74
    iget-object v9, v0, Lbloi;->e:Lcjbs;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, Lbloi;-><init>(JLcjwj;[Lxva;Lbiyb;Lcjbs;)V

    .line 80
    .line 81
    iput-boolean v2, v3, Lbloi;->g:Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbloi;

    .line 98
    .line 99
    iget-boolean v5, v3, Lbloi;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v4, Lbloi;->g:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    move v4, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v4, v1

    .line 109
    .line 110
    :goto_1
    iput-boolean v4, v3, Lbloi;->g:Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lbloi;

    .line 128
    .line 129
    iget v1, v3, Lbloi;->h:I

    .line 130
    .line 131
    iget v2, v0, Lbloi;->h:I

    .line 132
    add-int/2addr v1, v2

    .line 133
    .line 134
    iput v1, v3, Lbloi;->h:I

    .line 135
    .line 136
    iget v1, v3, Lbloi;->j:I

    .line 137
    .line 138
    iget v2, v0, Lbloi;->j:I

    .line 139
    add-int/2addr v1, v2

    .line 140
    .line 141
    iput v1, v3, Lbloi;->j:I

    .line 142
    .line 143
    iget-boolean v1, v3, Lbloi;->g:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget v1, v3, Lbloi;->i:I

    .line 148
    .line 149
    iget v0, v0, Lbloi;->i:I

    .line 150
    add-int/2addr v1, v0

    .line 151
    .line 152
    iput v1, v3, Lbloi;->i:I

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblok;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "RouteStats{}"

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lblok;->b()Lbloi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbloi;->a(Lbwko;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lblok;->e:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbyjt;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbloi;->d:Lbiyb;

    .line 50
    .line 51
    iget-object v2, p0, Lblok;->f:Lbiyb;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lblok;->g:Laiif;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lblok;->a(Lbloi;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v2, "PROGRESS_PERCENTAGE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lblok;->c:Lbloj;

    .line 69
    .line 70
    const-string v0, "ROUTE_SOURCES"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbloj;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
