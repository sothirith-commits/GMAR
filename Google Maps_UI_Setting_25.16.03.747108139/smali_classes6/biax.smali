.class public final Lbiax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiba;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lasad;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Landroid/text/TextPaint;

.field private final h:Z

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Z

.field private final n:Landroid/text/SpannableStringBuilder;

.field private final o:Lasae;

.field private final p:Ljava/util/List;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "biax"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiax;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lasad;

    .line 10
    .line 11
    invoke-direct {v0}, Lasad;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lasad;->c()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbiax;->b:Lasad;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbiax;->c:I

    .line 5
    .line 6
    iput p3, p0, Lbiax;->d:I

    .line 7
    .line 8
    iput p4, p0, Lbiax;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbiax;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbiax;->g:Landroid/text/TextPaint;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbiax;->h:Z

    .line 15
    .line 16
    iput p8, p0, Lbiax;->i:I

    .line 17
    .line 18
    iput p9, p0, Lbiax;->j:F

    .line 19
    .line 20
    iput p10, p0, Lbiax;->k:F

    .line 21
    .line 22
    iput p11, p0, Lbiax;->l:F

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-gt p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, p4

    .line 32
    :goto_0
    iput-boolean p3, p0, Lbiax;->m:Z

    .line 33
    .line 34
    new-instance p2, Lasad;

    .line 35
    .line 36
    invoke-direct {p2}, Lasad;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p10}, Lasad;->f(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p8}, Lasad;->e(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p4, p0, Lbiax;->q:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lbiax;->r:Z

    .line 48
    .line 49
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lbiax;->n:Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p2, Lasae;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbiax;->o:Lasae;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lbiax;->o:Lasae;

    .line 72
    .line 73
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbiax;->p:Ljava/util/List;

    .line 79
    .line 80
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static l(Larzw;ILcatr;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lbiax;->b:Lasad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Larzw;->i(ILcatr;Lasad;Lasad;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Lbibb;Lujj;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lbibb;->a:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p1, v1}, Lbibb;->g(Landroid/content/Context;Lujj;I)Lbiaz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p1, Lbiaz;->a:Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v2, Lbiax;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, Lbiax;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lbiaz;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v5, v2

    .line 38
    move v2, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v5

    .line 43
    invoke-virtual {v2}, Lbiax;->k()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lujj;)Landroid/text/Spannable;
    .locals 24

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lujj;->q:Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lbgul;

    .line 11
    .line 12
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgul;

    .line 17
    .line 18
    invoke-interface {v1}, Lbgul;->bg()Lbguk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Lujk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lujk;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    invoke-virtual {v6}, Lujk;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-class v9, Lbibb;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "#formatCuesWithIcons()"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v1, v7, v9, v8}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lbguu;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v9}, Lbguu;->a()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v10, v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9}, Lbguu;->a()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x6

    .line 88
    if-ne v10, v11, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object/from16 v13, p0

    .line 91
    .line 92
    invoke-virtual {v9, v13}, Lbguu;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v13, p0

    .line 98
    .line 99
    :goto_1
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-instance v12, Lbiax;

    .line 110
    .line 111
    const/high16 v22, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v23, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, -0x1

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct/range {v12 .. v23}, Lbiax;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v12, v8, v7}, Lbibb;->b(Lujk;Lbiba;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lbiax;->k()Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/16 v10, 0x21

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiax;->o:Lasae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbiax;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "No context was provided but tried to add an icon."

    .line 12
    .line 13
    const/16 p3, 0x282f

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1, p1}, Lasae;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p3, Lasac;

    .line 38
    .line 39
    invoke-direct {p3, v0, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lbiax;->l:F

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lasac;->o(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lbiax;->h:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lasac;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p2, Lasac;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, " "

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lasac;->f(Lasac;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v1}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

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
    iget v1, p0, Lbiax;->i:I

    .line 11
    .line 12
    iget v2, p0, Lbiax;->k:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p1, v1, v2}, Lbiax;->q(Landroid/text/Spannable;IIIF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3, v3}, Lbiax;->s(Ljava/lang/CharSequence;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static q(Landroid/text/Spannable;IIIF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const/16 p4, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbiax;->s(Ljava/lang/CharSequence;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final s(Ljava/lang/CharSequence;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbiax;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiax;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lbiax;->n:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lbiax;->m:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget v4, p0, Lbiax;->c:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lt v5, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lbiax;->q:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_1
    if-eqz p3, :cond_7

    .line 67
    .line 68
    iget-boolean p3, p0, Lbiax;->q:Z

    .line 69
    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    iget-object p3, p0, Lbiax;->g:Landroid/text/TextPaint;

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-static {v2, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget v4, p0, Lbiax;->e:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    cmpl-float p3, p3, v4

    .line 84
    .line 85
    if-lez p3, :cond_7

    .line 86
    .line 87
    iget p3, p0, Lbiax;->d:I

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v4, p3, :cond_5

    .line 94
    .line 95
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lbiax;->q:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v2, v3, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-boolean p1, p0, Lbiax;->f:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2, v3, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lbiax;->r:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-boolean p1, p0, Lbiax;->q:Z

    .line 132
    .line 133
    or-int/2addr p1, p2

    .line 134
    iput-boolean p1, p0, Lbiax;->q:Z

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbiax;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lbiax;->i:I

    .line 22
    .line 23
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lbiax;->n:Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcaxo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbiax;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, v0}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiax;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiax;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbiax;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

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
    iget v1, p0, Lbiax;->i:I

    .line 20
    .line 21
    iget v2, p0, Lbiax;->j:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, p1, v1, v2}, Lbiax;->q(Landroid/text/Spannable;IIIF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lbiax;->h:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, p0, Lbiax;->i:I

    .line 71
    .line 72
    iget v2, p0, Lbiax;->j:F

    .line 73
    .line 74
    invoke-static {v0, p1, p2, p3, v2}, Lbiax;->q(Landroid/text/Spannable;IIIF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v0, v1}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
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
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

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
    iget-boolean p2, p0, Lbiax;->h:Z

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
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

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
    invoke-direct {p0, v0, v1}, Lbiax;->r(Ljava/lang/CharSequence;Z)V

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

.method public final k()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiax;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
