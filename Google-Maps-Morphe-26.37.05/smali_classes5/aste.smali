.class public final Laste;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# static fields
.field private static final a:Latma;


# instance fields
.field private final b:Lnxq;

.field private final c:Latly;

.field private final d:Lgbu;

.field private final e:Lbvkf;

.field private f:Lbcjc;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lolk;

.field private final k:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latma;->a()Latlz;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Latlz;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latlz;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Latlz;->a()Latma;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laste;->a:Latma;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lggf;Latly;Lbvkf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laste;->d:Lgbu;

    .line 10
    .line 11
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 12
    .line 13
    iput-object v0, p0, Laste;->f:Lbcjc;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Laste;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p0, Laste;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Laste;->i:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p1, p0, Laste;->b:Lnxq;

    .line 28
    .line 29
    iput-object p2, p0, Laste;->k:Lggf;

    .line 30
    .line 31
    iput-object p3, p0, Laste;->c:Latly;

    .line 32
    .line 33
    iput-object p4, p0, Laste;->e:Lbvkf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laste;->j:Lolk;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Laste;->e:Lbvkf;

    .line 10
    .line 11
    const-string v0, "OnPhoneNumberClicked"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Laste;->c:Latly;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latly;->f()Z

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
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Laste;->j:Lolk;

    .line 32
    .line 33
    sget-object v2, Laste;->a:Latma;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Latly;->c(Lolk;Latma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
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
    invoke-interface {v1}, Lbvjw;->close()V
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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 56
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p0}, Laste;->d()Lbgtz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_6
    invoke-interface {v0}, Lbvjw;->close()V

    .line 63
    .line 64
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbvid;->close()V

    .line 68
    return-object p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    .line 71
    .line 72
    :try_start_7
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-interface {p1}, Lbvid;->close()V
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

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laste;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laste;->b:Lnxq;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140853

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object p0, p0, Laste;->g:Ljava/lang/CharSequence;

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
    const p0, 0x7f140854

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

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
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08081b

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laste;->i:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Laste;->rI()Z

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 3
    .line 4
    iput-object v0, p0, Laste;->f:Lbcjc;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Laste;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laste;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Laste;->i:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laste;->g:Ljava/lang/CharSequence;

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

.method public final ra(Lolk;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Laste;->j:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laste;->k:Lggf;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lggf;->af(Lolk;Lbcim;)Lbvtl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcoib;->lR:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbxkg;

    .line 26
    .line 27
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Laste;->f:Lbcjc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lolk;->bl()Ljava/lang/String;

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
    iget-object v2, p0, Laste;->d:Lgbu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcphp;->c:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    .line 80
    check-cast v4, Lcbhu;

    .line 81
    .line 82
    iget v4, v4, Lcbhu;->b:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lcbhu;

    .line 118
    .line 119
    iget-object v3, v3, Lcbhu;->e:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    move-object p1, v1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    move-object v2, v1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    .line 149
    new-instance v5, Landroid/text/SpannableString;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-object v0, p0, Laste;->b:Lnxq;

    .line 155
    .line 156
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Loww;->S()Lbhad;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 164
    move-result v7

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    const/16 v7, 0x21

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    const-string v5, "  "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    new-instance v5, Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Loww;->N()Lbhad;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lbhad;->b(Landroid/content/Context;)I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    :cond_6
    :goto_3
    iput-object v2, p0, Laste;->g:Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Laste;->rI()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Laste;->b:Lnxq;

    .line 225
    .line 226
    iget-object v0, p0, Laste;->g:Ljava/lang/CharSequence;

    .line 227
    .line 228
    new-array v1, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v1, v4

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1400a9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    :cond_7
    iput-object v1, p0, Laste;->h:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p1, Lastb;

    .line 242
    .line 243
    iget-object v0, p0, Laste;->g:Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v3, v0}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iput-object p1, p0, Laste;->i:Lcom/google/common/collect/ImmutableList;

    .line 253
    return-void
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laste;->h:Ljava/lang/String;

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
