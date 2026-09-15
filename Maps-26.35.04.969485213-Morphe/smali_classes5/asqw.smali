.class public final Lasqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# static fields
.field private static final a:Latka;


# instance fields
.field private final b:Lnwi;

.field private final c:Latjy;

.field private final d:Lgbo;

.field private final e:Lbwbc;

.field private f:Lbcgg;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lokb;

.field private final k:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latka;->a()Latjz;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Latjz;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latjz;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Latjz;->a()Latka;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lasqw;->a:Latka;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lgfz;Latjy;Lbwbc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lasqw;->d:Lgbo;

    .line 10
    .line 11
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 12
    .line 13
    iput-object v0, p0, Lasqw;->f:Lbcgg;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p0, Lasqw;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lasqw;->i:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p1, p0, Lasqw;->b:Lnwi;

    .line 28
    .line 29
    iput-object p2, p0, Lasqw;->k:Lgfz;

    .line 30
    .line 31
    iput-object p3, p0, Lasqw;->c:Latjy;

    .line 32
    .line 33
    iput-object p4, p0, Lasqw;->e:Lbwbc;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lasqw;->j:Lokb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lasqw;->e:Lbwbc;

    .line 10
    .line 11
    const-string v0, "OnPhoneNumberClicked"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lasqw;->c:Latjy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latjy;->f()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "PhoneViewModelImpl.onClick.hasCallCapability"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Lasqw;->j:Lokb;

    .line 32
    .line 33
    sget-object v2, Lasqw;->a:Latka;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Latjy;->c(Lokb;Latka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw p0

    .line 51
    .line 52
    :cond_1
    const-string v0, "PhoneViewModelImpl.onClick.onLongClickCopyPhoneNumber"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 56
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p0}, Lasqw;->d()Lbgqu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_6
    invoke-interface {v0}, Lbwat;->close()V

    .line 63
    .line 64
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbvyy;->close()V

    .line 68
    return-object p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    goto :goto_2

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    .line 76
    .line 77
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79
    :catchall_4
    move-exception p0

    .line 80
    .line 81
    .line 82
    :try_start_9
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 83
    goto :goto_3

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_3
    throw p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqw;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasqw;->b:Lnwi;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f14083e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object p0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f14083f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08081a

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqw;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqw;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
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

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 3
    .line 4
    iput-object v0, p0, Lasqw;->f:Lbcgg;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lasqw;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lasqw;->i:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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

.method public final rb(Lokb;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lasqw;->j:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lasqw;->k:Lgfz;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lgfz;->ag(Lokb;Lbcfq;)Lbwkq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v3, Lcoyx;->lS:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbybr;

    .line 26
    .line 27
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lasqw;->f:Lbcgg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokb;->bl()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lasqw;->d:Lgbo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lokb;->bH()Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokb;->bH()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    move-object v2, v1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    .line 90
    new-instance v5, Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v0, p0, Lasqw;->b:Lnwi;

    .line 96
    .line 97
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    const/16 v7, 0x21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v5, "  "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    new-instance v5, Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    :cond_4
    :goto_1
    iput-object p1, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lasqw;->rI()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lasqw;->b:Lnwi;

    .line 166
    .line 167
    iget-object v0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 168
    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v1, v4

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1400a9

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    :cond_5
    iput-object v1, p0, Lasqw;->h:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p1, Lasqt;

    .line 183
    .line 184
    iget-object v0, p0, Lasqw;->g:Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v3, v0}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lasqw;->i:Lcom/google/common/collect/ImmutableList;

    .line 194
    return-void
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqw;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
