.class public Lwui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field static final b:J


# instance fields
.field public final c:Lwuh;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Luin;

.field public g:Lobv;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lajek;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wui"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwui;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lwui;->b:J

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
    new-instance v0, Lwuh;

    .line 5
    .line 6
    invoke-direct {v0}, Lwuh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwui;->c:Lwuh;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwui;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwui;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lwui;->f:Luin;

    .line 27
    .line 28
    iput-object v0, p0, Lwui;->g:Lobv;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lwui;->h:I

    .line 32
    .line 33
    iput v0, p0, Lwui;->i:I

    .line 34
    .line 35
    sget-object v0, Lajek;->a:Lajek;

    .line 36
    .line 37
    iput-object v0, p0, Lwui;->l:Lajek;

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
    check-cast v3, Lncs;

    .line 25
    .line 26
    invoke-virtual {v3}, Lncs;->m()Luig;

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
    check-cast v3, Lncs;

    .line 37
    .line 38
    invoke-virtual {v3}, Lncs;->m()Luig;

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
    check-cast v3, Lncs;

    .line 50
    .line 51
    invoke-virtual {v3}, Lncs;->m()Luig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Luin;->B(Luig;)Luin;

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
    check-cast v4, Lncs;

    .line 64
    .line 65
    invoke-virtual {v4}, Lncs;->m()Luig;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Luin;->B(Luig;)Luin;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Luin;->equals(Ljava/lang/Object;)Z

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
.method public final a(Lwug;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwui;->g:Lobv;

    .line 2
    .line 3
    iget-object p1, p1, Lwug;->d:Luin;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lobv;->f(Luin;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object p0, p0, Lwui;->f:Luin;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luin;->h(Luin;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v2, p0

    .line 20
    invoke-virtual {p1}, Luin;->f()D

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

.method public final b()Lwug;
    .locals 10

    .line 1
    iget-object p0, p0, Lwui;->d:Ljava/util/List;

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
    check-cast p0, Lwug;

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
    check-cast v0, Lwug;

    .line 23
    .line 24
    iget-object v0, v0, Lwug;->b:Lajly;

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
    check-cast v4, Lwug;

    .line 41
    .line 42
    iget-object v4, v4, Lwug;->b:Lajly;

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lajly;->g:Lajly;

    .line 47
    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    new-instance v3, Lwug;

    .line 50
    .line 51
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwug;

    .line 56
    .line 57
    iget-object v7, v0, Lwug;->c:[Lncs;

    .line 58
    .line 59
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwug;

    .line 64
    .line 65
    iget-object v8, v0, Lwug;->d:Luin;

    .line 66
    .line 67
    invoke-static {p0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwug;

    .line 72
    .line 73
    iget-object v9, v0, Lwug;->e:Lajfw;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lwug;-><init>(JLajly;[Lncs;Luin;Lajfw;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v3, Lwug;->g:Z

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
    check-cast v4, Lwug;

    .line 97
    .line 98
    iget-boolean v5, v3, Lwug;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-boolean v4, v4, Lwug;->g:Z

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
    iput-boolean v4, v3, Lwug;->g:Z

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
    check-cast v0, Lwug;

    .line 127
    .line 128
    iget v1, v3, Lwug;->h:I

    .line 129
    .line 130
    iget v2, v0, Lwug;->h:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, v3, Lwug;->h:I

    .line 134
    .line 135
    iget v1, v3, Lwug;->j:I

    .line 136
    .line 137
    iget v2, v0, Lwug;->j:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iput v1, v3, Lwug;->j:I

    .line 141
    .line 142
    iget-boolean v1, v3, Lwug;->g:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v1, v3, Lwug;->i:I

    .line 147
    .line 148
    iget v0, v0, Lwug;->i:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, v3, Lwug;->i:I

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
    iget-object v0, p0, Lwui;->d:Ljava/util/List;

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
    invoke-virtual {p0}, Lwui;->b()Lwug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwug;->a(Labje;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lwui;->e:Ljava/util/List;

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
    check-cast v3, Lacry;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4, v3}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lwug;->d:Luin;

    .line 49
    .line 50
    iget-object v2, p0, Lwui;->f:Luin;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lwui;->g:Lobv;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwui;->a(Lwug;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "PROGRESS_PERCENTAGE"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Labje;->f(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lwui;->c:Lwuh;

    .line 68
    .line 69
    const-string v0, "ROUTE_SOURCES"

    .line 70
    .line 71
    invoke-virtual {p0}, Lwuh;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, v0, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Labje;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
