.class public final Laqaa;
.super Lnvg;
.source "PG"


# instance fields
.field public a:Lnwi;

.field public b:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lckgr;->a:Lckgr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "place_preview_key"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lclim;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lckgr;

    .line 20
    .line 21
    new-instance v0, Loke;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Loke;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loke;->ac(Lckgr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 34
    .line 35
    new-instance v0, Lbcgd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 39
    .line 40
    sget-object v1, Lcozg;->W:Lbybr;

    .line 41
    .line 42
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    new-instance v1, Lbcgd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 48
    .line 49
    sget-object v2, Lcozg;->U:Lbybr;

    .line 50
    .line 51
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 52
    .line 53
    new-instance v2, Lbcgd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 57
    .line 58
    sget-object v3, Lcozg;->V:Lbybr;

    .line 59
    .line 60
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-wide v3, v3, Lbixn;->c:J

    .line 73
    .line 74
    new-instance v5, Lbzlk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Lbzlk;-><init>(J)V

    .line 78
    .line 79
    iput-object v5, v0, Lbcgd;->f:Lbzlk;

    .line 80
    .line 81
    iput-object v5, v1, Lbcgd;->f:Lbzlk;

    .line 82
    .line 83
    iput-object v5, v2, Lbcgd;->f:Lbzlk;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget-object v3, p0, Laqaa;->a:Lnwi;

    .line 90
    .line 91
    .line 92
    const v4, 0x7f140ee5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iput-object v3, v6, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v3, Laqan;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 104
    .line 105
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 106
    .line 107
    new-instance v5, Lbgpz;

    .line 108
    const/4 v7, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 112
    .line 113
    iput-object v5, v6, Lbbqn;->f:Lbgpz;

    .line 114
    .line 115
    .line 116
    const v3, 0x7f080633

    .line 117
    .line 118
    sget-object v4, Lbcec;->M:Lowi;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iput-object v3, v6, Lbbqn;->c:Lbgxj;

    .line 125
    .line 126
    iget-object v3, p0, Laqaa;->a:Lnwi;

    .line 127
    .line 128
    .line 129
    const v4, 0x7f140ee0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v4, Lanpq;

    .line 136
    .line 137
    const/16 v5, 0x11

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v5, v7}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v3, v4, p1}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 149
    .line 150
    iget-object p1, p0, Laqaa;->a:Lnwi;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f140ee1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1, p1, v7, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 165
    .line 166
    iget-object p1, p0, Laqaa;->a:Lnwi;

    .line 167
    .line 168
    .line 169
    const v0, 0x7f140ee2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    new-instance v9, Lapoy;

    .line 176
    .line 177
    const/16 p1, 0x13

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, p0, p1}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x1

    .line 186
    move-object v8, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v11}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 190
    .line 191
    iget-object p0, p0, Laqaa;->a:Lnwi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 198
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozg;->T:Lbybr;

    .line 3
    return-object p0
.end method
