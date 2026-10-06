.class public final Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzd;


# instance fields
.field public final a:Layxj;

.field public final b:Lnxq;

.field public final c:Lolk;

.field public final d:Ladqm;

.field private final e:Landroid/content/Context;

.field private final f:Lnxw;

.field private final g:Labfq;

.field private final h:Lzzg;

.field private final i:Ljava/lang/String;

.field private final j:Lbcjc;

.field private final k:Lbcjc;

.field private final l:Z

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lcacj;

.field private final p:Lahaf;

.field private final q:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layxj;Lnxq;Ladqm;Lhc;Lcacj;Lnxw;Lahaf;Lolk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lzze;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lzze;->a:Layxj;

    .line 32
    .line 33
    iput-object p3, p0, Lzze;->b:Lnxq;

    .line 34
    .line 35
    iput-object p4, p0, Lzze;->d:Ladqm;

    .line 36
    .line 37
    iput-object p5, p0, Lzze;->q:Lhc;

    .line 38
    .line 39
    iput-object p6, p0, Lzze;->o:Lcacj;

    .line 40
    .line 41
    iput-object p7, p0, Lzze;->f:Lnxw;

    .line 42
    .line 43
    iput-object p8, p0, Lzze;->p:Lahaf;

    .line 44
    .line 45
    iput-object p9, p0, Lzze;->c:Lolk;

    .line 46
    .line 47
    const-string p3, "https://maps.gstatic.com/gmm/immersive_view_xr/onboarding_background_video.mp4"

    .line 48
    const/4 p4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8, p3, p4}, Lahaf;->aF(Ljava/lang/String;Ljava/lang/String;)Labfq;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iput-object p3, p0, Lzze;->g:Labfq;

    .line 57
    .line 58
    new-instance v0, Lzzg;

    .line 59
    .line 60
    iget-object p3, p5, Lhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lnmr;

    .line 63
    .line 64
    iget-object p4, p3, Lnmr;->a:Lnqk;

    .line 65
    .line 66
    iget-object p5, p4, Lnqk;->e:Lcpxc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    move-object v1, p5

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    iget-object p5, p4, Lnqk;->B:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    move-object v2, p5

    .line 81
    .line 82
    check-cast v2, Layxj;

    .line 83
    .line 84
    iget-object p3, p3, Lnmr;->b:Lnht;

    .line 85
    .line 86
    iget-object p3, p3, Lnht;->dO:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    move-object v3, p3

    .line 92
    .line 93
    check-cast v3, Ladqm;

    .line 94
    .line 95
    iget-object p3, p4, Lnqk;->a:Lnqq;

    .line 96
    .line 97
    iget-object p3, p3, Lnqq;->eP:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    move-object v4, p3

    .line 103
    .line 104
    check-cast v4, Lcacj;

    .line 105
    move-object v5, p9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lzzg;-><init>(Landroid/content/Context;Layxj;Ladqm;Lcacj;Lolk;)V

    .line 109
    .line 110
    iput-object v0, p0, Lzze;->h:Lzzg;

    .line 111
    .line 112
    .line 113
    const p3, 0x7f140eac

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object p3, p0, Lzze;->i:Ljava/lang/String;

    .line 123
    .line 124
    sget-object p3, Lcohy;->E:Lbxkg;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    iput-object p3, p0, Lzze;->j:Lbcjc;

    .line 131
    .line 132
    sget-object p3, Lcohy;->D:Lbxkg;

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    iput-object p3, p0, Lzze;->k:Lbcjc;

    .line 139
    .line 140
    .line 141
    invoke-static {p6}, Lcacj;->aZ(Lcacj;)Z

    .line 142
    move-result p3

    .line 143
    const/4 p4, 0x0

    .line 144
    .line 145
    if-eqz p3, :cond_1

    .line 146
    .line 147
    sget-object p3, Layxy;->lU:Layxq;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p3, p4}, Layxj;->R(Layxq;Z)Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-interface {p7}, Lnxw;->c()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-nez p2, :cond_0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    .line 173
    invoke-interface {p7}, Lnxw;->b()I

    .line 174
    move-result p3

    .line 175
    sub-int/2addr p2, p3

    .line 176
    int-to-float p2, p2

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lgel;->x(Landroid/content/Context;F)I

    .line 180
    move-result p1

    .line 181
    .line 182
    add-int/lit8 p1, p1, -0x40

    .line 183
    .line 184
    const/16 p2, 0x15e

    .line 185
    .line 186
    if-le p1, p2, :cond_1

    .line 187
    const/4 p4, 0x1

    .line 188
    .line 189
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lzze;->l:Z

    .line 190
    .line 191
    new-instance p1, Lywz;

    .line 192
    .line 193
    const/16 p2, 0x12

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0, p2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    iput-object p1, p0, Lzze;->m:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    new-instance p1, Lywz;

    .line 201
    .line 202
    const/16 p2, 0x13

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0, p2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    iput-object p1, p0, Lzze;->n:Landroid/view/View$OnClickListener;

    .line 208
    return-void

    .line 209
    .line 210
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p1, "Required value was null."

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->n:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->m:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Labfq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->g:Labfq;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbbvt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->h:Lzzg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->j:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzze;->a:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->lT:Layxq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->A(Layxq;Z)V

    .line 9
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzze;->l:Z

    .line 3
    return p0
.end method
