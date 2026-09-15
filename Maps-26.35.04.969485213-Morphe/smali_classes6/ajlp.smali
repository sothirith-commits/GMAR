.class public final Lajlp;
.super Lajls;
.source "PG"


# instance fields
.field public a:Lakks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajls;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 18
    .line 19
    const-class v1, Lbdnf;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbdnf;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbdnf;->a:Lbdnf;

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
    check-cast p1, Laxov;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, p0, Lajlp;->a:Lakks;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcajb;->bj()V

    .line 50
    .line 51
    iget-object v1, v0, Lbdnf;->d:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcmwf;->size()I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v1, Lbbqm;->a:Lbbqm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lbbqn;->i(Lbbqm;)V

    .line 64
    .line 65
    iget-object v1, p0, Lakks;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ladvf;

    .line 68
    .line 69
    iget-object v1, v1, Ladvf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lajlr;

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0808a4

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
    check-cast v1, Layui;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6, v1}, Lajlr;-><init>([Ljava/lang/Object;Layui;)V

    .line 90
    .line 91
    iput-object v3, v2, Lbbqn;->a:Lbgxj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lbbqn;->k(Z)V

    .line 95
    .line 96
    iget-object v1, p0, Lakks;->b:Ljava/lang/Object;

    .line 97
    move-object v3, v1

    .line 98
    .line 99
    check-cast v3, Lnwi;

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1407e3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iput-object v4, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v0, v0, Lbdnf;->d:Lcmwf;

    .line 111
    move-object v4, v1

    .line 112
    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v7}, Lajmp;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1407e2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lnwi;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f1407e0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    :goto_0
    iput-object v0, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/high16 v0, 0x1040000

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v4, Lcoyt;->fc:Lbybr;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v0, v5, v4}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1407e1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-instance v5, Lajlq;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, p0, p1, v7}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    sget-object p0, Lcoyt;->fd:Lbybr;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v4, v3

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 184
    .line 185
    check-cast v1, Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 192
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->fb:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
