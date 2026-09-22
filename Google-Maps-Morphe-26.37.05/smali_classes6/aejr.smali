.class public final Laejr;
.super Laejq;
.source "PG"


# instance fields
.field public a:Lctmm;

.field public b:Lctfw;

.field public c:Lbbyh;

.field public d:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laejq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laejr;->a:Lctmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "backgroundScope"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lctep;->a:Lctep;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbulb;->q(Lcteo;)Lcteo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Laaod;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, p0, v4}, Laaod;-><init>(Lctej;Laejr;I)V

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p0, v3}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 32
    return-void
.end method

.method public final synthetic nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ved"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x230

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbtl;->e(Lbhbh;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f141a3e    # 1.96862E38f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f141a3d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f141a3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Laeae;

    .line 59
    const/4 v4, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    sget-object v4, Lbcjc;->a:Lbwny;

    .line 65
    .line 66
    new-instance v4, Lbciz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 70
    .line 71
    sget-object v5, Lcoig;->r:Lbxkg;

    .line 72
    .line 73
    iput-object v5, v4, Lbciz;->d:Lbxkg;

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v2, v3, v4}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f14171e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v4, Laeae;

    .line 94
    const/4 v3, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0, v3}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    new-instance v3, Lbciz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 103
    .line 104
    sget-object v6, Lcoig;->u:Lbxkg;

    .line 105
    .line 106
    iput-object v6, v3, Lbciz;->d:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 119
    .line 120
    new-instance v0, Lmaw;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    iput-object v0, v1, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoig;->B:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
