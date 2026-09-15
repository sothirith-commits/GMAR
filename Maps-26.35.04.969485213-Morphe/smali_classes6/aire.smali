.class public final Laire;
.super Lairf;
.source "PG"


# instance fields
.field public a:Lakks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lairf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    :cond_0
    const-string v0, "CentralizedNoticeDialogFragment.account"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laxov;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Laire;->a:Lakks;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcajb;->bj()V

    .line 26
    .line 27
    iget-object v0, p0, Lakks;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v0, Laivf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Laivv;

    .line 53
    .line 54
    iget-object v0, v0, Laivv;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    move v2, v3

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lakks;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    .line 68
    const v1, 0x7f140738

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    const v1, 0x7f140739

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 76
    move-result-object v4

    .line 77
    move-object v10, v0

    .line 78
    .line 79
    check-cast v10, Lnwi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eq v3, v2, :cond_4

    .line 88
    .line 89
    .line 90
    const v1, 0x7f140737

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    const v1, 0x7f140736

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v10, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v5, Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iput-object v5, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eq v3, v2, :cond_5

    .line 112
    .line 113
    .line 114
    const v1, 0x104000a

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    const v1, 0x7f140119

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v10, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    new-instance v7, Larbi;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, p0, p1, v2, v3}, Larbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    move-object v6, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 134
    .line 135
    const/16 p0, 0x230

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lbbqn;->e(Lbgyd;)V

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    .line 147
    const p0, 0x7f14011b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0, p0, p1, p1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 156
    .line 157
    :cond_6
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 164
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
