.class public final Lbdkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqle;

.field public final b:Ljava/util/List;

.field public final c:Lbdjz;

.field public d:I

.field public e:Lbdkr;

.field public f:Lbdok;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbdjz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbdkt;->g:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lbdkt;->c:Lbdjz;

    .line 23
    .line 24
    iget-object p1, p1, Lbdjz;->d:Lbqle;

    .line 25
    .line 26
    iput-object p1, p0, Lbdkt;->a:Lbqle;

    .line 27
    .line 28
    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbdjv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbdjv;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static p(Lbdjf;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbdjf;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.google.android.apps"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdjg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbdjf;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v1, p0, Lbdkt;->a:Lbqle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lbqle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbqle;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lbqod;

    .line 47
    .line 48
    check-cast v3, Lbqoe;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lbqod;-><init>(Lbqoe;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbdjf;

    .line 70
    .line 71
    invoke-static {v5}, Lbdkt;->p(Lbdjf;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Lbqfd;

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lbtjo;

    .line 93
    .line 94
    const-string v5, "="

    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Lbtjo;-><init>(Lbqfd;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lbtjo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v4, Lbtjo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v5, Lbtjo;

    .line 104
    .line 105
    check-cast v3, Lbqfd;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbqfd;->b()Lbqfd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lbtjo;-><init>(Lbqfd;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lbtjo;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x64

    .line 126
    .line 127
    if-le v3, v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "..."

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdjg;->a()Lbdjf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbdkt;->p(Lbdjf;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast v1, Lbqof;

    .line 158
    .line 159
    iget v1, v1, Lbqof;->c:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x4

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v5, v4

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object p1, v5, v0

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    aput-object v1, v5, p1

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    aput-object v2, v5, p1

    .line 178
    .line 179
    const-string p1, "Layout %s not in viewTypes. position=%d size=%d [%s]"

    .line 180
    .line 181
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkt;->c:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbdkt;->e(I)Lbdjf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(I)Lbdjf;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbdjg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdjg;->a()Lbdjf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbdkt;->a:Lbqle;

    .line 20
    .line 21
    invoke-interface {v0}, Lbqle;->e()Lbqle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lbqle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdjf;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lbdjg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbdjg;->a()Lbdjf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lbdkt;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbdkt;->a:Lbqle;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbqle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lbdkt;->d:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Cannot add a new layout type once viewTypeCount is evaluated!"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbdjf;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lbdkt;->a:Lbqle;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbqle;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lbqle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lbqle;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lbdjf;Lbdkf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbdkt;->g(Lbdjg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbdks;)V
    .locals 2

    .line 1
    new-instance v0, Lbfik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbdkt;->g:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdkt;->e:Lbdkr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Lbdks;->t:Lbdjf;

    .line 22
    .line 23
    iget-object p1, p1, Lbdks;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbdjs;->j:Lbdkf;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbdkr;->f(Lbdjf;Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lbdks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkt;->f:Lbdok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lbdks;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbdjs;->j:Lbdkf;

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbdjg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkt;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbdjg;

    .line 8
    .line 9
    invoke-static {p1}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lbdjg;->a()Lbdjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbdjf;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lbdjv;->c()Lbdkf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lbdjg;->d()Lbdkf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lbdjg;->d()Lbdkf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
