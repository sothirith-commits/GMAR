.class public final Lajqv;
.super Lajqx;
.source "PG"


# instance fields
.field public a:Lakps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajqx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

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
    const-string v0, "ExplainerDialogFragment.quotaInfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lbdqb;->a:Lbdqb;

    .line 18
    .line 19
    const-class v1, Lbdqb;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbdqb;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbdqb;->a:Lbdqb;

    .line 34
    .line 35
    :cond_1
    const-string v1, "ExplainerDialogFragment.account"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Laxre;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, p0, Lajqv;->a:Lakps;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbzrh;->bl()V

    .line 50
    .line 51
    iget-object v1, v0, Lbdqb;->d:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcmfj;->size()I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v1, Lbbtk;->a:Lbbtk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbbtl;->i(Lbbtk;)V

    .line 64
    .line 65
    iget-object v1, p0, Lakps;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ladzk;

    .line 68
    .line 69
    iget-object v1, v1, Ladzk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lajqw;

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0808a6

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Object;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    aput-object v4, v6, v7

    .line 85
    .line 86
    check-cast v1, Laywx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6, v1}, Lajqw;-><init>([Ljava/lang/Object;Laywx;)V

    .line 90
    .line 91
    iput-object v3, v2, Lbbtl;->a:Lbhan;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lbbtl;->k(Z)V

    .line 95
    .line 96
    iget-object v1, p0, Lakps;->b:Ljava/lang/Object;

    .line 97
    move-object v3, v1

    .line 98
    .line 99
    check-cast v3, Lnxq;

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1407f8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iput-object v4, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v0, v0, Lbdqb;->d:Lcmfj;

    .line 111
    move-object v4, v1

    .line 112
    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v7}, Lajrt;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1407f7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v4, v7

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1407f5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :goto_0
    iput-object v0, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/high16 v0, 0x1040000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v4, Lcohx;->fc:Lbxkg;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v0, v5, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1407f6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-instance v5, Lajqt;

    .line 170
    const/4 v0, 0x2

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, p0, p1, v0}, Lajqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    sget-object p0, Lcohx;->fd:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v4, v3

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 185
    .line 186
    check-cast v1, Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 193
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->fb:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
