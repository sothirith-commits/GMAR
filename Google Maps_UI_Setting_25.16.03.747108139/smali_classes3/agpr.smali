.class public final Lagpr;
.super Lagpn;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Larpl;

.field public ai:Ljve;

.field public aj:Lmmo;

.field public ak:Lardy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lagpr;->ah:Larpl;

    .line 2
    .line 3
    invoke-static {p1}, Laaft;->aC(Larpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljxz;->g:Ljxz;

    .line 11
    .line 12
    const v1, 0x7f141b86

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f141b85

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Laypd;->L()Laypb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lagpr;->ai:Ljve;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v5}, Ljxz;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {p1, v7}, Ljxz;->a(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v8, p0, Lbc;->Z:Leyc;

    .line 43
    .line 44
    invoke-virtual {v4, v6, p1, v8}, Ljve;->a(Ljava/lang/String;Ljava/lang/String;Lexs;)Ljvd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1, v7}, Laypb;->T(Lkpu;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Layoy;->a:Layoy;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Laypb;->U(Layoy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Laypb;->E(Z)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    check-cast p1, Layow;

    .line 61
    .line 62
    iput-object v1, p1, Layow;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v2, p1, Layow;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const p1, 0x7f141b87

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lafxw;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcffx;->eb:Lbrxm;

    .line 81
    .line 82
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, p1, v1, v2}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f141b84

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcffx;->ea:Lbrxm;

    .line 97
    .line 98
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, p1, v0, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lagpr;->ag:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-static {}, Laypd;->L()Laypb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x7f140276

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Layow;

    .line 129
    .line 130
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const v1, 0x7f140275

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const v1, 0x7f140277

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lafxw;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcfgl;->Q:Lbrxm;

    .line 156
    .line 157
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v1, v1, v2, v4}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f140274

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v0, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lagpr;->ag:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->P:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagpn;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgl;->P:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
