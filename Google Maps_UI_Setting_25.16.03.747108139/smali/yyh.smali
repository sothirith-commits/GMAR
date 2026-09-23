.class public final Lyyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzh;


# instance fields
.field private final a:Lazhw;

.field private final b:Lyrm;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxji;Lazhw;Lyrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyyh;->a:Lazhw;

    .line 5
    .line 6
    iput-object p3, p0, Lyyh;->b:Lyrm;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyyh;->g(Laxji;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lyyh;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lyyh;->f(Laxji;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyyh;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final f(Laxji;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lyyh;->b:Lyrm;

    .line 8
    .line 9
    iget-object p1, p1, Lbvch;->d:Lcegi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbvcc;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lyvd;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lyvd;->e(Lbvcc;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbvcc;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lyvd;

    .line 78
    .line 79
    iget-object v4, v3, Lyvd;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v2, Lbvcc;->d:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v3, v3, Lyvd;->b:Lyrl;

    .line 92
    .line 93
    iget v2, v2, Lbvcc;->c:I

    .line 94
    .line 95
    invoke-static {v2}, Lbvcf;->a(I)Lbvcf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbvcf;->a:Lbvcf;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Lyrl;->l(Lbvcf;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aput-object v6, v3, v7

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    aput-object v2, v3, v6

    .line 120
    .line 121
    const v2, 0x7f1200ce

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Required value was null."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    check-cast v0, Lyvd;

    .line 144
    .line 145
    iget-object v0, v0, Lyvd;->a:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lauae;->bj(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method private final g(Laxji;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Laxji;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lyyh;->b:Lyrm;

    .line 8
    .line 9
    iget-object p1, p1, Lbvch;->d:Lcegi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbvcc;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lyvd;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lyvd;->e(Lbvcc;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbvcc;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lbvcc;->c:I

    .line 80
    .line 81
    invoke-static {v4}, Lbvcf;->a(I)Lbvcf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lbvcf;->a:Lbvcf;

    .line 88
    .line 89
    :cond_2
    invoke-static {v4}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v3, v3, Lbvcc;->d:I

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lyvd;

    .line 97
    .line 98
    invoke-virtual {v5, v4, v3}, Lyvd;->d(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    move v2, v1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lckcx;->aN()V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_3
    new-instance v5, Lyyj;

    .line 146
    .line 147
    invoke-direct {v5, v3, v2}, Lyyj;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    return-object v0

    .line 156
    :cond_7
    sget-object p1, Lckda;->a:Lckda;

    .line 157
    .line 158
    return-object p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyyh;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyyj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laxji;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyyh;->g(Laxji;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyyh;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyyh;->f(Laxji;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyyh;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
