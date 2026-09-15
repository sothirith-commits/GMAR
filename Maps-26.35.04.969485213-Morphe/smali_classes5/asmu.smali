.class public final Lasmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmt;
.implements Larey;


# instance fields
.field public a:Lbcgg;

.field public b:I

.field private final c:Landroid/app/Activity;

.field private final d:Lbghz;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/TimeZone;

.field private final g:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbghz;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lasmu;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lasmu;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lasmu;->d:Lbghz;

    .line 11
    .line 12
    iput-object p3, p0, Lasmu;->g:Laxrg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasmu;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807ad

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasmu;->n()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lasmu;->c:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    const v4, 0x7f141106

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v8, " "

    .line 26
    .line 27
    const-string v9, "\u00a0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 44
    move-result v4

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v10, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    new-array v11, v1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    aput-object v2, v11, v10

    .line 54
    .line 55
    aput-object v8, v11, v3

    .line 56
    .line 57
    iget-object v1, p0, Lasmu;->d:Lbghz;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    new-instance v1, Ljava/util/Formatter;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 82
    const/4 v6, 0x3

    .line 83
    .line 84
    iget-object v7, p0, Lasmu;->e:Ljava/lang/String;

    .line 85
    move-wide v4, v2

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v0, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-string p0, ""

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "("

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p0, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 120
    .line 121
    new-instance v1, Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v10, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p0, ")"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v12, p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    const/4 v0, 0x2

    .line 165
    .line 166
    aput-object p0, v11, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasmu;->rH()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lokb;->by()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lasmu;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcoyx;->kS:Lbybr;

    .line 45
    .line 46
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lasmu;->a:Lbcgg;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lasmu;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lasmu;->d:Lbghz;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v2, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lasmu;->g:Laxrg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcgah;

    .line 108
    .line 109
    iget-object p1, p1, Lcgah;->L:Lcgae;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcgae;->a:Lcgae;

    .line 114
    .line 115
    :cond_4
    iget-boolean p1, p1, Lcgae;->j:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x2

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput v1, p0, Lasmu;->b:I

    .line 122
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lasmu;->e:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lasmu;->f:Ljava/util/TimeZone;

    .line 8
    .line 9
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 10
    .line 11
    iput-object v0, p0, Lasmu;->a:Lbcgg;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lasmu;->b:I

    .line 15
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lasmu;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
