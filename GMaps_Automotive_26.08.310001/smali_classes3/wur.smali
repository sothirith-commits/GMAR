.class public final Lwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwut;


# static fields
.field private static final a:Labqj;

.field private static final h:Lixc;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Landroid/text/SpannableStringBuilder;

.field private final e:Lnpp;

.field private final f:Ljava/util/List;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wur"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwur;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lixc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lixc;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lixc;->R()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwur;->h:Lixc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lwur;->b:Z

    .line 5
    .line 6
    iput p3, p0, Lwur;->c:I

    .line 7
    .line 8
    new-instance p2, Lixc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lixc;-><init>([C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lixc;->T()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lixc;->S(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lwur;->g:Z

    .line 22
    .line 23
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwur;->d:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lnpp;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lwur;->e:Lnpp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lwur;->e:Lnpp;

    .line 45
    .line 46
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwur;->f:Ljava/util/List;

    .line 52
    .line 53
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static l(Lqbg;ILaiou;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lwur;->h:Lixc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lqbg;->i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Lwuu;Lmub;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwuu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lwuu;->g(Landroid/content/Context;Lmub;I)Laamj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Laamj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lwur;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lwur;-><init>(Landroid/content/Context;ZI)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Laamj;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v4, v1}, Lwuu;->f(Ljava/util/Collection;IZLwut;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lwur;->k()Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lmub;)Landroid/text/Spannable;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object p1, p1, Lmub;->n:Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Luce;

    .line 9
    .line 10
    invoke-static {p1}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luce;

    .line 15
    .line 16
    invoke-interface {p1}, Luce;->aV()Luca;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v2, Lmuc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lmuc;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Lmuc;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-class v8, Lwuu;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "#formatCuesWithIcons()"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {p1, v6, v8, v7}, Luca;->d(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lvli;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Lvli;->a()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x3

    .line 79
    if-eq v9, v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v8}, Lvli;->a()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x6

    .line 86
    if-ne v9, v10, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v8, p0}, Lvli;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_1
    const/4 v8, 0x1

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v11, Lwur;

    .line 104
    .line 105
    invoke-direct {v11, p0, v8, v3}, Lwur;-><init>(Landroid/content/Context;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v11, v7, v6}, Lwuu;->b(Lmuc;Lwut;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lwur;->k()Labhe;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v0, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/16 v9, 0x21

    .line 139
    .line 140
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwur;->e:Lnpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwur;->a:Labqj;

    .line 6
    .line 7
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "No context was provided but tried to add an icon."

    .line 12
    .line 13
    const/16 p2, 0x1836

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0, p1}, Lnpp;->h(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p3, Lnpo;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lnpo;->d:Lixc;

    .line 43
    .line 44
    invoke-virtual {p2}, Lixc;->T()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p3, Lnpo;->d:Lixc;

    .line 48
    .line 49
    iget-boolean p2, p0, Lwur;->b:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lnpo;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p2, Lnpo;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lnpo;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, " "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lnpo;->d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lnpo;->c(Lnpo;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "%s"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v0}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lwur;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Lwur;->q(Landroid/text/Spannable;III)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static q(Landroid/text/Spannable;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwur;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwur;->d:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lwur;->g:Z

    .line 30
    .line 31
    or-int/2addr p1, p2

    .line 32
    iput-boolean p1, p0, Lwur;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lwur;->c:I

    .line 17
    .line 18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lwur;->d:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laisb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lwur;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwur;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwur;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwur;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lwur;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1}, Lwur;->q(Landroid/text/Spannable;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lwur;->b:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p3, p0, Lwur;->c:I

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p3}, Lwur;->q(Landroid/text/Spannable;III)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v0, v1}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lwur;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v0, v1}, Lwur;->r(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lwur;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
