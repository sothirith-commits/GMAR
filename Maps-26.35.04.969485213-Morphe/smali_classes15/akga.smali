.class public final Lakga;
.super Lakfr;
.source "PG"


# instance fields
.field a:Lbbqp;

.field public b:Lakks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lakga;->b:Lakks;

    .line 2
    .line 3
    new-instance v0, Lajto;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lakks;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lanmg;

    .line 13
    .line 14
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lakks;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lavpu;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lakks;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laeyp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v4, p1, v0}, Lanmg;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 49
    .line 50
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f140ec6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const v0, 0x7f141f8b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lajnf;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcozb;->aS:Lbybr;

    .line 76
    .line 77
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v0, v0, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f14170a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lajnf;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-direct {v7, p0, v0}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcozb;->aT:Lbybr;

    .line 99
    .line 100
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object v6, v5

    .line 106
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lakfq;

    .line 110
    .line 111
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbgpz;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v0, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v4, Lbbqn;->f:Lbgpz;

    .line 121
    .line 122
    const/16 v0, 0x150

    .line 123
    .line 124
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lbbqn;->e(Lbgyd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lakga;->a:Lbbqp;

    .line 136
    .line 137
    iget-object p0, p1, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 138
    .line 139
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
