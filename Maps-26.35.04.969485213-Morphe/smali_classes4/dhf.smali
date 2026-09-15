.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldhi;

.field public c:Landroid/view/textclassifier/TextClassifier;

.field public final d:Ljava/lang/Object;

.field public final e:Lcuxi;

.field private final f:Lcudy;

.field private final g:Lfkt;

.field private final h:Ldxn;


# direct methods
.method public constructor <init>(Lcudy;Landroid/content/Context;Ldhi;Lfkt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldhf;->f:Lcudy;

    .line 6
    .line 7
    iput-object p2, p0, Ldhf;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Ldhf;->b:Ldhi;

    .line 10
    .line 11
    iput-object p4, p0, Ldhf;->g:Lfkt;

    .line 12
    .line 13
    new-instance p1, Lcuxi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Ldhf;->e:Lcuxi;

    .line 19
    .line 20
    sget-object p1, Ldzo;->a:Ldzo;

    .line 21
    .line 22
    new-instance p2, Ldxx;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 27
    .line 28
    iput-object p2, p0, Ldhf;->h:Ldxn;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Ldhf;->d:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/LocaleList;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ldhf;->g:Lfkt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lfks;

    .line 33
    .line 34
    iget-object v2, v2, Lfks;->a:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, [Ljava/util/Locale;

    .line 47
    array-length v0, p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, [Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v0, Landroid/os/LocaleList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfkq;->e()Lfks;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v1, v1, Lfks;->a:Ljava/util/Locale;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    new-array v2, v2, [Ljava/util/Locale;

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 76
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldid;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    move-object v2, v4

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Ldhf;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ldid;

    .line 65
    move-object v2, p1

    .line 66
    move-wide v3, p2

    .line 67
    move-object v5, p4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Ldid;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/List;)V

    .line 71
    return-object v1
.end method

.method public final c()Ldid;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldhf;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldid;

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p5, Ldha;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Ldha;

    .line 8
    .line 9
    iget v1, v0, Ldha;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldha;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldha;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Ldha;-><init>(Ldhf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Ldha;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ldha;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ldha;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcuxi;

    .line 44
    .line 45
    iget-object p2, v0, Ldha;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ldid;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-wide p2, v0, Ldha;->c:J

    .line 63
    .line 64
    iget-object p1, v0, Ldha;->g:Lcuxi;

    .line 65
    .line 66
    iget-object p4, v0, Ldha;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    iget-object v2, v0, Ldha;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    move-object p5, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p5, p0, Ldhf;->e:Lcuxi;

    .line 86
    .line 87
    iput-object p1, v0, Ldha;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Ldha;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p5, v0, Ldha;->g:Lcuxi;

    .line 92
    .line 93
    iput-wide p2, v0, Ldha;->c:J

    .line 94
    .line 95
    iput v4, v0, Ldha;->f:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eq v2, v1, :cond_5

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ldhf;->c()Ldid;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, p2, p3}, Ldhg;->a(Ldid;Ljava/lang/CharSequence;J)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ne v2, v4, :cond_4

    .line 114
    .line 115
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p5, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    new-instance p5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lfhf;->d(J)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Lfhf;->c(J)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-direct {p5, p1, v2, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ldhf;->a()Landroid/os/LocaleList;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {p5, v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    .line 146
    invoke-static {p5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 147
    move-result-object p5

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p3, p4}, Ldhf;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ldid;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object p1, p0, Ldhf;->e:Lcuxi;

    .line 158
    .line 159
    iput-object p2, v0, Ldha;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Ldha;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Ldha;->g:Lcuxi;

    .line 164
    .line 165
    iput v3, v0, Ldha;->f:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    if-eq p3, v1, :cond_5

    .line 172
    .line 173
    .line 174
    :goto_2
    :try_start_1
    invoke-virtual {p0, p2}, Ldhf;->g(Ldid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 190
    throw p0

    .line 191
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;JLcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3}, Lfhf;->g(J)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ldhb;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ldhb;-><init>(Ldhf;Ljava/lang/CharSequence;JLcudt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, p4}, Ldhf;->f(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0
.end method

.method public final f(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldhd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Ldhd;-><init>(Ldhf;Lcufu;Lcudt;)V

    .line 7
    .line 8
    iget-object p0, p0, Ldhf;->f:Lcudy;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ldid;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldhf;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
