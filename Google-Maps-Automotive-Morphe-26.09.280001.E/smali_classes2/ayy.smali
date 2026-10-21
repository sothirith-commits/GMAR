.class public final synthetic Layy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Lbrj;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lafe;

.field public final synthetic f:F

.field public final synthetic g:Laogp;


# direct methods
.method public synthetic constructor <init>(Lbmz;Lbrj;JFLafe;FLaogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layy;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Layy;->b:Lbrj;

    .line 7
    .line 8
    iput-wide p3, p0, Layy;->c:J

    .line 9
    .line 10
    iput p5, p0, Layy;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Layy;->e:Lafe;

    .line 13
    .line 14
    iput p7, p0, Layy;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Layy;->g:Laogp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbca;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    sget-object v2, Lazc;->a:Lbci;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    invoke-interface {p1, v0, p2}, Lbca;->D(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget p2, p0, Layy;->f:F

    .line 29
    .line 30
    iget-object v8, p0, Layy;->e:Lafe;

    .line 31
    .line 32
    iget v0, p0, Layy;->d:F

    .line 33
    .line 34
    iget-wide v4, p0, Layy;->c:J

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    iget-object v5, p0, Layy;->b:Lbrj;

    .line 38
    .line 39
    iget-object v4, p0, Layy;->a:Lbmz;

    .line 40
    .line 41
    invoke-static {p1}, Lkx;->l(Lbca;)Laxf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6, v7, v0, p1}, Laxg;->c(Laxf;JFLbca;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v0, Lcey;->d:Lbci;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcnh;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcnh;->kg(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static/range {v4 .. v9}, Lazc;->a(Lbmz;Lbrj;JLafe;F)Lbmz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lbca;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    new-instance v0, Layr;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v0, v4}, Layr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbca;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v0, Laogl;

    .line 83
    .line 84
    sget-object v4, Lchp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    new-instance v4, Lchd;

    .line 87
    .line 88
    invoke-direct {v4, v3, v0}, Lchd;-><init>(ZLaogl;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v4}, Lbmz;->k(Lbmz;)Lbmz;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Laoct;->a:Laoct;

    .line 96
    .line 97
    invoke-interface {p1}, Lbca;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v2, :cond_2

    .line 102
    .line 103
    sget-object v4, Lazb;->a:Lazb;

    .line 104
    .line 105
    invoke-interface {p1, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 109
    .line 110
    sget-object v2, Lbvz;->a:Lbvg;

    .line 111
    .line 112
    new-instance v2, Lbvy;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4}, Lbvy;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Lbmo;->f:Lbmr;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Lbca;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    ushr-long v6, v4, v2

    .line 134
    .line 135
    xor-long/2addr v4, v6

    .line 136
    invoke-interface {p1}, Lbca;->I()Lbka;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, p2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v6, Lcae;->a:Laoga;

    .line 145
    .line 146
    invoke-interface {p1}, Lbca;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lbca;->r()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbca;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-interface {p1, v6}, Lbca;->h(Laoga;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {p1}, Lbca;->t()V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p0, p0, Layy;->g:Laogp;

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    sget-object v5, Lcae;->e:Laogp;

    .line 169
    .line 170
    invoke-static {p1, v1, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcae;->d:Laogp;

    .line 174
    .line 175
    invoke-static {p1, v2, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcae;->f:Laogp;

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcae;->g:Laogl;

    .line 188
    .line 189
    new-instance v2, Lahf;

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v1, v4}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v2}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcae;->c:Laogp;

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p0, p1, p2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lbca;->k()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {p1}, Lbca;->p()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 219
    .line 220
    return-object p0
.end method
