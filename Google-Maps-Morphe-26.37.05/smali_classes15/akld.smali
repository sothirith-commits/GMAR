.class public final Lakld;
.super Lakku;
.source "PG"


# instance fields
.field a:Lbbtn;

.field public b:Lakps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lakld;->b:Lakps;

    .line 2
    .line 3
    new-instance v0, Lajyd;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lakps;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lanpi;

    .line 13
    .line 14
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lakps;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lavrx;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lakps;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lafde;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p1, v0}, Lanpi;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 49
    .line 50
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f140ed8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const v0, 0x7f141fa0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lajsc;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcoif;->aS:Lbxkg;

    .line 78
    .line 79
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v0, v0, v1, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f14171d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lajsc;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-direct {v6, p0, v0}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcoif;->aT:Lbxkg;

    .line 101
    .line 102
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x1

    .line 107
    move-object v5, v4

    .line 108
    invoke-virtual/range {v3 .. v8}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lakkt;

    .line 112
    .line 113
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbgtf;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v1, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lbbtl;->f:Lbgtf;

    .line 123
    .line 124
    const/16 v0, 0x150

    .line 125
    .line 126
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lbbtl;->e(Lbhbh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lakld;->a:Lbbtn;

    .line 138
    .line 139
    iget-object p0, p1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 140
    .line 141
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
