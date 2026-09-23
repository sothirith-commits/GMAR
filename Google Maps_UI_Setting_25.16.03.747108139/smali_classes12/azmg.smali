.class public final Lazmg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgri;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazmg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lazmg;->b:Lcgri;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLazmf;IIILandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lazmg;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lazmg;->b(ZLazmf;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public final b(ZLazmf;ILjava/lang/CharSequence;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lazmg;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    new-instance p5, Laatv;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p5, p0, p6, v0, v2}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    const p5, 0x7f140d13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    new-instance p6, Lazme;

    .line 45
    .line 46
    .line 47
    invoke-direct {p6, p2, p1}, Lazme;-><init>(Lazmf;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    new-instance p5, Lazmd;

    .line 54
    .line 55
    .line 56
    invoke-direct {p5, p2, p1}, Lazmd;-><init>(Lazmf;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lazmg;->c(Landroid/app/Dialog;)V

    .line 67
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazmg;->c:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazmg;->c:Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    iput-object p1, p0, Lazmg;->c:Landroid/app/Dialog;

    .line 21
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazmg;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laroe;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazmg;->c:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(ZLazmf;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lazmg;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laroe;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbbek;->h(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    const-string v2, "app.revanced.android.gms"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "package"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1407eb

    .line 42
    .line 43
    .line 44
    const v2, 0x7f140a3f

    .line 45
    .line 46
    .line 47
    const v3, 0x7f140a40

    .line 48
    move-object v6, p0

    .line 49
    move v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v11, v0

    .line 52
    move-object v12, v1

    .line 53
    move v10, v2

    .line 54
    move v9, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    .line 61
    const v3, 0x7f1408cf

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    const v3, 0x7f1408cb

    .line 66
    .line 67
    :goto_0
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    .line 70
    const v4, 0x7f141eb1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    const v4, 0x7f140d52

    .line 75
    .line 76
    :goto_1
    const-string v5, "http://play.google.com/store/apps/details"

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string v6, "id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v6, "android.intent.action.VIEW"

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    const-string v2, "com.android.vending"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    .line 114
    const v2, 0x7f141eb0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    const v2, 0x7f140d51

    .line 119
    :goto_2
    move-object v6, p0

    .line 120
    move v7, p1

    .line 121
    move-object v8, p2

    .line 122
    move v10, v2

    .line 123
    move v11, v3

    .line 124
    move v9, v4

    .line 125
    move-object v12, v5

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lazmg;->a(ZLazmf;IIILandroid/content/Intent;)V

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 132
    return p1
.end method
