.class public final Laaql;
.super Laapp;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Llht;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lazph;

.field private final n:Lbdjz;

.field private final o:Lcgri;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbssz;

.field private final r:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lbdjz;Lazph;Laujh;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lbssz;Lcgri;Lbdbg;Lcgri;Lcgri;Lcgri;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    move-object/from16 v7, p14

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Laapp;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Laujh;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;)V

    .line 15
    .line 16
    iput-object p1, p0, Laaql;->f:Llht;

    .line 17
    .line 18
    iput-object p2, p0, Laaql;->g:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Laaql;->h:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Laaql;->n:Lbdjz;

    .line 23
    .line 24
    iput-object p5, p0, Laaql;->l:Lazph;

    .line 25
    .line 26
    iput-object p7, p0, Laaql;->o:Lcgri;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, Laaql;->i:Lcgri;

    .line 31
    .line 32
    iput-object v5, p0, Laaql;->p:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Laaql;->q:Lbssz;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, Laaql;->j:Lcgri;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Laaql;->k:Lcgri;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Laaql;->r:Lcgri;

    .line 49
    return-void
.end method

.method private final o()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laaql;->f:Llht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0xf73140

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Laroe;->e(Landroid/content/Context;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "http://play.google.com/store/apps/details"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    const-string v4, "app.revanced.android.gms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "com.android.vending"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f141eb1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    const v3, 0x7f141eaf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1408cf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Lagrm;

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p0, v1, v0, v5}, Lagrm;-><init>(Laaql;Landroid/content/Intent;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    const v3, 0x7f14041e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 122
    .line 123
    iget-object v0, p0, Laaql;->h:Lcgri;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lazpw;

    .line 130
    .line 131
    sget-object v1, Lazrr;->o:Lazsn;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lazoz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lazoz;->a()V

    .line 141
    return v5
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f140d44

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const p1, 0x7f140d43

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laaql;->f:Llht;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    new-instance v1, Lzos;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method protected final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaql;->f:Llht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laaql;->o()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laaql;->h:Lcgri;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lazpw;

    .line 22
    .line 23
    sget-object v1, Lazrr;->l:Lazss;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lazpa;

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La;->aX(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laaql;->o()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laaql;->i()V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laajs;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v1, Latsw;->a:Latsw;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laaql;->p:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaql;->g:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->D()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laaql;->o:Lcgri;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laasf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Laasf;->g(Landroid/content/Intent;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laaql;->h:Lcgri;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lazpw;

    .line 39
    .line 40
    sget-object v0, Lazrr;->b:Lazsn;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lazoz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lazoz;->a()V

    .line 50
    return v1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Laaqr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Laaqr;-><init>()V

    .line 56
    .line 57
    iget-object v1, p0, Laaql;->f:Llht;

    .line 58
    .line 59
    iget-object v2, p0, Laaql;->n:Lbdjz;

    .line 60
    .line 61
    new-instance v3, Laaqn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v2}, Laaqn;-><init>(Landroid/content/Context;Laaqr;Lbdjz;)V

    .line 65
    .line 66
    new-instance v1, Laaqk;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v3, v2}, Laaqk;-><init>(Laaql;Landroid/content/Intent;Landroid/app/Dialog;I)V

    .line 71
    .line 72
    iput-object v1, v0, Laaqr;->a:Laaqq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 76
    return v2
.end method

.method public final lR()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laapp;->lR()V

    .line 4
    .line 5
    iget-object v0, p0, Laaql;->e:Laujh;

    .line 6
    .line 7
    sget-object v1, Laujw;->C:Laujn;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laaql;->r:Lcgri;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laukt;

    .line 23
    .line 24
    new-instance v1, Laajs;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object v2, p0, Laaql;->p:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v3, Lauks;->c:Lauks;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laapp;->m()V

    .line 4
    .line 5
    new-instance v0, Laajs;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Laaql;->q:Lbssz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laaql;->d:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laaqi;

    .line 9
    .line 10
    new-instance v1, Laajs;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laajs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v2, Laaqr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Laaqr;-><init>()V

    .line 21
    .line 22
    iget-object v3, v0, Laaqi;->b:Llht;

    .line 23
    .line 24
    iget-object v4, v0, Laaqi;->f:Lbdjz;

    .line 25
    .line 26
    new-instance v5, Laaqn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v2, v4}, Laaqn;-><init>(Landroid/content/Context;Laaqr;Lbdjz;)V

    .line 30
    .line 31
    new-instance v3, Laaqk;

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v5, v1, v4}, Laaqk;-><init>(Laaqi;Landroid/app/Dialog;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    iput-object v3, v2, Laaqr;->a:Laaqq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method
