.class public final Lfbf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lcufc;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcufc;-><init>(I)V

    .line 10
    return-void
.end method

.method public static final a(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfbe;->a:Lfbe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    return-void
.end method

.method public static final d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfap;->c:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Landroid/content/res/Resources;

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(ILdvw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfap;->c:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(I[Ljava/lang/Object;Ldvw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfap;->c:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/content/res/Resources;

    .line 9
    array-length v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(ILdvw;)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfbq;->e:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfmc;

    .line 9
    .line 10
    sget-object v1, Lfap;->c:Ldwe;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lfmc;->a()F

    .line 24
    move-result p1

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method

.method public static final h(ILdvw;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfap;->c:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(Lfjn;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lofi;->u(Landroid/content/Context;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfjn;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Lfgu;

    .line 14
    const/4 p0, 0x7

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0}, Lfgu;-><init>(I)V

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lfjn;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    move-object v3, v2

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_0
    const-string v4, ","

    .line 41
    .line 42
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lfjm;

    .line 53
    .line 54
    iget-object v8, v7, Lfjm;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "wght"

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    int-to-float v2, p1

    .line 64
    .line 65
    iget v7, v7, Lfjm;->b:F

    .line 66
    add-float/2addr v7, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v5}, Lcugi;->f(FFF)F

    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x1

    .line 72
    move v10, v5

    .line 73
    move v5, v2

    .line 74
    move v2, v10

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget v5, v7, Lfjm;->b:F

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "\'"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "\' "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    if-nez v2, :cond_5

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    const/high16 v0, 0x43c80000    # 400.0f

    .line 120
    add-float/2addr p1, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, v5}, Lcugi;->f(FFF)F

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "\'wght\' "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    return-object v3
.end method

.method public static final j(Ljava/lang/String;Lfjp;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    sget-object p2, Lfjp;->d:Lfjp;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    move p2, v0

    .line 25
    .line 26
    :cond_2
    if-nez p2, :cond_4

    .line 27
    .line 28
    sget-object v1, Lfjp;->g:Lfjp;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    :goto_2
    iget p1, p1, Lfjp;->h:I

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-ne p2, v1, :cond_6

    .line 61
    move v0, v1

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {p0, p1, v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final k(ILjava/lang/Object;Lfjd;Lfjp;I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lfjd;->b()Lfjp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lfjp;->c:Lfjp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lfjp;->a(Lfjp;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lfjd;->b()Lfjp;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lfjp;->a(Lfjp;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    .line 44
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lfjd;->c()V

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    move p0, v2

    .line 53
    move p4, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p0, v2

    .line 58
    .line 59
    :goto_1
    if-nez p0, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    return-object p1

    .line 64
    .line 65
    :cond_5
    if-nez v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lfjd;->b()Lfjp;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iget p3, p3, Lfjp;->h:I

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    :goto_3
    iget p3, p3, Lfjp;->h:I

    .line 75
    .line 76
    :goto_4
    if-eqz p0, :cond_7

    .line 77
    .line 78
    if-ne p4, v1, :cond_8

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p2}, Lfjd;->c()V

    .line 83
    :cond_8
    move v1, v2

    .line 84
    .line 85
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
