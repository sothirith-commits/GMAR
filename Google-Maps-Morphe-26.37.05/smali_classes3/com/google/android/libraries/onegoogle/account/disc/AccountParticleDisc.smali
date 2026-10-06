.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Lbqhl;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lbqis;

.field public f:Lbqif;

.field public g:Z

.field public h:Z

.field public i:Lbqhn;

.field public j:Lbqia;

.field public k:Ljava/lang/Object;

.field public l:Lbqhg;

.field public m:Lbvtl;

.field public n:Lbqiz;

.field public o:Z

.field public final p:Lbqtd;

.field public q:Lbwyy;

.field public r:Lbwyy;

.field private final s:Z

.field private final t:Lbqhy;

.field private final u:Z

.field private final v:I

.field private w:Lbqiw;

.field private x:Lbrlg;

.field private y:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04073b

    .line 219
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .line 221
    invoke-static {p1}, Lcqgj;->d(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Lbqhm;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbqhm;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbqhy;

    .line 19
    .line 20
    new-instance v0, Lbqtd;

    .line 21
    .line 22
    new-instance v2, Lbqhm;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lbqhm;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lbqtd;-><init>(Lbqhy;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 32
    .line 33
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lbvtl;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbvtl;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbqiz;

    .line 41
    .line 42
    iput-boolean p5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0e026a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0e0022

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x7f0b0746

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbqhl;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 77
    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    sget-object p4, Lclon;->b:Lclon;

    .line 81
    .line 82
    sget-object v2, Lcloo;->b:Lcloo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p4, v2}, Lbqhl;->setBadge(Lclon;Lcloo;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const p4, 0x7f0b0159

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 95
    .line 96
    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 97
    .line 98
    .line 99
    const p4, 0x7f0b0a01

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    check-cast p4, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p5}, Lbnwo;->el(Landroid/content/Context;Z)Lbqis;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbqis;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p5}, Lbqhl;->setIsPremiumEnabled(Z)V

    .line 117
    .line 118
    sget-object p4, Lbqiq;->a:[I

    .line 119
    .line 120
    .line 121
    const p5, 0x7f150359

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x5

    .line 127
    .line 128
    const/high16 p3, -0x80000000

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    move-result p2

    .line 133
    .line 134
    if-ne p2, p3, :cond_2

    .line 135
    const/4 p2, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    move-result p4

    .line 144
    .line 145
    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result p4

    .line 150
    .line 151
    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 152
    const/4 p4, 0x3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result p4

    .line 157
    .line 158
    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    .line 165
    const p5, 0x7f070899

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result p4

    .line 170
    const/4 p5, 0x2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    move-result p4

    .line 175
    .line 176
    iput p4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->v:I

    .line 177
    const/4 p4, 0x6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    move-result p4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p4}, Lbqhl;->setIsLightTheme(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 191
    .line 192
    if-eq p2, p3, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_4
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04073b

    .line 224
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m(Lcom/google/android/material/focus/FocusRingDrawable;)V

    .line 32
    :cond_2
    return-object p0
.end method

.method private final l()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbtry;->c()V

    .line 13
    .line 14
    iget-object v0, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbqtd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbqia;->b(Ljava/lang/Object;)Lbwyy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbqtd;->f(Lbwyy;)Lbvtl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lbqia;->b(Ljava/lang/Object;)Lbwyy;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbqtd;->f(Lbwyy;)Lbvtl;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 59
    return-object p0
.end method

.method private static m(Lcom/google/android/material/focus/FocusRingDrawable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbuof;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbuoc;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbuoc;-><init>(F)V

    .line 13
    .line 14
    iput-object v1, v0, Lbuof;->a:Lbunt;

    .line 15
    .line 16
    iput-object v1, v0, Lbuof;->b:Lbunt;

    .line 17
    .line 18
    iput-object v1, v0, Lbuof;->c:Lbunt;

    .line 19
    .line 20
    iput-object v1, v0, Lbuof;->d:Lbunt;

    .line 21
    .line 22
    new-instance v1, Lbuog;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbuog;-><init>(Lbuof;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lbuoe;)V

    .line 29
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbrlg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbqif;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput-object v0, v1, Lbqif;->c:Lbrlg;

    .line 12
    .line 13
    iget-object v2, v1, Lbqif;->e:Lbnpw;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lbqif;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbqhz;->e(Lbrlg;)V

    .line 21
    .line 22
    iget-object v1, v1, Lbqif;->e:Lbnpw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lbqhz;->c(Lbrlg;Lbnpw;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbqiw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbrlg;

    .line 32
    .line 33
    iput-object p0, v0, Lbqiw;->d:Lbrlg;

    .line 34
    .line 35
    iget-object v1, v0, Lbqiw;->c:Lbnpw;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lbqiw;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbqhz;->e(Lbrlg;)V

    .line 43
    .line 44
    iget-object v0, v0, Lbqiw;->c:Lbnpw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lbqhz;->c(Lbrlg;Lbnpw;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lbwyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbqhy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwyy;->c(Lbqhy;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqia;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lbqia;->b(Ljava/lang/Object;)Lbwyy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lbwyy;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lbqhy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbwyy;->b(Lbqhy;)V

    .line 31
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbqhl;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lbqhv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lbwyy;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Lbqhw;

    .line 12
    .line 13
    iget-object p0, p0, Lbqhw;->a:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbqhv;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lbrlg;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->x:Lbrlg;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n()V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqhz;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbqhz;->b(Lbrlg;)V

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbqhz;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbqhz;->b(Lbrlg;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lbqhn;Lbqhg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbqhn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbqhg;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->v:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 39
    move-result v1

    .line 40
    .line 41
    sub-int v1, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr p1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr p1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v1, v2

    .line 61
    float-to-double v3, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-int v1, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v2

    .line 73
    float-to-double v2, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v2

    .line 78
    double-to-int p1, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    .line 106
    .line 107
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipChildren(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipToPadding(Z)V

    .line 120
    .line 121
    :cond_2
    new-instance p1, Lbmkh;

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0, p2, v0, v1}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 139
    .line 140
    new-instance v0, Lbqiw;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lbqiw;-><init>(Lbqhl;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    .line 144
    .line 145
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbqiw;

    .line 146
    .line 147
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 154
    .line 155
    new-instance v0, Lbqif;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1, p2}, Lbqif;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lbqhl;)V

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbqif;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n()V

    .line 164
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcuod;

    .line 19
    .line 20
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcudv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcudv;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbqhl;->setPlaceholder()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqhl;->setEnableBadgeAndBorderRing(Z)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboxk;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 6
    .line 7
    iget-object v1, v0, Lbqtd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbqtd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqtd;->d(Lbqia;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lbqtd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lbqtd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqtd;->d(Lbqia;Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, v0, Lbqtd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lbqtd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lbqtd;->c(Lbqia;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v0, Lbqtd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lbqtd;->c(Lbqia;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l()Lbvtl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbvtl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbqiw;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbqiw;->b(Lbvtl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbqif;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Lbqhv;

    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lbqif;->a(Lbqhv;Z)V

    .line 60
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l()Lbvtl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbvtl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->w:Lbqiw;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbtry;->c()V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbqiw;->a(Lbvtl;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 33
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbqhn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAblationExperimentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmkh;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public setAccount(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAccountT;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbmkh;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setAllowRings(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "setAllowRings is only allowed before calling initialize."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 19
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setDecorationRetriever(Lbqia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqia<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 3
    .line 4
    const-string v1, "setDecorationRetriever is not allowed with false allowBadges."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqia;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbmkh;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 35
    return-void
.end method

.method public setDiscScale(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbqhl;->g(F)V

    .line 6
    return-void
.end method

.method public setGoogleWideDecorationRetriever(Lbqia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqia<",
            "TAccountT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbqtd;->e(Lbqia;)V

    .line 6
    return-void
.end method

.method public setGreyScale(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbqhl;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbqhl;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    return-void
.end method

.method public setIsPremiumEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lbnwo;->el(Landroid/content/Context;Z)Lbqis;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbqis;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbqhl;->setIsPremiumEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->invalidate()V

    .line 29
    return-void
.end method

.method public setMaxDiscContentSize(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->y:Lbvtl;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    int-to-float v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0708a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v2

    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0708a8

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    const v1, 0x7f0708a7

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqhl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbqhl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    add-int/2addr v0, v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbqhl;->e(I)V

    .line 84
    return-void
.end method

.method public setSubscriptionTier(Lbqiz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmkh;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
