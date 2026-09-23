.class public final Lrmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rmb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcevj;)Llwf;
    .locals 1

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcevj;->c:Lcgei;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcgei;->a:Lcgei;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Llwj;->O(Lcgei;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Lcggh;I)Lmky;
    .locals 3

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    invoke-static {p0}, Lrmb;->f(Lcggh;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 8
    .line 9
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Lcewc;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object v0, p1, Lcewc;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcewc;->b:Lcegi;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcewb;

    .line 47
    .line 48
    iget v2, v1, Lcewb;->d:I

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget v2, v1, Lcewb;->e:I

    .line 59
    .line 60
    iget v3, v1, Lcewb;->d:I

    .line 61
    .line 62
    if-lt v2, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v2, v3, :cond_1

    .line 69
    .line 70
    iget v2, v1, Lcewb;->c:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lcewb;->f:Lcete;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcete;->a:Lcete;

    .line 83
    .line 84
    :cond_2
    invoke-static {p2, v2}, Lrmb;->d(Landroid/content/Context;Lcete;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lcewb;->d:I

    .line 100
    .line 101
    iget v5, v1, Lcewb;->e:I

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v2, Lcegb;

    .line 107
    .line 108
    iget-object v4, v1, Lcewb;->g:Lcefz;

    .line 109
    .line 110
    sget-object v5, Lcewb;->a:Lcega;

    .line 111
    .line 112
    invoke-direct {v2, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcewa;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcewa;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v4, v5, :cond_5

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget v5, v1, Lcewb;->d:I

    .line 148
    .line 149
    iget v6, v1, Lcewb;->e:I

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget v5, v1, Lcewb;->d:I

    .line 161
    .line 162
    iget v6, v1, Lcewb;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    return-object v0

    .line 169
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcete;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcete;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget p1, p1, Lcete;->c:I

    .line 11
    .line 12
    invoke-static {p1}, La;->bZ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lazfa;->P:Lmbv;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lmbv;->b(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, 0x7f060bde

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p1, 0x7f060bdf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p1, 0x7f060be1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    and-int/lit8 p0, v0, 0x2

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget p0, p1, Lcete;->d:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static e(IILbrxm;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbsko;->a:Lbsko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsko;

    .line 13
    .line 14
    iget v2, v1, Lbsko;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    iput v2, v1, Lbsko;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lbsko;->i:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbsko;

    .line 29
    .line 30
    iget v2, v1, Lbsko;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbsko;->b:I

    .line 35
    .line 36
    iput p0, v1, Lbsko;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p0, Lbsko;

    .line 44
    .line 45
    iget v1, p0, Lbsko;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    iput v1, p0, Lbsko;->b:I

    .line 50
    .line 51
    iput p1, p0, Lbsko;->g:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p0, Lbsko;

    .line 59
    .line 60
    iget p1, p0, Lbsko;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    iput p1, p0, Lbsko;->b:I

    .line 65
    .line 66
    check-cast p2, Lcffw;

    .line 67
    .line 68
    iget p1, p2, Lcffw;->a:I

    .line 69
    .line 70
    iput p1, p0, Lbsko;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbsko;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0xb

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "0"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static f(Lcggh;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcggh;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
