.class public Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqz;
.implements Llez;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Laaxw;

.field private final d:Lazvu;

.field private final e:Lbpxv;

.field private final f:Lsxb;

.field private g:Ltqm;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ltpy;

.field private final m:Ltqb;

.field private final n:Lxcx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laaxw;Lxcx;Ltqb;Lazvu;Lbpxv;Lsxb;Ltpy;Lbqpa;Ltqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltrj;->b:Lbdih;

    .line 7
    .line 8
    iput-object p9, p0, Ltrj;->l:Ltpy;

    .line 9
    .line 10
    iput-object p3, p0, Ltrj;->c:Laaxw;

    .line 11
    .line 12
    invoke-virtual {p11}, Ltqm;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Ltrj;->h:Z

    .line 17
    .line 18
    iput-object p11, p0, Ltrj;->g:Ltqm;

    .line 19
    .line 20
    invoke-interface {p8}, Lsxb;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2, p11}, Ltrj;->q(Landroid/content/Context;ZLtqm;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltrj;->j:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p11}, Ltqm;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ltrj;->i:Z

    .line 35
    .line 36
    iput-object p4, p0, Ltrj;->n:Lxcx;

    .line 37
    .line 38
    iput-object p5, p0, Ltrj;->m:Ltqb;

    .line 39
    .line 40
    iput-object p6, p0, Ltrj;->d:Lazvu;

    .line 41
    .line 42
    iput-object p7, p0, Ltrj;->e:Lbpxv;

    .line 43
    .line 44
    iput-object p8, p0, Ltrj;->f:Lsxb;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p10}, Lbqpa;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ltrg;

    .line 56
    .line 57
    invoke-direct {p2, p1, p4}, Ltrg;-><init>(Ljava/util/ArrayList;Lxcx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p10, p2}, Ltrj;->r(Lbqpa;Ltri;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic l(Ltrj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltrj;->l:Ltpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltpy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Ltrj;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltrj;->l:Ltpy;

    .line 2
    .line 3
    iget-object p2, p0, Ltpy;->ar:Ltqb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltqb;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ltpy;->ar:Ltqb;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltqb;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Ltqb;->b:Ltqo;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltqb;->f()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p2, p1}, Ltqo;->o(Lbqpa;Lbqfj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ltpy;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic n(Ltrj;Lujz;IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltrl;

    .line 14
    .line 15
    new-instance v0, Ltrc;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v1, p4

    .line 21
    move v2, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Ltrc;-><init>(ZZLujz;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltrl;->w(Ltrk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move v1, p4

    .line 33
    move v2, p5

    .line 34
    iget-object p0, p0, Ltrj;->n:Lxcx;

    .line 35
    .line 36
    move v6, v5

    .line 37
    move v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v1

    .line 41
    new-instance v1, Ltrc;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Ltrc;-><init>(ZZLujz;II)V

    .line 44
    .line 45
    .line 46
    move v4, v5

    .line 47
    invoke-virtual {p0, v1}, Lxcx;->p(Ltrk;)Ltrl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static q(Landroid/content/Context;ZLtqm;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Ltqm;->g(Landroid/content/Context;)Luiz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Luiz;->f:Lujw;

    .line 12
    .line 13
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvvs;->b(Lcaxv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Luiz;->az()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p2, p1}, Lumg;->o(Landroid/content/res/Resources;Lujw;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f140a1e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v1, p1

    .line 56
    .line 57
    invoke-static {p2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    sget-object v1, Lazfa;->H:Lmbv;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lmbv;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v3, 0x10012

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Landroid/text/Spanned;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p1, Landroid/text/Spanned;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-class v1, Landroid/text/Annotation;

    .line 98
    .line 99
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroid/text/Annotation;

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_2

    .line 107
    .line 108
    aget-object v3, v0, v2

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "section"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "distance"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    sget-object v5, Lazfa;->J:Lmbv;

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Lmbv;->b(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v6, 0x21

    .line 154
    .line 155
    invoke-virtual {p2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method private static r(Lbqpa;Ltri;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lujz;

    .line 15
    .line 16
    sub-int v4, v3, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
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
    :goto_1
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v7, v0

    .line 36
    :goto_2
    invoke-virtual {v2}, Lujz;->aw()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
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
    invoke-interface/range {v1 .. v6}, Ltri;->a(Lujz;IIZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
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
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrj;->e:Lbpxv;

    .line 2
    .line 3
    const-string v1, "DirectionsMultiwaypointItineraryEntered"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltrj;->d:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->g:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltkh;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbpvq;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public c()Llez;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltpz;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqpa;

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrj;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrj;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroid/view/View;IILazhg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    if-eq p2, p3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ltrj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v4, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ltrl;

    .line 21
    .line 22
    invoke-virtual {v5}, Ltrl;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltrl;

    .line 31
    .line 32
    invoke-virtual {v4}, Ltrl;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v1, v0

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const v2, 0x7f1400fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, p0, Ltrj;->a:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v4, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ltrl;

    .line 59
    .line 60
    invoke-virtual {v5}, Ltrl;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ltrl;

    .line 69
    .line 70
    invoke-virtual {v4}, Ltrl;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v1, v0

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    const v2, 0x7f1400fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    iget-object v2, p0, Ltrj;->c:Laaxw;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ltrj;->m:Ltqb;

    .line 93
    .line 94
    invoke-static {p4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-boolean v1, p1, Ltqb;->d:Z

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p1, p2}, Ltqb;->r(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ltqb;->r(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ltqb;->d()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ltwt;

    .line 129
    .line 130
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltqb;->a()Ltqj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lazhg;

    .line 152
    .line 153
    invoke-virtual {p4}, Lazhe;->a()Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, p3, v0, p4}, Ltqj;->l(Lbqpa;ZLbqfj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ltqb;->p()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p1, p0, Ltrj;->g:Ltqm;

    .line 168
    .line 169
    invoke-virtual {p1}, Ltqm;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Ltrj;->h:Z

    .line 174
    .line 175
    :cond_4
    :goto_2
    iget-object p1, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    move p3, v0

    .line 182
    :goto_3
    if-ge p3, p2, :cond_5

    .line 183
    .line 184
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Ltrl;

    .line 189
    .line 190
    invoke-virtual {p4}, Ltrl;->p()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p4, v1, v0, v0, v0}, Ltrl;->v(ZZZZ)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p3, p3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object p1, p0, Ltrj;->b:Lbdih;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public h(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltrl;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    invoke-virtual {v3, v5, v4, v1, v1}, Ltrl;->v(ZZZZ)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Ltrj;->b:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public i(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public j(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltrj;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltrl;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ltrj;->h:Z

    .line 21
    .line 22
    iget-object p1, p0, Ltrj;->b:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lbqpa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lujz;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltrh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltrh;-><init>(Ltrj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ltrj;->r(Lbqpa;Ltri;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Ltrj;->b:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Ltqm;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltrj;->g:Ltqm;

    .line 2
    .line 3
    iget-object v0, p0, Ltrj;->f:Lsxb;

    .line 4
    .line 5
    iget-object v1, p0, Ltrj;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0}, Lsxb;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ltrj;->g:Ltqm;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Ltrj;->q(Landroid/content/Context;ZLtqm;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltrj;->j:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Ltrj;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltrl;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltqm;->c()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ltqm;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ltqm;->a()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ltqm;->c()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v4}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v4, v0

    .line 74
    :goto_1
    invoke-virtual {v2, v3, v0, v5, v4}, Ltrl;->v(ZZZZ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ltqm;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Ltrj;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Ltqm;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Ltrj;->h:Z

    .line 91
    .line 92
    iget-object p1, p0, Ltrj;->b:Lbdih;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
