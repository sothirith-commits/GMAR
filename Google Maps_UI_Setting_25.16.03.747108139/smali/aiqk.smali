.class public Laiqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiqj;

.field private final c:Laipv;

.field private final d:Laipz;

.field private final e:Laiqh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laipv;Laipz;Laiqj;Laiqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laiqk;->c:Laipv;

    .line 7
    .line 8
    iput-object p3, p0, Laiqk;->d:Laipz;

    .line 9
    .line 10
    iput-object p4, p0, Laiqk;->b:Laiqj;

    .line 11
    .line 12
    iput-object p5, p0, Laiqk;->e:Laiqh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLbyzf;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laiqk;->e:Laiqh;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Laiqh;->b(Lbyzf;)Larpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Larpx;->s()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfkh;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfkh;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-double/2addr v0, v2

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Laiqk;->c:Laipv;

    .line 41
    .line 42
    const-wide p2, 0x41584db080000000L    # 6371010.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, p2

    .line 48
    mul-double/2addr v0, p2

    .line 49
    double-to-long p2, v0

    .line 50
    invoke-virtual {p1, p2, p3}, Laipv;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    invoke-static {p1, p2}, Lbfha;->j(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final b(Lbyyu;Z)Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080d4e

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lmbb;->as()Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Laiqk;->b:Laiqj;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Laiqj;->c(Lbyyu;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lazfa;->P:Lmbv;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const p1, 0x7f080df5

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const p1, 0x7f080789

    .line 68
    .line 69
    .line 70
    sget-object p2, Lazfa;->P:Lmbv;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const p1, 0x7f080786

    .line 78
    .line 79
    .line 80
    sget-object p2, Lazfa;->P:Lmbv;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    const p1, 0x7f080cbb

    .line 88
    .line 89
    .line 90
    sget-object p2, Lazfa;->P:Lmbv;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final c(Lbyyu;ZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laiqk;->b:Laiqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiqj;->c(Lbyyu;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 18
    .line 19
    const p2, 0x7f141476

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget p1, p1, Lbyyu;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Lhab;->bw(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 40
    .line 41
    const p2, 0x7f141475

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 50
    .line 51
    const p2, 0x7f141477

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    if-eq v2, p2, :cond_2

    .line 60
    .line 61
    const p2, 0x7f141478

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p2, 0x7f141479

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p3, p0, Laiqk;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-wide v3, p1, Lbyyu;->k:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lbfha;->j(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v3, p1, Lbyyu;->i:J

    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    aput-object p1, v3, v2

    .line 100
    .line 101
    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Laiqk;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget p1, p1, Lbyyu;->g:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p3, v1

    .line 119
    .line 120
    const p1, 0x7f14147d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 129
    .line 130
    const p2, 0x7f14147c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 139
    .line 140
    const p2, 0x7f14147f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_5
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Laiqk;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget p1, p1, Lbyyu;->g:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array p3, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, p3, v1

    .line 161
    .line 162
    const p1, 0x7f14147b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_4
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 171
    .line 172
    const p2, 0x7f14147a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 181
    .line 182
    const p2, 0x7f14147e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbyyu;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-wide v0, p1, Lbyyu;->j:J

    .line 2
    .line 3
    iget-object p1, p1, Lbyyu;->d:Lbyzf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbyzf;->a:Lbyzf;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Laiqk;->a(JLbyzf;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const v0, 0x7f141401

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Lbyyu;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lbyyu;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laiqk;->d:Laipz;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Laipz;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Laipz;->a(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p1, Lbyyu;->j:J

    .line 18
    .line 19
    iget-object p1, p1, Lbyyu;->d:Lbyzf;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbyzf;->a:Lbyzf;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v5, v6, p1}, Laiqk;->a(JLbyzf;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object p1, p0, Laiqk;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const v0, 0x7f14145a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    const p2, 0x7f141456

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p2, 0x7f141457

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Laiqk;->c(Lbyyu;ZZ)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f(Lbyyu;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbyyu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Laiqk;->c(Lbyyu;ZZ)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laiqk;->d(Lbyyu;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
