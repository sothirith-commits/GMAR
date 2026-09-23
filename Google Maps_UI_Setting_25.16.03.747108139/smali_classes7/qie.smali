.class public final Lqie;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;
.implements Lrct;


# instance fields
.field public final a:Lbilz;

.field public final b:Lbdih;

.field public final c:Lqid;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Loho;

.field private final j:Lbdjv;

.field private final k:Lbily;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lbilz;Lbdih;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqie;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqie;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqie;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lqie;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object v3, p0, Lqie;->h:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object v3, p0, Lqie;->i:Loho;

    .line 31
    .line 32
    new-instance v3, Lbijc;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lbijc;-><init>(Lqie;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lqie;->k:Lbily;

    .line 39
    .line 40
    iput-object p3, p0, Lqie;->a:Lbilz;

    .line 41
    .line 42
    iput-object p4, p0, Lqie;->b:Lbdih;

    .line 43
    .line 44
    sget-object p3, Lbima;->c:Lbima;

    .line 45
    .line 46
    sget-object p4, Lqyw;->a:Lqyw;

    .line 47
    .line 48
    new-instance v3, Lrax;

    .line 49
    .line 50
    invoke-direct {v3, p4}, Lrax;-><init>(Lqzs;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p5}, Lrfa;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5, v3}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sget-object v3, Lcfga;->ee:Lbrxm;

    .line 62
    .line 63
    invoke-static {p5, v3}, Lqie;->o(Lbdqq;Lbrxm;)Lrhw;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p3, Lbima;->b:Lbima;

    .line 71
    .line 72
    new-instance p5, Lrax;

    .line 73
    .line 74
    invoke-direct {p5, p4}, Lrax;-><init>(Lqzs;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f1300e4

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p5}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {p5}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget-object v3, Lcfga;->iM:Lbrxm;

    .line 89
    .line 90
    invoke-static {p5, v3}, Lqie;->o(Lbdqq;Lbrxm;)Lrhw;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p5, Lbima;->a:Lbima;

    .line 98
    .line 99
    new-instance v3, Lrax;

    .line 100
    .line 101
    invoke-direct {v3, p4}, Lrax;-><init>(Lqzs;)V

    .line 102
    .line 103
    .line 104
    const p4, 0x7f1300e7

    .line 105
    .line 106
    .line 107
    invoke-static {p4, v3}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v3, Lcfga;->iS:Lbrxm;

    .line 116
    .line 117
    invoke-static {p4, v3}, Lqie;->o(Lbdqq;Lbrxm;)Lrhw;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p4, Lbima;->c:Lbima;

    .line 125
    .line 126
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lbdjz;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f14107d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p4, p1, Lbdjz;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const v0, 0x7f14106b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p3, p1, Lbdjz;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const p4, 0x7f141093

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance p3, Lrhr;

    .line 184
    .line 185
    invoke-direct {p3}, Lrhr;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 191
    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-virtual {p1, p3, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lqie;->j:Lbdjv;

    .line 198
    .line 199
    new-instance p1, Lqid;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lqid;-><init>(Lqie;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lqie;->c:Lqid;

    .line 205
    .line 206
    return-void
.end method

.method private static o(Lbdqq;Lbrxm;)Lrhw;
    .locals 1

    .line 1
    new-instance v0, Lrhy;

    .line 2
    .line 3
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lrhy;-><init>(Lbdqq;Lazhw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqie;->j:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->q:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lqie;->a:Lbilz;

    .line 2
    .line 3
    iget-object v1, p0, Lqie;->k:Lbily;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbilz;->d(Lbily;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqie;->j:Lbdjv;

    .line 9
    .line 10
    iget-object v1, p0, Lqie;->c:Lqid;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MuteButtonOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqie;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lqie;->b:Lbdih;

    .line 4
    .line 5
    iget-object v0, p0, Lqie;->c:Lqid;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqie;->a:Lbilz;

    .line 2
    .line 3
    iget-object v1, p0, Lqie;->k:Lbily;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbilz;->f(Lbily;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqie;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Lqie;->b:Lbdih;

    .line 4
    .line 5
    iget-object v0, p0, Lqie;->c:Lqid;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqie;->c:Lqid;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqid;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqie;->b:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqie;->i:Loho;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loho;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MuteButtonOverlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
