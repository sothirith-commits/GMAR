.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Lbk;
.source "PG"

# interfaces
.implements Lbfti;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lloc;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/HashSet;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lbegz;

.field public L:Lbdtn;

.field private M:Ljava/lang/String;

.field private N:Z

.field public n:Landroid/content/Context;

.field public o:Lbftj;

.field public p:Lbfsv;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lorg/chromium/net/UrlRequest$Callback;

.field public s:Lorg/chromium/net/UrlRequest$Callback;

.field public t:Lorg/chromium/net/UrlRequest$Callback;

.field public u:Lbfsp;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Llny;

.field public z:Llnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbftj;->C(II)V

    .line 6
    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbftj;->D(IILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final E(ZIILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 21
    move-result v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0xc4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "report_submitted"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "ITEM_ID"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    move-result-object p4

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    if-nez p5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    const-string p5, "https"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    :cond_4
    const-string p1, "reported_abuse_type"

    .line 127
    const/4 p4, -0x1

    .line 128
    .line 129
    if-ltz p2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    :goto_1
    const-string p1, "additional_action"

    .line 139
    .line 140
    if-ltz p3, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 154
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqc;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbfqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final G(Llnw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbftj;->f()V

    .line 6
    .line 7
    new-instance v0, Lbftd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbftd;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    new-array p0, p0, [Llnw;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbftd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbftj;->f()V

    .line 6
    .line 7
    new-instance v0, Lbftf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbftf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbftf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfsz;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfsz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const p2, 0x7f14293d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const/16 p2, 0x3e8

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x3e9

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lbftb;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbftb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 41
    .line 42
    new-array p0, p3, [Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbftb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    const/16 p2, 0x3eb

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    const/16 p2, 0x3ea

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->z:Llnw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G(Llnw;)V

    .line 64
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lbftj;->a:Lbfto;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbh;->aE()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 17
    .line 18
    iget-object v0, p0, Lbftj;->b:Lbftk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbftk;->c()Lbfth;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lbfth;->f:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbftj;->C(II)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbftj;->b()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v2, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E(ZIILjava/lang/String;Ljava/util/List;)V

    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f060eb1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "client_environment"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "use_hilt_injection"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:Z

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "prod"

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-class v3, Lbftp;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Lbuhx;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lbftp;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->N:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-class v4, Lbftc;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbftc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lbftc;->cG()Lj$/util/Optional;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v4, Lbfsw;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v3}, Lbfsw;-><init>(Lj$/util/Optional;)V

    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    sget-object v3, Lbftq;->a:Lbftq;

    .line 111
    .line 112
    iget-object v3, v3, Lbftq;->b:Lbftp;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-interface {v3}, Lbftp;->b()Lbdtn;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iput-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Lbdtn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lbftp;->a()Lbegz;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->K:Lbegz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    const-class v3, Lbfts;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3}, Lbuhx;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lbfts;

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lbfts;->b()Lorg/chromium/net/CronetEngine;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lbfts;->a()Ljava/util/concurrent/Executor;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    .line 155
    :goto_1
    if-eqz v5, :cond_4

    .line 156
    .line 157
    new-instance v3, Lbfsu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v5}, Lbfsu;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbfsv;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    new-instance v3, Lbfsx;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p0}, Lbfsx;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 169
    .line 170
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbfsv;

    .line 171
    .line 172
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    const-class v3, Lbftr;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v3}, Lbuhx;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Lbftr;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lbftr;->b()Lcaqj;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    new-instance v6, Lbfsy;

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, p0}, Lbfsy;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 200
    .line 201
    iput-object v6, v5, Lcaqj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcaqj;->i()Lbfss;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lbftr;->b()Lcaqj;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    new-instance v6, Lbfte;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, p0, v0}, Lbfte;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 217
    .line 218
    iput-object v6, v5, Lcaqj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcaqj;->i()Lbfss;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lbftr;->b()Lcaqj;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    new-instance v6, Lbfte;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, p0, v1}, Lbfte;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 234
    .line 235
    iput-object v6, v5, Lcaqj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcaqj;->i()Lbfss;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lbftr;->a()Lbfsp;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbfsp;

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_6
    new-instance v3, Lcaqj;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Lcaqj;-><init>([B)V

    .line 254
    .line 255
    new-instance v5, Lbfsy;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, p0}, Lbfsy;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 259
    .line 260
    iput-object v5, v3, Lcaqj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcaqj;->i()Lbfss;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 267
    .line 268
    new-instance v5, Lbfte;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, p0, v0}, Lbfte;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 272
    .line 273
    iput-object v5, v3, Lcaqj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcaqj;->i()Lbfss;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Lorg/chromium/net/UrlRequest$Callback;

    .line 280
    .line 281
    new-instance v5, Lbfte;

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, p0, v1}, Lbfte;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V

    .line 285
    .line 286
    iput-object v5, v3, Lcaqj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcaqj;->i()Lbfss;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Lorg/chromium/net/UrlRequest$Callback;

    .line 293
    .line 294
    new-instance v5, Lbfsp;

    .line 295
    .line 296
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Lbdtn;

    .line 297
    .line 298
    iget-object v7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v8, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v9, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Lbfsv;

    .line 303
    .line 304
    iget-object v10, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, Lbfsp;-><init>(Lbdtn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfsv;Ljava/lang/String;)V

    .line 308
    .line 309
    iput-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lbfsp;

    .line 310
    .line 311
    :goto_3
    if-nez p1, :cond_7

    .line 312
    goto :goto_4

    .line 313
    .line 314
    :cond_7
    const-string v3, "component"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    .line 321
    check-cast v4, Lbftk;

    .line 322
    .line 323
    :goto_4
    if-nez v2, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 330
    return-void

    .line 331
    .line 332
    :cond_8
    const-string v3, "config_name"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "language"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "reported_item_id"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "reported_content"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->E:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "no_report_mode"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    iput-boolean v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Z

    .line 371
    .line 372
    const-string v3, "app_source"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "reporter_account_name"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    .line 398
    goto :goto_6

    .line 399
    .line 400
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Z

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    const-string v3, "reporter_role"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lloc;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lloc;

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object v0, Lloc;->a:Lloc;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Lloc;

    .line 421
    .line 422
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    .line 428
    .line 429
    const-string v0, "fulfilled_requirements"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    move v3, v1

    .line 437
    :goto_7
    array-length v5, v0

    .line 438
    .line 439
    if-ge v3, v5, :cond_c

    .line 440
    .line 441
    aget-object v5, v0, v3

    .line 442
    .line 443
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_c
    const-string v0, "sample_demo_theme"

    .line 452
    const/4 v3, -0x1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 456
    move-result v5

    .line 457
    .line 458
    if-eq v5, v3, :cond_d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 466
    goto :goto_8

    .line 467
    .line 468
    .line 469
    :cond_d
    const v0, 0x7f150b50

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setTheme(I)V

    .line 473
    .line 474
    :goto_8
    if-eqz v4, :cond_f

    .line 475
    .line 476
    new-instance v0, Lbftj;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p0, v1, v4}, Lbftj;-><init>(Landroid/content/Context;Lcc;Lbftk;)V

    .line 484
    .line 485
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 486
    .line 487
    const-string v0, "reporter_id"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "undo_report_id"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 504
    .line 505
    iget-object p1, p0, Lbftj;->b:Lbftk;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lbftk;->c()Lbfth;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    if-nez p1, :cond_e

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lbftj;->d()V

    .line 515
    return-void

    .line 516
    .line 517
    :cond_e
    iget-object p1, p0, Lbftj;->c:Landroid/os/Handler;

    .line 518
    .line 519
    new-instance v0, Lbeva;

    .line 520
    .line 521
    const/16 v1, 0x10

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, Lbeva;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    const-wide/16 v1, 0x64

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    return-void

    .line 531
    .line 532
    :cond_f
    new-instance p1, Lbftb;

    .line 533
    .line 534
    .line 535
    invoke-direct {p1, p0}, Lbftb;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 536
    .line 537
    new-array p0, v1, [Ljava/lang/Void;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p0}, Lbftb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 541
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbftj;->c:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lbk;->onDestroy()V

    .line 17
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbftj;->b:Lbftk;

    .line 7
    .line 8
    iget-object v1, v0, Lbftk;->a:Llny;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "component"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "reporter_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "undo_report_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lbk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public final p(Ljava/lang/Exception;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanvm;

    .line 3
    .line 4
    const/16 v4, 0x11

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lanvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->F(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbftj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbftj;->b()V

    .line 6
    return-void
.end method
