.class public final Lbmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbz;


# static fields
.field private static final a:Lbwny;

.field private static final r:Lahpk;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/text/TextPaint;

.field private final g:Z

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Landroid/text/SpannableStringBuilder;

.field private final n:Laidb;

.field private final o:Ljava/util/List;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bmbw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmbw;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lahpk;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahpk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahpk;->S()V

    .line 18
    .line 19
    sput-object v0, Lbmbw;->r:Lahpk;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lbmbw;->b:I

    .line 6
    .line 7
    iput p3, p0, Lbmbw;->c:I

    .line 8
    .line 9
    iput p4, p0, Lbmbw;->d:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lbmbw;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Lbmbw;->f:Landroid/text/TextPaint;

    .line 14
    .line 15
    iput-boolean p7, p0, Lbmbw;->g:Z

    .line 16
    .line 17
    iput p8, p0, Lbmbw;->h:I

    .line 18
    .line 19
    iput p9, p0, Lbmbw;->i:F

    .line 20
    .line 21
    iput p10, p0, Lbmbw;->j:F

    .line 22
    .line 23
    iput p11, p0, Lbmbw;->k:F

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-gt p2, p3, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    if-le p2, p3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, p4

    .line 32
    .line 33
    :goto_0
    iput-boolean p3, p0, Lbmbw;->l:Z

    .line 34
    .line 35
    new-instance p2, Lahpk;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lahpk;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p10}, Lahpk;->V(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p8}, Lahpk;->U(I)V

    .line 46
    .line 47
    iput-boolean p4, p0, Lbmbw;->p:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Lbmbw;->q:Z

    .line 50
    .line 51
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    iput-object p2, p0, Lbmbw;->m:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p2, Laidb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    iput-object p2, p0, Lbmbw;->n:Laidb;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iput-object p3, p0, Lbmbw;->n:Laidb;

    .line 73
    .line 74
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lbmbw;->o:Ljava/util/List;

    .line 80
    .line 81
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static l(Lawfw;ILciea;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbmbw;->r:Lahpk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lawfw;->l(ILciea;Lahpk;Lahpk;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Lbmca;Lxxn;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbmca;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lbmca;->f(Landroid/content/Context;Lxxn;I)Lbmby;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p1, Lbmby;->a:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v2, Lbmbw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v13, 0x3f800000    # 1.0f

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
    .line 28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Lbmbw;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 32
    .line 33
    iget p1, p1, Lbmby;->c:I

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
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lbmca;->g(Ljava/util/Collection;IZLbkrh;Lbmbz;)V

    .line 42
    move-object v2, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbmbw;->k()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lxxn;)Landroid/text/Spannable;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v1, v1, Lxxn;->q:Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    const-class v1, Lbjfi;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbjfi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbjfi;->aV()Lbjfe;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-class v3, Lxxo;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, [Lxxo;

    .line 35
    array-length v3, v2

    .line 36
    move v5, v4

    .line 37
    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v2, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lxxo;->d()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-class v9, Lbmca;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    const-string v10, "#formatCuesWithIcons()"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v7, v9, v8}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lbkrk;->q()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lbkrk;->a()I

    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x3

    .line 81
    .line 82
    if-eq v10, v11, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lbkrk;->a()I

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x6

    .line 88
    .line 89
    if-ne v10, v11, :cond_1

    .line 90
    .line 91
    :cond_0
    move-object/from16 v13, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v13}, Lbkrk;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    move-object/from16 v13, p0

    .line 99
    .line 100
    :goto_1
    if-eqz v8, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    move-result v10

    .line 109
    .line 110
    new-instance v12, Lbmbw;

    .line 111
    .line 112
    const/high16 v22, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v23, 0x3f800000    # 1.0f

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x1

    .line 117
    .line 118
    const/16 v16, -0x1

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v12 .. v23}, Lbmbw;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v12, v8, v7}, Lbmca;->b(Lxxo;Lbmbz;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lbmbw;->k()Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_2
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 151
    const/4 v8, 0x1

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    move-result v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    move-result v9

    .line 163
    .line 164
    const/16 v10, 0x21

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_3
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmbw;->n:Laidb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbmbw;->a:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "No context was provided but tried to add an icon."

    .line 13
    .line 14
    const/16 p2, 0x2dc9

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, v1, p1}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v1}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p3, Laida;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v0, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget p2, p0, Lbmbw;->k:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Laida;->n(F)V

    .line 47
    .line 48
    iget-boolean p2, p0, Lbmbw;->g:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Laida;->g()V

    .line 54
    .line 55
    :cond_2
    new-instance p2, Laida;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 59
    .line 60
    const-string p1, " "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Laida;->e(Laida;)V

    .line 67
    .line 68
    const-string p1, "%s"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v1}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 76
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v1, p0, Lbmbw;->h:I

    .line 12
    .line 13
    iget v2, p0, Lbmbw;->j:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p1, v1, v2}, Lbmbw;->q(Landroid/text/Spannable;IIIF)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v3, v3}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 21
    return-void
.end method

.method private static q(Landroid/text/Spannable;IIIF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 6
    .line 7
    const/16 p4, 0x21

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    return-void
.end method

.method private final r(Ljava/lang/CharSequence;ZZ)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmbw;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lbmbw;->o:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Lbmbw;->m:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iget-boolean v4, p0, Lbmbw;->l:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget v5, p0, Lbmbw;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lbmbw;->p:Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    if-eqz p3, :cond_6

    .line 67
    .line 68
    iget-boolean p3, p0, Lbmbw;->p:Z

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object p3, p0, Lbmbw;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 78
    move-result p3

    .line 79
    .line 80
    iget v4, p0, Lbmbw;->d:I

    .line 81
    int-to-float v4, v4

    .line 82
    .line 83
    cmpl-float p3, p3, v4

    .line 84
    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result p3

    .line 90
    .line 91
    iget v4, p0, Lbmbw;->c:I

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-ge p3, v4, :cond_4

    .line 95
    .line 96
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lbmbw;->p:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2, v5}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    iget-boolean p1, p0, Lbmbw;->e:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    :cond_5
    iput-boolean v5, p0, Lbmbw;->q:Z

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    iget-boolean p1, p0, Lbmbw;->p:Z

    .line 132
    or-int/2addr p1, p2

    .line 133
    .line 134
    iput-boolean p1, p0, Lbmbw;->p:Z

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmbw;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lbmbw;->h:I

    .line 23
    .line 24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbmbw;->m:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lciid;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lbmbw;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 6
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbmbw;->p(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbmbw;->p(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lbmbw;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, p0, Lbmbw;->h:I

    .line 21
    .line 22
    iget v2, p0, Lbmbw;->i:F

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, p1, v1, v2}, Lbmbw;->q(Landroid/text/Spannable;IIIF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    iget-boolean p2, p0, Lbmbw;->g:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget p3, p0, Lbmbw;->h:I

    .line 72
    .line 73
    iget v2, p0, Lbmbw;->i:F

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2, p3, v2}, Lbmbw;->q(Landroid/text/Spannable;IIIF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, v0, v1, v1}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 80
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    iget-boolean p2, p0, Lbmbw;->g:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v0, v1, v1}, Lbmbw;->r(Ljava/lang/CharSequence;ZZ)V

    .line 53
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmbw;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
