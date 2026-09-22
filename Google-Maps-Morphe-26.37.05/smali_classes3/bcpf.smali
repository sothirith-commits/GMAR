.class public final Lbcpf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbcpf;->a:Lcpuk;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpf;->a:Lcpuk;

    iput-object p2, p0, Lbcpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLbcpe;IIILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p6}, Lbcpf;->b(ZLbcpe;ILjava/lang/CharSequence;ILandroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public final b(ZLbcpe;ILjava/lang/CharSequence;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance p5, Lagds;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p5, p0, p6, v1, v2}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    const p5, 0x7f140e98

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    new-instance p6, Lbcpd;

    .line 47
    .line 48
    .line 49
    invoke-direct {p6, p2, p1}, Lbcpd;-><init>(Lbcpe;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    new-instance p5, Lbcpc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p5, p2, p1}, Lbcpc;-><init>(Lbcpe;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbcpf;->c(Landroid/app/Dialog;)V

    .line 69
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    iput-object p1, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lawbg;->d(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method public final f(ZLbcpe;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v1, 0xc35000

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lawbg;->b(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lbekp;->g(I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    const-string v2, "app.revanced.android.gms"

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "package"

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140903

    .line 47
    .line 48
    .line 49
    const v2, 0x7f140b97

    .line 50
    .line 51
    .line 52
    const v3, 0x7f140b98

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move-object v8, p2

    .line 56
    move v11, v0

    .line 57
    move-object v12, v1

    .line 58
    move v10, v2

    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    .line 66
    const v3, 0x7f140a14

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    const v3, 0x7f140a10

    .line 71
    .line 72
    :goto_0
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    .line 75
    const v4, 0x7f142259

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    const v4, 0x7f140ee0

    .line 80
    .line 81
    :goto_1
    const-string v5, "http://play.google.com/store/apps/details"

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const-string v6, "id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v6, "android.intent.action.VIEW"

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    const-string v2, "com.android.vending"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    .line 119
    const v2, 0x7f142258

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    const v2, 0x7f140edf

    .line 124
    :goto_2
    move-object v6, p0

    .line 125
    move v7, p1

    .line 126
    move-object v8, p2

    .line 127
    move v10, v2

    .line 128
    move v11, v3

    .line 129
    move v9, v4

    .line 130
    move-object v12, v5

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lbcpf;->a(ZLbcpe;IIILandroid/content/Intent;)V

    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbcpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjci;

    .line 13
    .line 14
    new-instance v2, Lbjnd;

    .line 15
    .line 16
    check-cast v0, Lbjox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 24
    .line 25
    iput-object v0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcpf;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjiz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbcpf;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method
