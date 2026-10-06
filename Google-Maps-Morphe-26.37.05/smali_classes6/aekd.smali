.class public final Laekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laela;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lbcjc;

.field private c:Ljava/util/List;

.field private final d:Lagem;


# direct methods
.method public constructor <init>(Lbawc;Lbcjc;Lagem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laekd;->b:Lbcjc;

    .line 6
    .line 7
    iput-object p3, p0, Laekd;->d:Lagem;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laekd;->f(Lbawc;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Laekd;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Laekd;->e(Lbawc;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laekd;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final e(Lbawc;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbawc;->d()Lcbrv;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, Laekd;->d:Lagem;

    .line 10
    .line 11
    iget-object p1, p1, Lcbrv;->d:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcbrr;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lagem;->g(Lcbrr;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcbrr;

    .line 74
    .line 75
    iget-object v3, p0, Lagem;->a:Ljava/lang/Object;

    .line 76
    move-object v4, v3

    .line 77
    .line 78
    check-cast v4, Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget v5, v2, Lcbrr;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iget v2, v2, Lcbrr;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, La;->bw(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v7, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    move v2, v7

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v2}, Lafrn;->N(I)Laeew;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Laeew;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v0

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_4

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    aput-object v6, v3, v8

    .line 121
    .line 122
    aput-object v2, v3, v7

    .line 123
    .line 124
    .line 125
    const v2, 0x7f1200db

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Required value was null."

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_5
    iget-object p0, p0, Lagem;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    return-object v0
.end method

.method private final f(Lbawc;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbawc;->d()Lcbrv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Laekd;->d:Lagem;

    .line 9
    .line 10
    iget-object p1, p1, Lcbrv;->d:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcbrr;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lagem;->g(Lcbrr;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcbrr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v4, v2, Lcbrr;->c:I

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, La;->bw(I)I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v4

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v3}, Lafrn;->N(I)Laeew;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget v2, v2, Lcbrr;->d:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lagem;->f(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    move v1, v0

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lctfk;->ay()V

    .line 142
    .line 143
    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    move v1, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v1, v0

    .line 149
    .line 150
    :goto_5
    new-instance v5, Laekf;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v2, v1}, Laekf;-><init>(Ljava/lang/CharSequence;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    move v1, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    return-object p0

    .line 160
    .line 161
    :cond_8
    sget-object p0, Lctcy;->a:Lctcy;

    .line 162
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laekd;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laekd;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laekd;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d(Lbawc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laekd;->f(Lbawc;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Laekd;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laekd;->e(Lbawc;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Laekd;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
