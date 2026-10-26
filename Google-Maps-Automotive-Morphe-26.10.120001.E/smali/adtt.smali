.class final Ladtt;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lamcg;

.field public e:Laman;

.field private final g:Labpw;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Laman;


# direct methods
.method public constructor <init>(Ladex;Labpw;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lambk;-><init>(Ladex;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladtt;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladtt;->h:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladtt;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Ladtt;->g:Labpw;

    .line 26
    .line 27
    invoke-virtual {p2}, Labpw;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ladtt;->j:I

    .line 32
    .line 33
    iput-object p3, p0, Ladtt;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final bI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtt;->bH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladtt;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ladtt;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ladtt;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ladtt;->bG()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtt;->g:Labpw;

    .line 2
    .line 3
    new-instance v1, Ladts;

    .line 4
    .line 5
    invoke-virtual {v0}, Labpw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p1, v0}, Ladts;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladtt;->h:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladtt;->bF()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bF()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladtt;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ladtt;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ladtt;->h:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladts;

    .line 30
    .line 31
    invoke-virtual {v1}, Ladts;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, v1, Ladts;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lambk;->f:Ladex;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ladts;

    .line 48
    .line 49
    iget-object v0, v0, Ladts;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ladex;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Ladtt;->bI()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ladts;

    .line 64
    .line 65
    iget-object v2, p0, Ladtt;->g:Labpw;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget v4, v1, Ladts;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Labpw;->b(II)Labpw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ladti;

    .line 113
    .line 114
    iget-object v5, p0, Ladtt;->i:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v1, Ladts;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-interface {v4}, Ladti;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ladtt;->d:Lamcg;

    .line 137
    .line 138
    new-instance v0, Laman;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ladtt;->e:Laman;

    .line 144
    .line 145
    invoke-virtual {p0}, Ladtt;->bG()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Ladtt;->c:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v1}, Ladts;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget v3, v1, Ladts;->b:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    iput v3, v1, Ladts;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    return-void
.end method

.method public final bG()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtt;->g:Labpw;

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ladti;

    .line 42
    .line 43
    iget-object v3, p0, Ladtt;->d:Lamcg;

    .line 44
    .line 45
    iget-object v4, p0, Ladtt;->e:Laman;

    .line 46
    .line 47
    new-instance v5, Ladpi;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Ladpi;-><init>(Lamcg;Laman;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ladtt;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2, v5}, Ladti;->e(Ladpi;)Ladtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    invoke-static {v2}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Ladtt;->d:Lamcg;

    .line 70
    .line 71
    new-instance v2, Laman;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ladtt;->e:Laman;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ladtt;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lambk;->f:Ladex;

    .line 88
    .line 89
    iget-object v1, p0, Ladtt;->d:Lamcg;

    .line 90
    .line 91
    iget-object p0, p0, Ladtt;->e:Laman;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Ladex;->e(Lamcg;Laman;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final bH()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladtt;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final cv(Laman;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladtt;->m:Laman;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladtt;->g:Labpw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Ladtt;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Labpw;->b(II)Labpw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Ladtt;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Ladtt;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ladti;

    .line 60
    .line 61
    iget-object v2, p0, Ladtt;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Ladti;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ladtt;->d:Lamcg;

    .line 79
    .line 80
    new-instance p1, Laman;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ladtt;->e:Laman;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladtt;->bG()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Ladtt;->bH()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lambk;->f:Ladex;

    .line 99
    .line 100
    iget-object v0, p0, Ladtt;->m:Laman;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ladex;->cv(Laman;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Ladtt;->k:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Ladtt;->bF()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final e(Lamcg;Laman;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtt;->d:Lamcg;

    .line 2
    .line 3
    iput-object p2, p0, Ladtt;->e:Laman;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ladtt;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ladtt;->bI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
