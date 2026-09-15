.class public final Lwzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntk;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lwzm;

.field public final d:Lbwbc;

.field public e:Lwyp;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lwxz;

.field public final k:Lbcvl;

.field private final l:Lagdo;

.field private final m:Lwyd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lagdo;Lwzm;Lwyd;Lbcvl;Lbwbc;Lwxz;Lcom/google/common/collect/ImmutableList;Lwyp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwzi;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lwzi;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p8, p0, Lwzi;->j:Lwxz;

    .line 10
    .line 11
    iput-object p3, p0, Lwzi;->l:Lagdo;

    .line 12
    .line 13
    iget-boolean p2, p10, Lwyp;->b:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lwzi;->f:Z

    .line 16
    .line 17
    iput-object p10, p0, Lwzi;->e:Lwyp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p10}, Lwzi;->f(Landroid/content/Context;Lwyp;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lwzi;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-boolean p1, p10, Lwyp;->d:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lwzi;->g:Z

    .line 28
    .line 29
    iput-object p4, p0, Lwzi;->c:Lwzm;

    .line 30
    .line 31
    iput-object p5, p0, Lwzi;->m:Lwyd;

    .line 32
    .line 33
    iput-object p6, p0, Lwzi;->k:Lbcvl;

    .line 34
    .line 35
    iput-object p7, p0, Lwzi;->d:Lbwbc;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    new-instance p2, Lwzf;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p4}, Lwzf;-><init>(Ljava/util/ArrayList;Lwzm;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p9, p2}, Lwzi;->g(Lcom/google/common/collect/ImmutableList;Lwzh;)V

    .line 53
    .line 54
    iput-object p1, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public static f(Landroid/content/Context;Lwyp;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwyp;->a(Landroid/content/Context;)Lxuc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lxuc;->ae:Lcqie;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzbb;->b(Lcizf;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxuc;->az()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lxxf;->v(Landroid/content/res/Resources;Lcqie;Z)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140b63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object p1, v2, v3

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    aput-object v1, v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    sget-object v2, Lbcec;->J:Lowi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    const v4, 0x10012

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    instance-of v1, p1, Landroid/text/Spanned;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p1, Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    const-class v2, Landroid/text/Annotation;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, [Landroid/text/Annotation;

    .line 103
    array-length v2, v1

    .line 104
    .line 105
    :goto_0
    if-ge v3, v2, :cond_2

    .line 106
    .line 107
    aget-object v4, v1, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, "section"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v6, "distance"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    sget-object v6, Lbcec;->M:Lowi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    move-result v4

    .line 151
    .line 152
    const/16 v7, 0x21

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    return-object p0

    .line 165
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static g(Lcom/google/common/collect/ImmutableList;Lwzh;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v3, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lxva;

    .line 16
    .line 17
    sub-int v4, v3, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    move v5, v6

    .line 28
    move v6, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v6

    .line 31
    move v6, v0

    .line 32
    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v7, v0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v2}, Lxva;->aB()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    move v4, v1

    .line 47
    move-object v1, p1

    .line 48
    move p1, v4

    .line 49
    move v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v5, v1

    .line 52
    move-object v1, p1

    .line 53
    move p1, v5

    .line 54
    :goto_3
    move v5, v7

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Lwzh;->a(Lxva;IIZZ)V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    move-object v9, v1

    .line 61
    move v1, p1

    .line 62
    move-object p1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lvve;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvve;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/View;IILbcfq;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    if-eq p2, p3, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lwzi;->a:Landroid/app/Activity;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lwzl;

    .line 22
    .line 23
    iget-object v5, v5, Lwzl;->h:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lwzl;

    .line 30
    .line 31
    iget-object v4, v4, Lwzl;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v2, v0

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    .line 40
    const v3, 0x7f140103

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lwzl;

    .line 54
    .line 55
    iget-object v5, v5, Lwzl;->h:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lwzl;

    .line 62
    .line 63
    iget-object v4, v4, Lwzl;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    .line 72
    const v3, 0x7f140102

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lwzi;->l:Lagdo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p1, p0, Lwzi;->m:Lwyd;

    .line 84
    .line 85
    iget-boolean v1, p1, Lwyd;->c:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, p2}, Lwyd;->r(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lwyd;->r(I)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lwyd;->d()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lxfi;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lwyd;->a()Lwyl;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lbcfo;->a()Lbwkq;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    check-cast p4, Ljava/lang/String;

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 p4, 0x0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p2, p3, v0, p4}, Lwyl;->k(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lwyd;->p()V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lwzi;->e:Lwyp;

    .line 150
    .line 151
    iget-boolean p1, p1, Lwyp;->b:Z

    .line 152
    .line 153
    iput-boolean p1, p0, Lwzi;->f:Z

    .line 154
    .line 155
    :cond_4
    :goto_2
    iget-object p1, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result p2

    .line 160
    move p3, v0

    .line 161
    .line 162
    :goto_3
    if-ge p3, p2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    check-cast p4, Lwzl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lwzl;->k()Ljava/lang/Boolean;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v1, v0, v0, v0}, Lwzl;->m(ZZZZ)V

    .line 180
    .line 181
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lwzi;->b:Lbgoz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 188
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lwzl;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v5, v4, v1, v1}, Lwzl;->m(ZZZZ)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lwzi;->b:Lbgoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ge p2, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwzi;->d(II)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwzi;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lwzl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    iput-boolean v1, p0, Lwzi;->f:Z

    .line 22
    .line 23
    iget-object p1, p0, Lwzi;->b:Lbgoz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
