.class public final Lanmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanme;
.implements Lalsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdbg;

.field private final c:Latqe;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/TimeZone;

.field private f:Lazhw;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lanmf;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lanmf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lanmf;->b:Lbdbg;

    .line 10
    .line 11
    iput-object p3, p0, Lanmf;->c:Latqe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanmf;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080738

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanmf;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-object v0, p0, Lanmf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Leld;->a()Leld;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f140f54

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v8, " "

    .line 25
    .line 26
    const-string v9, "\u00a0"

    .line 27
    .line 28
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v2, v1, v10, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v11, v1, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    aput-object v2, v11, v10

    .line 53
    .line 54
    aput-object v8, v11, v3

    .line 55
    .line 56
    iget-object v1, p0, Lanmf;->b:Lbdbg;

    .line 57
    .line 58
    invoke-static {}, Leld;->a()Leld;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    new-instance v1, Ljava/util/Formatter;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    iget-object v7, p0, Lanmf;->d:Ljava/lang/String;

    .line 84
    .line 85
    move-wide v4, v2

    .line 86
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v12, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "("

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 119
    .line 120
    new-instance v2, Ljava/util/Date;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v10, v3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v12, v0}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x2

    .line 165
    aput-object v0, v11, v1

    .line 166
    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lanmf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lanmf;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->bL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lanmf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 34
    .line 35
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcfgn;->lV:Lbrxm;

    .line 44
    .line 45
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lanmf;->f:Lazhw;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lanmf;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lanmf;->b:Lbdbg;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lanmf;->c:Latqe;

    .line 101
    .line 102
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbyhs;

    .line 107
    .line 108
    iget-object p1, p1, Lbyhs;->U:Lbyho;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lbyho;->a:Lbyho;

    .line 113
    .line 114
    :cond_4
    iget-boolean p1, p1, Lbyho;->j:Z

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x2

    .line 120
    :cond_6
    :goto_1
    iput v1, p0, Lanmf;->g:I

    .line 121
    .line 122
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lanmf;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanmf;->e:Ljava/util/TimeZone;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Lanmf;->f:Lazhw;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lanmf;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget v0, p0, Lanmf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
