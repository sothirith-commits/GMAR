.class public final Lbgrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwqh;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Lbgrl;

.field public e:Lbgvf;

.field public final f:Lnsn;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnsn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgrn;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lbgrn;->g:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lbgrn;->f:Lnsn;

    .line 24
    .line 25
    iget-object p1, p1, Lnsn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lbgrn;->a:Lbwqh;

    .line 28
    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->f()V

    .line 8
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method private static p(Lbgpx;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbgpx;->r()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbgpz;

    .line 9
    .line 10
    iget-object v0, v0, Lbgpz;->a:Lbgpx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbgpx;->s()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    neg-int p0, p1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbgrn;->a:Lbwqh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbwqh;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lbwtj;

    .line 42
    .line 43
    check-cast v2, Lbwtk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2}, Lbwtj;-><init>(Lbwtk;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lbgpx;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbgrn;->p(Lbgpx;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v2, Lbwkl;

    .line 81
    .line 82
    const-string v3, ","

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v3, Lbudp;

    .line 88
    .line 89
    const-string v4, "="

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lbudp;-><init>(Lbwkl;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v2, v3, Lbudp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v3, Lbudp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lbudp;

    .line 99
    .line 100
    check-cast v2, Lbwkl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbwkl;->b()Lbwkl;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lbudp;-><init>(Lbwkl;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbudp;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    const/16 v4, 0x64

    .line 121
    .line 122
    if-le v2, v4, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "..."

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbgrn;->p(Lbgpx;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p0, Lbwtl;

    .line 149
    .line 150
    iget p0, p0, Lbwtl;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    const/4 v4, 0x4

    .line 156
    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v4, v3

    .line 160
    const/4 v0, 0x1

    .line 161
    .line 162
    aput-object p1, v4, v0

    .line 163
    const/4 p1, 0x2

    .line 164
    .line 165
    aput-object p0, v4, p1

    .line 166
    const/4 p0, 0x3

    .line 167
    .line 168
    aput-object v1, v4, p0

    .line 169
    .line 170
    const-string p0, "Layout %s not in viewTypes. position=%d size=%d [%s]"

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p0

    .line 183
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgrn;->f:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbgrn;->e(I)Lbgpx;

    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(I)Lbgpx;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    neg-int p1, p1

    .line 4
    .line 5
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbgpz;

    .line 14
    .line 15
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbgrn;->a:Lbwqh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwqh;->f()Lbwqh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbgpx;

    .line 33
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lbgpz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbgrn;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p1, Lbgpz;->a:Lbgpx;

    .line 11
    .line 12
    iget v0, p0, Lbgrn;->c:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbgrn;->a:Lbwqh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Lbgrn;->c:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v0, "Cannot add a new layout type once viewTypeCount is evaluated!"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbgpx;->s()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lbgrn;->a:Lbwqh;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbwqh;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Lbwtl;

    .line 56
    .line 57
    iget v0, p0, Lbwtl;->c:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lbwtl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lbgpx;Lbgqx;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgrn;->g(Lbgpz;)V

    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final j(Lbgrm;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcoi;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbwaw;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbgrn;->g:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    iget-object p0, p0, Lbgrn;->d:Lbgrl;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lbgrm;->t:Lbgpx;

    .line 29
    .line 30
    iget-object p1, p1, Lbgrm;->a:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b0d86

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbgqm;

    .line 40
    .line 41
    iget-object p1, p1, Lbgqm;->j:Lbgqx;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lbgrl;->f(Lbgpx;Lbgqx;)V

    .line 45
    return-void
.end method

.method public final k(Lbgrm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->e:Lbgvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p1, Lbgrm;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lbgqm;->j:Lbgqx;

    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    iget-boolean p0, p0, Lbgpz;->b:Z

    .line 11
    return p0
.end method

.method public final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgrn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbgqg;->d(Landroid/view/View;)Lbgqg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbgqg;->b:Lbzkn;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lbgpz;->a:Lbgpx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbgpx;->s()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbzkn;->c()Lbgqx;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 49
    return-void
.end method
