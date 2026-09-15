.class public final Lgqu;
.super Lgql;
.source "PG"


# instance fields
.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Lgqk;

.field public e:Lbkin;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Lcusg;

.field private final j:Lgfz;


# direct methods
.method public constructor <init>(Lgqt;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgql;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lgqu;->f:Z

    .line 6
    .line 7
    new-instance p2, Lbkin;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Lbkin;-><init>([B)V

    .line 12
    .line 13
    iput-object p2, p0, Lgqu;->e:Lbkin;

    .line 14
    .line 15
    new-instance p2, Lgfz;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lgfz;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, Lgqu;->j:Lgfz;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lgqu;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lgqk;->b:Lgqk;

    .line 30
    .line 31
    iput-object p1, p0, Lgqu;->d:Lgqk;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgqu;->i:Lcusg;

    .line 38
    return-void
.end method

.method private final h(Lgqs;)Lgqk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgqu;->e:Lbkin;

    .line 3
    .line 4
    iget-object v0, v0, Lbkin;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbui;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lgqc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgqc;->c:Lgqc;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lgqc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lndf;

    .line 25
    .line 26
    iget-object p1, p1, Lndf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lgqk;->e:Lgqk;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lgqu;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lgqk;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lgqk;->e:Lgqk;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lgqk;

    .line 61
    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lgqu;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxd;->a()Lxd;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lofi;->g()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "Method "

    .line 17
    .line 18
    const-string v0, " must be called on the main thread"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Lgqk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgqu;->d:Lgqk;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgqu;->j:Lgfz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgfz;->F()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lgqt;

    .line 15
    .line 16
    iget-object v1, p0, Lgqu;->d:Lgqk;

    .line 17
    .line 18
    sget-object v2, Lgqk;->b:Lgqk;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lgqk;->a:Lgqk;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    sget-object v1, Lgqk;->c:Lgqk;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "State must be at least \'"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "\' to be moved to \'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "\' in component "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v2, Lgqk;->a:Lgqk;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    if-ne v1, p1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "State is \'"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "\' and cannot be moved to `"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "` in component "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_4
    :goto_1
    iput-object p1, p0, Lgqu;->d:Lgqk;

    .line 109
    .line 110
    iget-boolean p1, p0, Lgqu;->h:Z

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget p1, p0, Lgqu;->g:I

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iput-boolean v0, p0, Lgqu;->h:Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lgqu;->k()V

    .line 124
    const/4 p1, 0x0

    .line 125
    .line 126
    iput-boolean p1, p0, Lgqu;->h:Z

    .line 127
    .line 128
    iget-object p1, p0, Lgqu;->d:Lgqk;

    .line 129
    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    new-instance p1, Lbkin;

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lbkin;-><init>([B)V

    .line 137
    .line 138
    iput-object p1, p0, Lgqu;->e:Lbkin;

    .line 139
    :cond_6
    :goto_2
    return-void

    .line 140
    .line 141
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lgqu;->b:Z

    .line 142
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgqu;->j:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->F()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast v0, Lgqt;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbkin;->o()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbkin;->p()Ljava/util/Map$Entry;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lgqc;

    .line 29
    .line 30
    iget-object v1, v1, Lgqc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lndf;

    .line 33
    .line 34
    iget-object v1, v1, Lndf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lgqu;->e:Lbkin;

    .line 37
    .line 38
    iget-object v4, v3, Lbkin;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    check-cast v4, Lgqc;

    .line 43
    .line 44
    iget-object v4, v4, Lgqc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lndf;

    .line 47
    .line 48
    iget-object v4, v4, Lndf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lgqu;->d:Lgqk;

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lgqu;->b:Z

    .line 58
    .line 59
    iget-object v0, p0, Lgqu;->i:Lcusg;

    .line 60
    .line 61
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lgqu;->b:Z

    .line 68
    .line 69
    iget-object v1, p0, Lgqu;->d:Lgqk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbkin;->p()Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lgqc;

    .line 76
    .line 77
    iget-object v2, v2, Lgqc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lndf;

    .line 80
    .line 81
    iget-object v2, v2, Lndf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 92
    .line 93
    new-instance v2, Lfmx;

    .line 94
    const/4 v3, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v3}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    iget-object v1, v1, Lbkin;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    move-object v3, v1

    .line 103
    .line 104
    check-cast v3, Lgqc;

    .line 105
    .line 106
    iget-boolean v4, v3, Lgqc;->d:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    iget-object v1, v3, Lgqc;->c:Lgqc;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 117
    .line 118
    iget-object v1, v1, Lbkin;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    check-cast v1, Lgqc;

    .line 123
    .line 124
    iget-object v1, v1, Lgqc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lndf;

    .line 127
    .line 128
    iget-object v1, v1, Lndf;->c:Ljava/lang/Object;

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    .line 132
    :goto_3
    iget-boolean v2, p0, Lgqu;->b:Z

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, Lgqu;->d:Lgqk;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Enum;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-lez v1, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 149
    .line 150
    new-instance v2, Ljnx;

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p0, v0, v3}, Ljnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    iget-object v1, v1, Lbkin;->c:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_4
    if-eqz v1, :cond_0

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    check-cast v3, Lgqc;

    .line 162
    .line 163
    iget-boolean v4, v3, Lgqc;->d:Z

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    :cond_7
    iget-object v1, v3, Lgqc;->b:Lgqc;

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    const-string v0, "Collection is empty."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method


# virtual methods
.method public final a()Lgqk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 3
    return-object p0
.end method

.method public final b()Lcusy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcusi;

    .line 3
    .line 4
    iget-object p0, p0, Lgqu;->i:Lcusg;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 9
    return-object v0
.end method

.method public final c(Lgqs;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "addObserver"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgqu;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lgqu;->d:Lgqk;

    .line 11
    .line 12
    sget-object v1, Lgqk;->a:Lgqk;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lgqk;->b:Lgqk;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lndf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lndf;-><init>(Lgqs;Lgqk;)V

    .line 22
    .line 23
    iget-object v1, p0, Lgqu;->e:Lbkin;

    .line 24
    .line 25
    iget-object v2, v1, Lbkin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lgqc;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, Lgqc;->a:Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lgqc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lgqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v2, v1, Lbkin;->b:Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iput-object v3, v1, Lbkin;->c:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    check-cast v2, Lgqc;

    .line 57
    .line 58
    iput-object v3, v2, Lgqc;->b:Lgqc;

    .line 59
    .line 60
    iput-object v2, v3, Lgqc;->c:Lgqc;

    .line 61
    .line 62
    :goto_0
    iput-object v3, v1, Lbkin;->b:Ljava/lang/Object;

    .line 63
    move-object v1, v4

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lgqu;->j:Lgfz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lgfz;->F()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lgqt;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v2, p0, Lgqu;->g:I

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-boolean v2, p0, Lgqu;->h:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

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
    .line 92
    .line 93
    :goto_3
    invoke-direct {p0, p1}, Lgqu;->h(Lgqs;)Lgqk;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget v5, p0, Lgqu;->g:I

    .line 97
    add-int/2addr v5, v3

    .line 98
    .line 99
    iput v5, p0, Lgqu;->g:I

    .line 100
    .line 101
    :goto_4
    iget-object v3, v0, Lndf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lgqk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lgqu;->e:Lbkin;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lbkin;->q(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lgqu;->c:Ljava/util/List;

    .line 120
    .line 121
    iget-object v4, v0, Lndf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    sget-object v4, Lgqj;->Companion:Lgqi;

    .line 127
    .line 128
    iget-object v4, v0, Lndf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lgqk;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lgqi;->b(Lgqk;)Lgqj;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lndf;->d(Lgqt;Lgqj;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcucg;->aw(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lgqu;->h(Lgqs;)Lgqk;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    iget-object p0, v0, Lndf;->c:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "no event up from "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_7
    if-nez v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lgqu;->k()V

    .line 174
    .line 175
    :cond_8
    iget p1, p0, Lgqu;->g:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    iput p1, p0, Lgqu;->g:I

    .line 180
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Lgqs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "removeObserver"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgqu;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lgqu;->e:Lbkin;

    .line 11
    .line 12
    iget-object v0, p0, Lbkin;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbui;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lgqc;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lgqc;->c:Lgqc;

    .line 26
    .line 27
    iget-object v1, p1, Lgqc;->b:Lgqc;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lbkin;->c:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lgqc;->b:Lgqc;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lgqc;->b:Lgqc;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lbkin;->b:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iput-object v0, v1, Lgqc;->c:Lgqc;

    .line 44
    :goto_1
    const/4 p0, 0x1

    .line 45
    .line 46
    iput-boolean p0, p1, Lgqc;->d:Z

    .line 47
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getObserverCount"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgqu;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lgqu;->e:Lbkin;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkin;->o()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lgqj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "handleLifecycleEvent"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgqu;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lgqu;->j:Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgfz;->F()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lgqt;

    .line 17
    .line 18
    sget-object v0, Ljad;->a:Ljad;

    .line 19
    .line 20
    const-string v1, "androidx.lifecycle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljad;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lizz;->b:Lizz;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lgqj;->a()Lgqk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lgqu;->j(Lgqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lrvn;->s(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, p0}, Ljcu;->f(Ljad;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    new-instance p0, Lcuau;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lrvn;->s(Ljava/lang/Object;)V

    .line 51
    throw p0
.end method

.method public final g(Lgqk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "setCurrentState"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgqu;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgqu;->j(Lgqk;)V

    .line 12
    return-void
.end method
