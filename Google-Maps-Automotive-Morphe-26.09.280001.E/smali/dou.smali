.class public final Ldou;
.super Ldom;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Ldok;

.field public e:Labag;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Laosp;

.field private final j:Lsnf;


# direct methods
.method public constructor <init>(Ldot;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldou;->f:Z

    .line 5
    .line 6
    new-instance p2, Labag;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Labag;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldou;->e:Labag;

    .line 13
    .line 14
    new-instance p2, Lsnf;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldou;->j:Lsnf;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldou;->c:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Ldok;->b:Ldok;

    .line 29
    .line 30
    iput-object p1, p0, Ldou;->d:Ldok;

    .line 31
    .line 32
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldou;->i:Laosp;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Ldos;)Ldok;
    .locals 1

    .line 1
    iget-object v0, p0, Ldou;->e:Labag;

    .line 2
    .line 3
    iget-object v0, v0, Labag;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldoc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ldoc;->c:Ldoc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ldoc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ladrs;

    .line 24
    .line 25
    iget-object p1, p1, Ladrs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p1, Ldok;->e:Ldok;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldou;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldok;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Ldok;->e:Ldok;

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Ldou;->d:Ldok;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ladgv;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ladgv;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldok;

    .line 60
    .line 61
    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldou;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lnv;->a()Lnv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnv;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Method "

    .line 17
    .line 18
    const-string v0, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Ldok;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldou;->d:Ldok;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldou;->j:Lsnf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnf;->aS()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldot;

    .line 14
    .line 15
    iget-object v1, p0, Ldou;->d:Ldok;

    .line 16
    .line 17
    sget-object v2, Ldok;->b:Ldok;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Ldok;->a:Ldok;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    sget-object v1, Ldok;->c:Ldok;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "State must be at least \'"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Ldok;->a:Ldok;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Ldou;->d:Ldok;

    .line 108
    .line 109
    iget-boolean p1, p0, Ldou;->h:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Ldou;->g:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Ldou;->h:Z

    .line 120
    .line 121
    invoke-direct {p0}, Ldou;->j()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Ldou;->h:Z

    .line 126
    .line 127
    iget-object p1, p0, Ldou;->d:Ldok;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Labag;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Labag;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ldou;->e:Labag;

    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void

    .line 140
    :cond_7
    :goto_3
    iput-boolean v0, p0, Ldou;->b:Z

    .line 141
    .line 142
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldou;->j:Lsnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnf;->aS()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast v0, Ldot;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ldou;->e:Labag;

    .line 12
    .line 13
    iget-object v2, v1, Labag;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lzg;

    .line 16
    .line 17
    iget v2, v2, Lzg;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Labag;->n()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldoc;

    .line 28
    .line 29
    iget-object v1, v1, Ldoc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ladrs;

    .line 32
    .line 33
    iget-object v1, v1, Ladrs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Ldou;->e:Labag;

    .line 36
    .line 37
    iget-object v4, v2, Labag;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    check-cast v4, Ldoc;

    .line 42
    .line 43
    iget-object v4, v4, Ldoc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ladrs;

    .line 46
    .line 47
    iget-object v4, v4, Ladrs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ldou;->d:Ldok;

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ldou;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Ldou;->i:Laosp;

    .line 59
    .line 60
    iget-object p0, p0, Ldou;->d:Ldok;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ldou;->b:Z

    .line 67
    .line 68
    iget-object v1, p0, Ldou;->d:Ldok;

    .line 69
    .line 70
    invoke-virtual {v2}, Labag;->n()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ldoc;

    .line 75
    .line 76
    iget-object v2, v2, Ldoc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ladrs;

    .line 79
    .line 80
    iget-object v2, v2, Ladrs;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ldou;->e:Labag;

    .line 91
    .line 92
    new-instance v2, Lbqh;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v2, p0, v0, v3}, Lbqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Labag;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ldoc;

    .line 104
    .line 105
    iget-boolean v4, v3, Ldoc;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v3, Ldoc;->c:Ldoc;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Ldou;->e:Labag;

    .line 116
    .line 117
    iget-object v1, v1, Labag;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast v1, Ldoc;

    .line 123
    .line 124
    iget-object v1, v1, Ldoc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ladrs;

    .line 127
    .line 128
    iget-object v1, v1, Ladrs;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v1, v2

    .line 132
    :goto_3
    iget-boolean v3, p0, Ldou;->b:Z

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v3, p0, Ldou;->d:Ldok;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Enum;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Ldou;->e:Labag;

    .line 149
    .line 150
    new-instance v3, Ldqd;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v3, p0, v0, v4, v2}, Ldqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Labag;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_4
    if-eqz v1, :cond_0

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ldoc;

    .line 162
    .line 163
    iget-boolean v4, v2, Ldoc;->d:Z

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v1, v2, Ldoc;->b:Ldoc;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    const-string v0, "Collection is empty."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public final a()Ldok;
    .locals 0

    .line 1
    iget-object p0, p0, Ldou;->d:Ldok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laosn;
    .locals 2

    .line 1
    new-instance v0, Laory;

    .line 2
    .line 3
    iget-object p0, p0, Ldou;->i:Laosp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laory;-><init>(Laosn;Laonc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ldos;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldou;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldou;->d:Ldok;

    .line 10
    .line 11
    sget-object v1, Ldok;->a:Ldok;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldok;->b:Ldok;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ladrs;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladrs;-><init>(Ldos;Ldok;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldou;->e:Labag;

    .line 23
    .line 24
    iget-object v2, v1, Labag;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lzg;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldoc;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Ldoc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Ldoc;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Ldoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Labag;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Labag;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ldoc;

    .line 56
    .line 57
    iput-object v3, v2, Ldoc;->b:Ldoc;

    .line 58
    .line 59
    iput-object v2, v3, Ldoc;->c:Ldoc;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v1, Labag;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ldou;->j:Lsnf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsnf;->aS()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ldot;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v2, p0, Ldou;->g:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p0, Ldou;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v3

    .line 91
    :goto_3
    invoke-direct {p0, p1}, Ldou;->g(Ldos;)Ldok;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Ldou;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    iput v5, p0, Ldou;->g:I

    .line 99
    .line 100
    :goto_4
    iget-object v3, v0, Ladrs;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ldok;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Ldou;->e:Labag;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Labag;->o(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Ldou;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v0, Ladrs;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v4, Ldoj;->Companion:Ldoi;

    .line 126
    .line 127
    iget-object v4, v0, Ladrs;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ldok;

    .line 130
    .line 131
    invoke-static {v4}, Ldoi;->b(Ldok;)Ldoj;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Ladrs;->C(Ldot;Ldoj;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Laofu;->aT(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ldou;->g(Ldos;)Ldok;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object p0, v0, Ladrs;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "no event up from "

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-direct {p0}, Ldou;->j()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget p1, p0, Ldou;->g:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    iput p1, p0, Ldou;->g:I

    .line 179
    .line 180
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Ldos;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldou;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldou;->e:Labag;

    .line 10
    .line 11
    iget-object v0, p0, Labag;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldoc;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Ldoc;->c:Ldoc;

    .line 25
    .line 26
    iget-object v1, p1, Ldoc;->b:Ldoc;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Labag;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, v0, Ldoc;->b:Ldoc;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Ldoc;->b:Ldoc;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Labag;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object v0, v1, Ldoc;->c:Ldoc;

    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p1, Ldoc;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public final e(Ldoj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldou;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldou;->j:Lsnf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnf;->aS()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldot;

    .line 16
    .line 17
    sget-object v0, Ldzq;->a:Ldzq;

    .line 18
    .line 19
    const-string v1, "androidx.lifecycle"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldzq;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldzm;->b:Ldzm;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ldoj;->a()Ldok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ldou;->i(Ldok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcmd;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-static {v0, p0}, Lcnn;->l(Ldzq;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Laocd;

    .line 42
    .line 43
    invoke-direct {p0}, Laocd;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v1}, Lcmd;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final f(Ldok;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldou;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldou;->i(Ldok;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
