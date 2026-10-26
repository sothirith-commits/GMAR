.class public final synthetic Laahk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laahp;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laahk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laahk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laahk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laahp;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Laahk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laahk;->a:Ljava/lang/Object;

    iput-object p3, p0, Laahk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loue;Louh;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p4, p0, Laahk;->$cid:I

    iput-object p2, p0, Laahk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laahk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laahk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Laahk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Laago;

    .line 16
    .line 17
    invoke-direct {p1}, Laago;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laahk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laaha;

    .line 23
    .line 24
    iput-object v1, v0, Laaha;->c:Laagz;

    .line 25
    .line 26
    iget-object v0, p0, Laahk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laahp;

    .line 29
    .line 30
    iget-object v1, v0, Laahp;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v0, Laahp;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Laahp;->h:Laksh;

    .line 35
    .line 36
    iget-object v4, v0, Laahp;->f:Lakrs;

    .line 37
    .line 38
    invoke-static {v4}, Laagp;->l(Lakrs;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 46
    .line 47
    invoke-interface {v1}, Laaho;->dismissAllowingStateLoss()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laahp;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Laahk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Laago;

    .line 61
    .line 62
    invoke-direct {v0}, Laago;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laahk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laahk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laahp;

    .line 73
    .line 74
    iget-object p1, p1, Laahp;->d:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p0, p0, Laahk;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Laaba;->e(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Laago;

    .line 85
    .line 86
    invoke-direct {p1}, Laago;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laahk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laahy;

    .line 92
    .line 93
    iput-object v1, v0, Laahy;->a:Laahx;

    .line 94
    .line 95
    iget-object v0, p0, Laahk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laahp;

    .line 98
    .line 99
    iget-object v1, v0, Laahp;->d:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v0, Laahp;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v0, Laahp;->h:Laksh;

    .line 104
    .line 105
    iget-object v4, v0, Laahp;->f:Lakrs;

    .line 106
    .line 107
    invoke-static {v4}, Laagp;->l(Lakrs;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 115
    .line 116
    invoke-interface {v1}, Laaho;->dismissAllowingStateLoss()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Laahp;->d:Landroid/content/Context;

    .line 120
    .line 121
    iget-object p0, p0, Laahk;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Laahk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Loue;

    .line 132
    .line 133
    invoke-virtual {p1}, Loue;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laahk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Loug;

    .line 139
    .line 140
    iget-object v0, p1, Loug;->a:Louj;

    .line 141
    .line 142
    iget-object v0, v0, Louj;->c:Louh;

    .line 143
    .line 144
    check-cast v0, Lotz;

    .line 145
    .line 146
    iget-object v0, v0, Lotz;->a:Lxlr;

    .line 147
    .line 148
    invoke-interface {v0}, Lxlr;->f()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lxlr;->l()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Loug;->b:Loui;

    .line 155
    .line 156
    iput-object v1, p1, Loui;->b:Lxls;

    .line 157
    .line 158
    iput-object v1, p1, Loui;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Loui;->b()V

    .line 161
    .line 162
    .line 163
    iget p1, p1, Loui;->a:F

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    cmpl-float p1, p1, v0

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    const-class p1, Lrqx;

    .line 171
    .line 172
    invoke-static {p1}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lrqx;

    .line 177
    .line 178
    invoke-interface {p1}, Lrqx;->fm()Lrvr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-class v0, Lrmj;

    .line 183
    .line 184
    invoke-static {v0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lrmj;

    .line 189
    .line 190
    invoke-interface {v0}, Lrmj;->aH()Lrlw;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Laahk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/view/View;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lrrk;->u(Lrvr;Landroid/view/View;)Lrqj;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    throw v1

    .line 202
    :cond_4
    new-instance p1, Laago;

    .line 203
    .line 204
    invoke-direct {p1}, Laago;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Laahk;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laaii;

    .line 210
    .line 211
    iput-object v1, v0, Laaii;->a:Laaih;

    .line 212
    .line 213
    iget-object v0, p0, Laahk;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laahp;

    .line 216
    .line 217
    iget-object v1, v0, Laahp;->d:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v2, v0, Laahp;->k:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v0, Laahp;->h:Laksh;

    .line 222
    .line 223
    iget-object v4, v0, Laahp;->f:Lakrs;

    .line 224
    .line 225
    invoke-static {v4}, Laagp;->l(Lakrs;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Laahp;->j(Landroid/content/Context;Ljava/lang/String;Laksh;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Laahp;->b:Laaho;

    .line 233
    .line 234
    invoke-interface {v1}, Laaho;->dismissAllowingStateLoss()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Laahp;->d:Landroid/content/Context;

    .line 238
    .line 239
    iget-object p0, p0, Laahk;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v0, p0}, Laaba;->d(Laago;Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void
.end method
