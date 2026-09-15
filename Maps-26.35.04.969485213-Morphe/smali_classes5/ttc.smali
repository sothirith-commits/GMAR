.class public final Lttc;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;
.implements Luqi;


# instance fields
.field public final a:Lbmki;

.field public final b:Lbgoz;

.field public final c:Lttb;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lrco;

.field private final j:Lbmkh;

.field private final k:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lbmki;Lbgoz;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lttc;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lttc;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lttc;->f:Ljava/util/HashMap;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    iput-object v3, p0, Lttc;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v3, p0, Lttc;->h:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    iput-object v3, p0, Lttc;->i:Lrco;

    .line 32
    .line 33
    new-instance v3, Ltta;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Ltta;-><init>(Lttc;)V

    .line 37
    .line 38
    iput-object v3, p0, Lttc;->j:Lbmkh;

    .line 39
    .line 40
    iput-object p3, p0, Lttc;->a:Lbmki;

    .line 41
    .line 42
    iput-object p4, p0, Lttc;->b:Lbgoz;

    .line 43
    .line 44
    sget-object p3, Lbmkj;->c:Lbmkj;

    .line 45
    .line 46
    sget-object p4, Lulu;->a:Lulu;

    .line 47
    .line 48
    new-instance v3, Luoi;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p4}, Luoi;-><init>(Lumr;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lusc;->a(Landroid/content/Context;)I

    .line 55
    move-result p5

    .line 56
    .line 57
    .line 58
    invoke-static {p5, v3}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    sget-object v3, Lcoyk;->fx:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {p5, v3}, Lttc;->n(Lbgxj;Lbybr;)Lasff;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p5, Lbmkj;->b:Lbmkj;

    .line 71
    .line 72
    new-instance v3, Luoi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p4}, Luoi;-><init>(Lumr;)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f1300b9

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v4, Lcoyk;->mJ:Lbybr;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lttc;->n(Lbgxj;Lbybr;)Lasff;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lbmkj;->a:Lbmkj;

    .line 98
    .line 99
    new-instance v4, Luoi;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p4}, Luoi;-><init>(Lumr;)V

    .line 103
    .line 104
    .line 105
    const p4, 0x7f1300bc

    .line 106
    .line 107
    .line 108
    invoke-static {p4, v4}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    sget-object v4, Lcoyk;->mQ:Lbybr;

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v4}, Lttc;->n(Lbgxj;Lbybr;)Lasff;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p4, p1, Lnsn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p4, Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    const v0, 0x7f141269

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p3, p1, Lnsn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    const p4, 0x7f141253

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p3, p1, Lnsn;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    const p4, 0x7f14127e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p3, Luux;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 191
    .line 192
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroid/view/ViewGroup;

    .line 195
    const/4 p4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lttc;->k:Lbzkn;

    .line 202
    .line 203
    new-instance p1, Lttb;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0}, Lttb;-><init>(Lttc;)V

    .line 207
    .line 208
    iput-object p1, p0, Lttc;->c:Lttb;

    .line 209
    return-void
.end method

.method private static n(Lbgxj;Lbybr;)Lasff;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasff;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lttc;->k:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwa;->a:Lpwa;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lttc;->a:Lbmki;

    .line 3
    .line 4
    iget-object v1, p0, Lttc;->j:Lbmkh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmki;->e(Lbmkh;)V

    .line 8
    .line 9
    iget-object v0, p0, Lttc;->k:Lbzkn;

    .line 10
    .line 11
    iget-object v1, p0, Lttc;->c:Lttb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 15
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "MuteButtonOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lttc;->a:Lbmki;

    .line 3
    .line 4
    iget-object p0, p0, Lttc;->j:Lbmkh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbmki;->g(Lbmkh;)V

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lttc;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object p1, p0, Lttc;->b:Lbgoz;

    .line 5
    .line 6
    iget-object p0, p0, Lttc;->c:Lttb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lttc;->h:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    iget-object p1, p0, Lttc;->b:Lbgoz;

    .line 5
    .line 6
    iget-object p0, p0, Lttc;->c:Lttb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lttc;->c:Lttb;

    .line 3
    .line 4
    iput-boolean p1, v0, Lttb;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lttc;->b:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lttc;->i:Lrco;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrco;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MuteButtonOverlay"

    .line 3
    return-object p0
.end method
