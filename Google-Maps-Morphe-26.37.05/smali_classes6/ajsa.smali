.class public final Lajsa;
.super Lajsf;
.source "PG"


# instance fields
.field public final a:Lbwny;

.field public final ak:Lctfw;

.field public final b:Lcrxq;

.field public c:Lcpuk;

.field public final d:Lctfw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajsf;-><init>()V

    .line 4
    .line 5
    const-string v0, "ajsa"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajsa;->a:Lbwny;

    .line 12
    .line 13
    new-instance v0, Lcrxq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lajsa;->b:Lcrxq;

    .line 19
    .line 20
    new-instance v0, Lajhm;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lajsa;->d:Lctfw;

    .line 28
    .line 29
    new-instance v0, Lajhm;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lajsa;->ak:Lctfw;

    .line 37
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14022c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1403f8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v3, Lajge;

    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p1, Lcohx;->dm:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1403f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Lajsc;

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v3, Lcohx;->dl:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p1, v1, v3}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 85
    .line 86
    new-instance p1, Lmaw;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    iput-object p1, v0, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 94
    .line 95
    new-instance p1, Lajsb;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 99
    .line 100
    new-instance v1, Ladzk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Ladzk;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    new-instance v3, Lbgtf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 121
    .line 122
    iput-object v3, v0, Lbbtl;->f:Lbgtf;

    .line 123
    .line 124
    const/16 p1, 0x150

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbbtl;->e(Lbhbh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->dk:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
