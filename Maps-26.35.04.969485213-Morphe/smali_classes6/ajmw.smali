.class public final Lajmw;
.super Lajna;
.source "PG"


# instance fields
.field public final a:Lbxfh;

.field public final ak:Lcufg;

.field public final b:Lcswz;

.field public c:Lcqlh;

.field public final d:Lcufg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajna;-><init>()V

    .line 4
    .line 5
    const-string v0, "ajmw"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajmw;->a:Lbxfh;

    .line 12
    .line 13
    new-instance v0, Lcswz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcswz;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lajmw;->b:Lcswz;

    .line 19
    .line 20
    new-instance v0, Laicq;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lajmw;->d:Lcufg;

    .line 28
    .line 29
    new-instance v0, Laicq;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lajmw;->ak:Lcufg;

    .line 37
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    const v1, 0x7f140227

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    const v1, 0x7f1403e4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v3, Lajba;

    .line 39
    .line 40
    const/16 p1, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p1, Lcoyt;->dm:Lbybr;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    const v1, 0x7f1403e2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Lajba;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    sget-object v2, Lcoyt;->dl:Lbybr;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 86
    .line 87
    new-instance p1, Llzp;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iput-object p1, v0, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 95
    .line 96
    new-instance p1, Lajmx;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 100
    .line 101
    new-instance v1, Ladvf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Ladvf;-><init>(Ljava/lang/Object;[B)V

    .line 117
    .line 118
    new-instance v2, Lbgpz;

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 123
    .line 124
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 125
    .line 126
    const/16 p1, 0x150

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbbqn;->e(Lbgyd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->dk:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
