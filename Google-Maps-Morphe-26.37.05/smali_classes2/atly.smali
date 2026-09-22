.class public final Latly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile transient d:Z

.field private static transient e:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llvn;

.field public final c:Lndy;

.field private final f:Lbcjg;

.field private final g:Lcpuk;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcjg;Lndy;Lcpuk;Lcpuk;Llvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latly;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latly;->f:Lbcjg;

    .line 8
    .line 9
    iput-object p3, p0, Latly;->c:Lndy;

    .line 10
    .line 11
    iput-object p4, p0, Latly;->g:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Latly;->h:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Latly;->b:Llvn;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tel: "

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Latly;->f:Lbcjg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Latly;->h:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lazah;

    .line 16
    .line 17
    new-instance p3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.DIAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void
.end method

.method public final c(Lolk;Latma;)V
    .locals 13

    .line 1
    .line 2
    iget-object v3, p0, Latly;->c:Lndy;

    .line 3
    .line 4
    iget-boolean v3, v3, Lndy;->c:Z

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-boolean v3, p2, Latma;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->aK()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lolk;->bm()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_7

    .line 26
    .line 27
    iget-boolean v4, p2, Latma;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Latly;->g:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lafwh;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    sget-object v6, Lcoib;->im:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, v5, v6}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v4, p2, Latma;->d:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, v5}, Lbclp;->d(ILolk;Z)Lbclp;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    move-object v6, v4

    .line 58
    .line 59
    iget-object v7, p0, Latly;->b:Llvn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Llvn;->e()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Llvn;->d(Lolk;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v6}, Latly;->h(Ljava/lang/String;Lbclp;)Lbdjx;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    iget-object v12, p2, Latma;->e:Lbvtl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Llvn;->a(Lolk;)Lbvtl;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v0, v7, Llvn;->b:Lbryo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbryo;->c()V

    .line 96
    .line 97
    iget-object v0, v7, Llvn;->c:Lggf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lbvtl;->g()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lbcim;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lggf;->af(Lolk;Lbcim;)Lbvtl;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lbxkg;->a()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 133
    :goto_2
    move-object v9, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    const/16 v0, 0x33

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 152
    move-result-object v0

    .line 153
    :goto_3
    move-object v10, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v7 .. v12}, Llvn;->f(Ljava/lang/String;Lbvtl;Lbvtl;Lbdjx;Lbvtl;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_5
    sget-object v0, Llvn;->a:Lbwny;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v1, "Ads dynamic call tracking tracking url not available. Falling back to organic number."

    .line 166
    .line 167
    const/16 v2, 0x12

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lbdjx;->b()V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    move-object v2, v3

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Latly;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    iget-object v5, p0, Latly;->a:Landroid/app/Activity;

    .line 187
    move-object v0, p0

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Latly;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbclp;)V

    .line 191
    :cond_7
    return-void
.end method

.method public final d(Lawvf;Latma;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Latly;->c(Lolk;Latma;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbclp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p5, p6}, Latly;->b(Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v2, "  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    sget-object v2, Lbcgz;->J:Loxs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p5}, Loxs;->b(Landroid/content/Context;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    new-instance p2, Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    sget-object v2, Lbcgz;->M:Loxs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p5}, Loxs;->b(Landroid/content/Context;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    move-result p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Latlx;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p5, p6}, Latlx;-><init>(Latly;Landroid/net/Uri;Landroid/app/Activity;Lbclp;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x7f1404b5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p1, Lphu;

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lphu;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f1404ce

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 124
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Latly;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Latly;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-boolean v1, Latly;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Latly;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "android.hardware.telephony"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v4, "android.intent.action.DIAL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    move v3, v2

    .line 50
    .line 51
    :cond_0
    sput-boolean v3, Latly;->e:Z

    .line 52
    .line 53
    sput-boolean v2, Latly;->d:Z

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-boolean p0, Latly;->e:Z

    .line 61
    return p0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    .line 2
    iget-object v5, p0, Latly;->a:Landroid/app/Activity;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Latly;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbclp;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;Lbclp;)Lbdjx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latmb;

    .line 3
    .line 4
    iget-object v1, p0, Latly;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latmb;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    new-instance v1, Lbdjx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p2, p1}, Lbdjx;-><init>(Latly;Latmb;Lbclp;Ljava/lang/String;)V

    .line 13
    return-object v1
.end method
