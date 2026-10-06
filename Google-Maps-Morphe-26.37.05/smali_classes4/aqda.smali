.class public final Laqda;
.super Lnwo;
.source "PG"


# instance fields
.field public a:Lnxq;

.field public b:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    sget-object v0, Lcjpr;->a:Lcjpr;

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
    invoke-static {p1, v2, v0, v1}, Lcmhk;->f(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcjpr;

    .line 20
    .line 21
    new-instance v0, Loln;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Loln;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loln;->aa(Lcjpr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 34
    .line 35
    new-instance v0, Lbciz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 39
    .line 40
    sget-object v1, Lcoik;->W:Lbxkg;

    .line 41
    .line 42
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    new-instance v1, Lbciz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 48
    .line 49
    sget-object v2, Lcoik;->U:Lbxkg;

    .line 50
    .line 51
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    new-instance v2, Lbciz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 57
    .line 58
    sget-object v3, Lcoik;->V:Lbxkg;

    .line 59
    .line 60
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-wide v3, v3, Lbjan;->c:J

    .line 70
    .line 71
    new-instance v5, Lbyty;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lbyty;-><init>(J)V

    .line 75
    .line 76
    iput-object v5, v0, Lbciz;->f:Lbyty;

    .line 77
    .line 78
    iput-object v5, v1, Lbciz;->f:Lbyty;

    .line 79
    .line 80
    iput-object v5, v2, Lbciz;->f:Lbyty;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v3, p0, Laqda;->a:Lnxq;

    .line 87
    .line 88
    .line 89
    const v4, 0x7f140ef7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, v6, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v3, Laqdm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 101
    .line 102
    sget-object v4, Lbguc;->al:Lbguc;

    .line 103
    .line 104
    new-instance v5, Lbgtf;

    .line 105
    const/4 v7, 0x1

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v3, v4, v7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 109
    .line 110
    iput-object v5, v6, Lbbtl;->f:Lbgtf;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f080639

    .line 114
    .line 115
    sget-object v4, Lbcgz;->M:Loxs;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v3, v6, Lbbtl;->c:Lbhan;

    .line 122
    .line 123
    iget-object v3, p0, Laqda;->a:Lnxq;

    .line 124
    .line 125
    .line 126
    const v4, 0x7f140ef2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v4, Lanso;

    .line 133
    .line 134
    const/16 v5, 0x12

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, p0, p1, v5, v7}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3, v3, v4, p1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 146
    .line 147
    iget-object p1, p0, Laqda;->a:Lnxq;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f140ef3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1, p1, v7, v0}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 162
    .line 163
    iget-object p1, p0, Laqda;->a:Lnxq;

    .line 164
    .line 165
    .line 166
    const v0, 0x7f140ef4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    new-instance v9, Laprv;

    .line 173
    .line 174
    const/16 p1, 0x11

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, p0, p1}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 181
    move-result-object v10

    .line 182
    const/4 v11, 0x1

    .line 183
    move-object v8, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v11}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 187
    .line 188
    iget-object p0, p0, Laqda;->a:Lnxq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 195
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoik;->T:Lbxkg;

    .line 3
    return-object p0
.end method
