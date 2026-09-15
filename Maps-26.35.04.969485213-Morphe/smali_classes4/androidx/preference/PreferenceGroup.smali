.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbuo;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    new-instance v1, Lbuo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbuo;-><init>(I)V

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Lbuo;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 30
    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    iput v2, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 35
    .line 36
    new-instance v2, Lhsj;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v4}, Lhsj;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 52
    .line 53
    sget-object v2, Liqa;->i:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p2, v1}, Lfym;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v1}, Lfym;->m(Landroid/content/res/TypedArray;II)I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private final ak(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p1}, Landroidx/preference/Preference;->U()V

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->v(Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Lbuo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->nf()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()V

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->A()V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->C()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final ag(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 11
    return-void
.end method

.method public ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ai(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    :goto_0
    iget-object v2, v1, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    :cond_2
    iget v1, p1, Landroidx/preference/Preference;->p:I

    .line 32
    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->M(I)V

    .line 50
    .line 51
    :cond_3
    instance-of v1, p1, Landroidx/preference/PreferenceGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    neg-int v0, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ab(Z)V

    .line 77
    monitor-enter p0

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lipw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lbuo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Lipw;->a()J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->l:J

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(Lipw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->v(Landroidx/preference/PreferenceGroup;)V

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/preference/Preference;->A()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p1
.end method

.method public final aj(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 7
    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lipp;

    .line 7
    .line 8
    iget p0, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lipp;-><init>(Landroid/os/Parcelable;I)V

    .line 12
    return-object v1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lipp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lipp;

    .line 19
    .line 20
    iget v0, p1, Lipp;->a:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lipp;->getSuperState()Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 30
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v2

    .line 50
    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Key cannot be null"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/preference/Preference;

    .line 9
    return-object p0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->ab(Z)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
