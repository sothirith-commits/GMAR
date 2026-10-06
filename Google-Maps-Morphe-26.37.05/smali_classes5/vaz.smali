.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vaz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvaz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcndb;)Lolk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcndb;->c:Lcpig;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcpig;->a:Lcpig;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Loln;->S(Lcpig;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Lcndv;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, Lcndv;->b:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object p1, p1, Lcndv;->b:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcndu;

    .line 48
    .line 49
    iget v2, v1, Lcndu;->d:I

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    iget v2, v1, Lcndu;->e:I

    .line 60
    .line 61
    iget v3, v1, Lcndu;->d:I

    .line 62
    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-gt v2, v3, :cond_1

    .line 70
    .line 71
    iget v2, v1, Lcndu;->c:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lcndu;->f:Lcnaw;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcnaw;->a:Lcnaw;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2, v2}, Lvaz;->c(Landroid/content/Context;Lcnaw;)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    iget v2, v1, Lcndu;->d:I

    .line 101
    .line 102
    iget v5, v1, Lcndu;->e:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    :cond_3
    new-instance v2, Lcmfc;

    .line 108
    .line 109
    iget-object v4, v1, Lcndu;->g:Lcmfa;

    .line 110
    .line 111
    sget-object v5, Lcndu;->a:Lcmfb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcndt;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcndt;->ordinal()I

    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    .line 137
    if-eq v4, v5, :cond_5

    .line 138
    const/4 v5, 0x2

    .line 139
    .line 140
    if-eq v4, v5, :cond_4

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 147
    .line 148
    iget v5, v1, Lcndu;->d:I

    .line 149
    .line 150
    iget v6, v1, Lcndu;->e:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    iget v5, v1, Lcndu;->d:I

    .line 162
    .line 163
    iget v6, v1, Lcndu;->e:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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

.method public static c(Landroid/content/Context;Lcnaw;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget v1, p1, Lcnaw;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget p1, p1, Lcnaw;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La;->cb(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    move p1, v0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbcgz;->T:Loxs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    const p1, 0x7f060bda

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    const p1, 0x7f060bdb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    const p1, 0x7f060bdd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_5
    and-int/lit8 p0, v1, 0x2

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget p0, p1, Lcnaw;->d:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v0
.end method

.method public static d(IILbxkg;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyio;->a:Lbyio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbyio;

    .line 14
    .line 15
    iget v2, v1, Lbyio;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    iput v2, v1, Lbyio;->b:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, v1, Lbyio;->i:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lbyio;

    .line 30
    .line 31
    iget v2, v1, Lbyio;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lbyio;->b:I

    .line 36
    .line 37
    iput p0, v1, Lbyio;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p0, Lbyio;

    .line 45
    .line 46
    iget v1, p0, Lbyio;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, p0, Lbyio;->b:I

    .line 51
    .line 52
    iput p1, p0, Lbyio;->g:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p0, Lbyio;

    .line 60
    .line 61
    iget p1, p0, Lbyio;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    iput p1, p0, Lbyio;->b:I

    .line 66
    .line 67
    check-cast p2, Lcohk;

    .line 68
    .line 69
    iget p1, p2, Lcohk;->a:I

    .line 70
    .line 71
    iput p1, p0, Lbyio;->e:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbyio;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string p1, "0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static e(Lcpkd;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcpkd;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Lcpkd;)Lpez;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvaz;->e(Lcpkd;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lbdcc;->a:Lbdcc;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f060e23

    .line 12
    .line 13
    sget-object v3, Lpez;->a:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 17
    return-object v0
.end method
