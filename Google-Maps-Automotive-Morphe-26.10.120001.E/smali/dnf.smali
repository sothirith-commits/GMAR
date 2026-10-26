.class public final Ldnf;
.super Ldmx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Ldmv;

.field public e:Laayg;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Laorf;

.field private final j:Lsmt;


# direct methods
.method public constructor <init>(Ldne;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldnf;->f:Z

    .line 5
    .line 6
    new-instance p2, Laayg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Laayg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldnf;->e:Laayg;

    .line 13
    .line 14
    new-instance p2, Lsmt;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsmt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldnf;->j:Lsmt;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldnf;->c:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Ldmv;->b:Ldmv;

    .line 29
    .line 30
    iput-object p1, p0, Ldnf;->d:Ldmv;

    .line 31
    .line 32
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldnf;->i:Laorf;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Ldnd;)Ldmv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->e:Laayg;

    .line 2
    .line 3
    iget-object v0, v0, Laayg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldmn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ldmn;->c:Ldmn;

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
    iget-object p1, p1, Ldmn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ladpu;

    .line 24
    .line 25
    iget-object p1, p1, Ladpu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p1, Ldmv;->e:Ldmv;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldnf;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldmv;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Ldmv;->e:Ldmv;

    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Ldnf;->d:Ldmv;

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
    invoke-static {p1, v0}, Ladex;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Ladex;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldmv;

    .line 60
    .line 61
    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldnf;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnd;->a()Lnd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lnd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Method "

    .line 16
    .line 17
    const-string v0, " must be called on the main thread"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    return-void
.end method

.method private final i(Ldmv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnf;->d:Ldmv;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldnf;->j:Lsmt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmt;->aV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldne;

    .line 12
    .line 13
    iget-object v1, p0, Ldnf;->d:Ldmv;

    .line 14
    .line 15
    sget-object v2, Ldmv;->b:Ldmv;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ldmv;->a:Ldmv;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    sget-object v1, Ldmv;->c:Ldmv;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "State must be at least \'"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\' to be moved to \'"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\' in component "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    sget-object v2, Ldmv;->a:Ldmv;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    if-eq v1, p1, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "State is \'"

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\' and cannot be moved to `"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "` in component "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    iput-object p1, p0, Ldnf;->d:Ldmv;

    .line 104
    .line 105
    iget-boolean p1, p0, Ldnf;->h:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget p1, p0, Ldnf;->g:I

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iput-boolean v0, p0, Ldnf;->h:Z

    .line 115
    .line 116
    invoke-direct {p0}, Ldnf;->j()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Ldnf;->h:Z

    .line 121
    .line 122
    iget-object p1, p0, Ldnf;->d:Ldmv;

    .line 123
    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    new-instance p1, Laayg;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0}, Laayg;-><init>([B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ldnf;->e:Laayg;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iput-boolean v0, p0, Ldnf;->b:Z

    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnf;->j:Lsmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmt;->aV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Ldne;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ldnf;->e:Laayg;

    .line 12
    .line 13
    iget-object v2, v1, Laayg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyd;

    .line 16
    .line 17
    iget v2, v2, Lyd;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Laayg;->m()Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldmn;

    .line 27
    .line 28
    iget-object v1, v1, Ldmn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ladpu;

    .line 31
    .line 32
    iget-object v1, v1, Ladpu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Ldnf;->e:Laayg;

    .line 35
    .line 36
    iget-object v4, v2, Laayg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    check-cast v4, Ldmn;

    .line 41
    .line 42
    iget-object v4, v4, Ldmn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ladpu;

    .line 45
    .line 46
    iget-object v4, v4, Ladpu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ldnf;->d:Ldmv;

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v3, p0, Ldnf;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Ldnf;->i:Laorf;

    .line 57
    .line 58
    iget-object p0, p0, Ldnf;->d:Ldmv;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v3, p0, Ldnf;->b:Z

    .line 65
    .line 66
    iget-object v1, p0, Ldnf;->d:Ldmv;

    .line 67
    .line 68
    invoke-virtual {v2}, Laayg;->m()Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ldmn;

    .line 73
    .line 74
    iget-object v2, v2, Ldmn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ladpu;

    .line 77
    .line 78
    iget-object v2, v2, Ladpu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ldmv;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Ldnf;->e:Laayg;

    .line 89
    .line 90
    new-instance v2, Lbpq;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v3}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Laayg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ldmn;

    .line 103
    .line 104
    iget-boolean v4, v3, Ldmn;->d:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, v3, Ldmn;->c:Ldmn;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p0, Ldnf;->e:Laayg;

    .line 115
    .line 116
    iget-object v1, v1, Laayg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    check-cast v1, Ldmn;

    .line 122
    .line 123
    iget-object v1, v1, Ldmn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ladpu;

    .line 126
    .line 127
    iget-object v1, v1, Ladpu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    :goto_1
    iget-boolean v3, p0, Ldnf;->b:Z

    .line 132
    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, Ldnf;->d:Ldmv;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Enum;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ldmv;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, Ldnf;->e:Laayg;

    .line 148
    .line 149
    new-instance v3, Ldoo;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, p0, v0, v4, v2}, Ldoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Laayg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_0

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ldmn;

    .line 161
    .line 162
    iget-boolean v4, v2, Ldmn;->d:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v3, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v2, Ldmn;->b:Ldmn;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    const-string v0, "Collection is empty."

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final a()Ldmv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnf;->d:Ldmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laord;
    .locals 2

    .line 1
    new-instance v0, Laoqo;

    .line 2
    .line 3
    iget-object p0, p0, Ldnf;->i:Laorf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laoqo;-><init>(Laord;Laolu;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ldnd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldnf;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldnf;->d:Ldmv;

    .line 10
    .line 11
    sget-object v1, Ldmv;->a:Ldmv;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldmv;->b:Ldmv;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ladpu;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladpu;-><init>(Ldnd;Ldmv;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldnf;->e:Laayg;

    .line 23
    .line 24
    iget-object v2, v1, Laayg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyd;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldmn;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Ldmn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Ldmn;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Ldmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Laayg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Laayg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ldmn;

    .line 56
    .line 57
    iput-object v3, v2, Ldmn;->b:Ldmn;

    .line 58
    .line 59
    iput-object v2, v3, Ldmn;->c:Ldmn;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v1, Laayg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    :goto_1
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Ldnf;->j:Lsmt;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsmt;->aV()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldne;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget v2, p0, Ldnf;->g:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-boolean v2, p0, Ldnf;->h:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_2
    invoke-direct {p0, p1}, Ldnf;->g(Ldnd;)Ldmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, p0, Ldnf;->g:I

    .line 93
    .line 94
    add-int/2addr v5, v3

    .line 95
    iput v5, p0, Ldnf;->g:I

    .line 96
    .line 97
    :goto_3
    iget-object v3, v0, Ladpu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ldmv;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ldmv;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Ldnf;->e:Laayg;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Laayg;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Ldnf;->c:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v0, Ladpu;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v4, Ldmu;->Companion:Ldmt;

    .line 123
    .line 124
    iget-object v4, v0, Ladpu;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ldmv;

    .line 127
    .line 128
    invoke-static {v4}, Ldmt;->b(Ldmv;)Ldmu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Ladpu;->C(Ldne;Ldmu;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Laoep;->aP(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ldnf;->g(Ldnd;)Ldmv;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object p0, v0, Ladpu;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "no event up from "

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Ldnf;->j()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget p1, p0, Ldnf;->g:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, p0, Ldnf;->g:I

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final d(Ldnd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldnf;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldnf;->e:Laayg;

    .line 10
    .line 11
    iget-object v0, p0, Laayg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldmn;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Ldmn;->c:Ldmn;

    .line 24
    .line 25
    iget-object v1, p1, Ldmn;->b:Ldmn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Laayg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, v0, Ldmn;->b:Ldmn;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Ldmn;->b:Ldmn;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Laayg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v0, v1, Ldmn;->c:Ldmn;

    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, p1, Ldmn;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final e(Ldmu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldnf;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldnf;->j:Lsmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmt;->aV()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldne;

    .line 16
    .line 17
    sget-object v0, Ldyg;->a:Ldyg;

    .line 18
    .line 19
    const-string v1, "androidx.lifecycle"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldyg;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldyc;->b:Ldyc;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ldmu;->a()Ldmv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ldnf;->i(Ldmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcvp;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-static {v0, p0}, Lclm;->h(Ldyg;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Laoay;

    .line 42
    .line 43
    invoke-direct {p0}, Laoay;-><init>()V

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
    invoke-static {v1}, Lcvp;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final f(Ldmv;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldnf;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldnf;->i(Ldmv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
