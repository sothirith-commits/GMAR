.class public final Labzk;
.super Labzi;
.source "PG"


# instance fields
.field a:Lbbtn;

.field public b:Latwr;

.field public c:Lbeop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "claim_business_url_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "business_name_key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lbhag;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lbhag;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0xee

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v4, 0x1a4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lbgzo;->e(Lbhbh;Lbhbh;Lbhbh;)Lbhbh;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbbtl;->e(Lbhbh;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f08097f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbbtl;->g(I)V

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    .line 78
    const v0, 0x7f141be8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f141be7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f141be9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v4, Labkj;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0, p1, v0}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object p1, Lcoic;->r:Lbxkg;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    .line 121
    const p1, 0x7f141bea

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sget-object v0, Lcoic;->s:Lbxkg;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p1, v2, v0}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Labzk;->a:Lbbtn;

    .line 146
    .line 147
    iget-object p0, p1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 148
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoic;->q:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
