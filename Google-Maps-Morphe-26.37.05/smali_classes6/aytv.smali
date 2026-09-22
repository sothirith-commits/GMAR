.class public final Laytv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwdh;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "aytv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laytv;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lcbdm;->b:Lcbdm;

    .line 17
    .line 18
    sget-object v2, Lcitb;->b:Lcitb;

    .line 19
    .line 20
    sget-object v3, Lcbdt;->k:Lcbdt;

    .line 21
    .line 22
    const-string v4, "dining/restaurants.png"

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    const v5, 0x7f141b21

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v1, Lcbdm;->c:Lcbdm;

    .line 39
    .line 40
    sget-object v2, Lcitb;->c:Lcitb;

    .line 41
    .line 42
    sget-object v3, Lcbdt;->f:Lcbdt;

    .line 43
    .line 44
    const-string v4, "dining/coffee.png"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    const v5, 0x7f14079c

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Lcbdm;->d:Lcbdm;

    .line 61
    .line 62
    sget-object v2, Lcitb;->d:Lcitb;

    .line 63
    .line 64
    sget-object v3, Lcbdt;->b:Lcbdt;

    .line 65
    .line 66
    const-string v4, "dining/drinks.png"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    const v5, 0x7f1403e7

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v1, Lcbdm;->e:Lcbdm;

    .line 83
    .line 84
    sget-object v2, Lcitb;->e:Lcitb;

    .line 85
    .line 86
    sget-object v3, Lcbdt;->y:Lcbdt;

    .line 87
    .line 88
    const-string v4, "explore/attractions.png"

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    const v5, 0x7f14038b

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v1, Lcbdm;->g:Lcbdm;

    .line 105
    .line 106
    sget-object v2, Lcitb;->g:Lcitb;

    .line 107
    .line 108
    sget-object v3, Lcbdt;->R:Lcbdt;

    .line 109
    .line 110
    const-string v4, "explore/hotel.png"

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    const v5, 0x7f140e39

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object v1, Lcbdm;->h:Lcbdm;

    .line 127
    .line 128
    sget-object v2, Lcitb;->h:Lcitb;

    .line 129
    .line 130
    sget-object v3, Lcbdt;->F:Lcbdt;

    .line 131
    .line 132
    const-string v4, "explore/parks.png"

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    const v5, 0x7f1417ab

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    sget-object v1, Lcbdm;->i:Lcbdm;

    .line 149
    .line 150
    sget-object v2, Lcitb;->i:Lcitb;

    .line 151
    .line 152
    sget-object v3, Lcbdt;->ar:Lcbdt;

    .line 153
    .line 154
    const-string v4, "explore/deals_alt_rupee.png"

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    const v5, 0x7f140978

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    sget-object v1, Lcbdm;->M:Lcbdm;

    .line 171
    .line 172
    sget-object v2, Lcitb;->N:Lcitb;

    .line 173
    .line 174
    sget-object v3, Lcbdt;->P:Lcbdt;

    .line 175
    .line 176
    const-string v4, "explore/gas_station.png"

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    const v5, 0x7f140d43

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, v3, v4}, Laytu;->a(ILcitb;Lcbdt;Lbvtl;)Laytu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Laytv;->b:Lbwdh;

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laytv;->c:Landroid/content/Context;

    .line 6
    return-void
.end method
