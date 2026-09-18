.class public final Ltlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labea;

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public e:Ltom;

.field public f:Ltom;

.field public final g:Lajny;


# direct methods
.method public constructor <init>(Lajny;)V
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
    iput-object v0, p0, Ltlr;->b:Ljava/util/List;

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
    iput-object v0, p0, Ltlr;->d:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Ltlr;->g:Lajny;

    .line 23
    .line 24
    iget-object p1, p1, Lajny;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Ltlr;->a:Labea;

    .line 27
    .line 28
    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltda;->bq(Landroid/view/View;)Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladxh;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltda;->bq(Landroid/view/View;)Ladxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladxh;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static m(Ltkj;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ltkj;->h()Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltkl;

    .line 8
    .line 9
    iget-object v0, v0, Ltkl;->a:Ltkj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltkj;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    neg-int p0, p1

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Ltlr;->a:Labea;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Labea;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Labgk;

    .line 41
    .line 42
    check-cast v2, Labgl;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Labgk;-><init>(Labgl;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ltkj;

    .line 64
    .line 65
    invoke-static {v4}, Ltlr;->m(Ltkj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Laaym;

    .line 80
    .line 81
    const-string v3, ","

    .line 82
    .line 83
    invoke-direct {v2, v3}, Laaym;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laaym;->j()Laaym;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "="

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Laasm;->d(Ljava/util/Map;Laaym;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v4, 0x64

    .line 102
    .line 103
    if-le v2, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "..."

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-static {v0}, Ltlr;->m(Ltkj;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p0, Labgm;

    .line 130
    .line 131
    iget p0, p0, Labgm;->c:I

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v4, 0x4

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object p1, v4, v0

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput-object p0, v4, p1

    .line 147
    .line 148
    const/4 p0, 0x3

    .line 149
    aput-object v1, v4, p0

    .line 150
    .line 151
    const-string p0, "Layout %s not in viewTypes. position=%d size=%d [%s]"

    .line 152
    .line 153
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlr;->g:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltlr;->d(I)Ltkj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(I)Ltkj;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltkl;

    .line 13
    .line 14
    iget-object p0, p0, Ltkl;->a:Ltkj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Ltlr;->a:Labea;

    .line 18
    .line 19
    invoke-interface {p0}, Labea;->e()Labea;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltkj;

    .line 32
    .line 33
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltkl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ltkl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltlr;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ltkl;->a:Ltkj;

    .line 10
    .line 11
    iget v0, p0, Ltlr;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltlr;->a:Labea;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ltlr;->c:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    const-string v0, "Cannot add a new layout type once viewTypeCount is evaluated!"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ltkj;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p0, Ltlr;->a:Labea;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Labea;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Labgm;

    .line 55
    .line 56
    iget v0, p0, Labgm;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Labgm;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ltkj;Ltle;)V
    .locals 1

    .line 1
    new-instance v0, Ltkl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltlr;->f(Ltkl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltkl;

    .line 8
    .line 9
    invoke-static {p1}, Ltks;->d(Landroid/view/View;)Ltks;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Ltks;->b:Ladxh;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Ltkl;->a:Ltkj;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltkj;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ladxh;->d()Ltle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ladxh;->e(Ltle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltkl;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltkl;->b:Z

    .line 10
    .line 11
    return-void
.end method
