.class public final Lauhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqph;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "auhc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhc;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbusq;->b:Lbusq;

    .line 15
    .line 16
    sget-object v2, Lcbjq;->b:Lcbjq;

    .line 17
    .line 18
    sget-object v3, Lbusw;->k:Lbusw;

    .line 19
    .line 20
    const-string v4, "dining/restaurants.png"

    .line 21
    .line 22
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f14189d

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbusq;->c:Lbusq;

    .line 37
    .line 38
    sget-object v2, Lcbjq;->c:Lcbjq;

    .line 39
    .line 40
    sget-object v3, Lbusw;->f:Lbusw;

    .line 41
    .line 42
    const-string v4, "dining/coffee.png"

    .line 43
    .line 44
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f14069b

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbusq;->d:Lbusq;

    .line 59
    .line 60
    sget-object v2, Lcbjq;->d:Lcbjq;

    .line 61
    .line 62
    sget-object v3, Lbusw;->b:Lbusw;

    .line 63
    .line 64
    const-string v4, "dining/drinks.png"

    .line 65
    .line 66
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f140355

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbusq;->e:Lbusq;

    .line 81
    .line 82
    sget-object v2, Lcbjq;->e:Lcbjq;

    .line 83
    .line 84
    sget-object v3, Lbusw;->y:Lbusw;

    .line 85
    .line 86
    const-string v4, "explore/attractions.png"

    .line 87
    .line 88
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f1402ff

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbusq;->g:Lbusq;

    .line 103
    .line 104
    sget-object v2, Lcbjq;->g:Lcbjq;

    .line 105
    .line 106
    sget-object v3, Lbusw;->R:Lbusw;

    .line 107
    .line 108
    const-string v4, "explore/hotel.png"

    .line 109
    .line 110
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f140cb1

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lbusq;->h:Lbusq;

    .line 125
    .line 126
    sget-object v2, Lcbjq;->h:Lcbjq;

    .line 127
    .line 128
    sget-object v3, Lbusw;->F:Lbusw;

    .line 129
    .line 130
    const-string v4, "explore/parks.png"

    .line 131
    .line 132
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x7f14152d

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbusq;->i:Lbusq;

    .line 147
    .line 148
    sget-object v2, Lcbjq;->i:Lcbjq;

    .line 149
    .line 150
    sget-object v3, Lbusw;->ar:Lbusw;

    .line 151
    .line 152
    const-string v4, "explore/deals_alt_rupee.png"

    .line 153
    .line 154
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, 0x7f14085a

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lbusq;->M:Lbusq;

    .line 169
    .line 170
    sget-object v2, Lcbjq;->N:Lcbjq;

    .line 171
    .line 172
    sget-object v3, Lbusw;->P:Lbusw;

    .line 173
    .line 174
    const-string v4, "explore/gas_station.png"

    .line 175
    .line 176
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, 0x7f140bd5

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v3, v4}, Lauhb;->a(ILcbjq;Lbusw;Lbqfj;)Lauhb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lauhc;->b:Lbqph;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhc;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
