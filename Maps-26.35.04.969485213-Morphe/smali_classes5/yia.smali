.class public final Lyia;
.super Lbbsn;
.source "PG"


# instance fields
.field public a:Lbgxj;

.field public final b:Lcfea;

.field public final c:Z

.field public final d:Lbgoz;

.field public final e:Lygo;

.field public final f:Lvox;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lckjf;

.field private final i:Z

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private final l:Ladmj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvox;Laapf;Lawad;Lygo;Lbgoz;Ladmj;Lcfea;Lckjf;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 6
    .line 7
    iput-object p1, p0, Lyia;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyia;->f:Lvox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Laapf;->G()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    iput-boolean p2, p0, Lyia;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lyia;->d:Lbgoz;

    .line 18
    .line 19
    iput-object p7, p0, Lyia;->l:Ladmj;

    .line 20
    .line 21
    iput-object p8, p0, Lyia;->b:Lcfea;

    .line 22
    .line 23
    iput-object p9, p0, Lyia;->h:Lckjf;

    .line 24
    .line 25
    iput-object p5, p0, Lyia;->e:Lygo;

    .line 26
    .line 27
    iput-boolean p10, p0, Lyia;->i:Z

    .line 28
    .line 29
    iget-object p2, p8, Lcfea;->d:Lckjd;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lckjd;->a:Lckjd;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p2, Lckjd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p2, p9, Lckjf;->b:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    iput-boolean p2, p0, Lyia;->j:Z

    .line 45
    .line 46
    .line 47
    invoke-static {p9, p8}, Ladmj;->N(Lckjf;Lcfea;)Lckjc;

    .line 48
    move-result-object p3

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p8, Lcfea;->d:Lckjd;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lckjd;->a:Lckjd;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lckjd;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p5, p0, Lyia;->a:Lbgxj;

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, p0, Lyia;->g:Ljava/lang/CharSequence;

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p4}, Lawad;->dP()Lcqdo;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    iget-boolean p4, p4, Lcqdo;->C:Z

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p9}, Ladmj;->O(Lckjf;)Z

    .line 78
    move-result p4

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    move p4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p4, p2

    .line 84
    .line 85
    :goto_0
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    .line 93
    const p8, 0x7f142022

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, p8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object p9

    .line 102
    .line 103
    const-string v0, "\u00a0"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    new-instance p9, Landroid/text/style/TextAppearanceSpan;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f15007f

    .line 112
    .line 113
    .line 114
    invoke-direct {p9, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p9, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    new-instance p9, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lovm;->Y()Lbgwz;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-direct {p9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, p9, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    :cond_4
    iget-object p1, p3, Lckjc;->c:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    iput-object p6, p0, Lyia;->g:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    if-nez p10, :cond_5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, p2

    .line 157
    .line 158
    :goto_1
    new-instance p1, Lvxw;

    .line 159
    const/4 p4, 0x4

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, p4, p5}, Lvxw;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p3, v1, p1, p2}, Ladmj;->I(Lckjc;ZLxrv;Z)Lbgxj;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lyia;->a:Lbgxj;

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_6
    const p1, 0x7f080be3

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lyia;->a:Lbgxj;

    .line 187
    .line 188
    iget-object p1, p8, Lcfea;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, p0, Lyia;->g:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-boolean v1, p0, Lyia;->j:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lyhz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyia;->b:Lcfea;

    .line 3
    .line 4
    iget-object v0, v0, Lcfea;->d:Lckjd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lckjd;->a:Lckjd;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lckjd;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "crowdedness"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-boolean v0, p0, Lyia;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcozb;->ej:Lbybr;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lyia;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcozb;->ek:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lyia;->h:Lckjf;

    .line 43
    .line 44
    iget v0, p0, Lckjf;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget p0, p0, Lckjf;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lckje;->a(I)Lckje;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lckje;->a:Lckje;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lckje;->ordinal()I

    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    if-eq p0, v0, :cond_7

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    const/4 v0, 0x4

    .line 70
    .line 71
    if-eq p0, v0, :cond_5

    .line 72
    const/4 v0, 0x5

    .line 73
    .line 74
    if-eq p0, v0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcozb;->eg:Lbybr;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lcozb;->ee:Lbybr;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object p0, Lcozb;->ef:Lbybr;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_6
    sget-object p0, Lcozb;->ei:Lbybr;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_7
    sget-object p0, Lcozb;->eh:Lbybr;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_8
    sget-object p0, Lcozb;->en:Lbybr;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyia;->a:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyia;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lyia;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lyia;

    .line 9
    .line 10
    iget-object v0, p0, Lyia;->b:Lcfea;

    .line 11
    .line 12
    iget-object v0, v0, Lcfea;->d:Lckjd;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckjd;->a:Lckjd;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p1, Lyia;->b:Lcfea;

    .line 19
    .line 20
    iget-object v2, v2, Lcfea;->d:Lckjd;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lckjd;->a:Lckjd;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lyia;->h:Lckjf;

    .line 34
    .line 35
    iget-object v2, p1, Lyia;->h:Lckjf;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lyia;->e:Lygo;

    .line 45
    .line 46
    iget-object p1, p1, Lyia;->e:Lygo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyia;->b:Lcfea;

    .line 3
    .line 4
    iget-object v0, v0, Lcfea;->d:Lckjd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lckjd;->a:Lckjd;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lyia;->h:Lckjf;

    .line 11
    .line 12
    iget-object p0, p0, Lyia;->e:Lygo;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lyia;->i:Z

    .line 3
    return p0
.end method
