.class public final Lagrn;
.super Llgp;
.source "PG"


# instance fields
.field public a:Lazhz;

.field public b:Lazhl;

.field public c:Laxoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->P:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "package_name_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lagrn;->c:Laxoe;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laxoe;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lagrn;->b:Lazhl;

    .line 38
    .line 39
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcfgk;->N:Lbrxm;

    .line 44
    .line 45
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lagrn;->b:Lazhl;

    .line 54
    .line 55
    invoke-interface {v3}, Lazhl;->g()Lazhj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcfgk;->O:Lbrxm;

    .line 60
    .line 61
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lazhj;->b(Lazhw;)Lazhf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lagvo;->DEFAULT_MEDIA_APP_CONFIRMATION_TITLE:I

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lagvo;->DEFAULT_MEDIA_APP_CONFIRMATION_DESCRIPTION:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    aput-object v1, v6, v7

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    sget v1, Lagvo;->DEFAULT_MEDIA_APP_CONFIRMATION_ACCEPT_TEXT:I

    .line 94
    .line 95
    new-instance v4, Lagrm;

    .line 96
    .line 97
    invoke-direct {v4, p0, v2, v0, v7}, Lagrm;-><init>(Lagrn;Lazhf;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Laatv;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, p0, v3, v1}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f14041e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_2
    sget v0, Lagvo;->DEFAULT_MEDIA_APP_CONFIRMATION_ERROR:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lagrj;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f1414a7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
