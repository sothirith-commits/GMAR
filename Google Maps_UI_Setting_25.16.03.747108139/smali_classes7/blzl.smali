.class public final Lblzl;
.super Lnb;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Lbqfj;

.field public final v:Leyn;

.field public final w:Lbqfj;

.field public final x:Lbmli;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbmtk;Lblxi;Lbqfj;Lblys;ILbmli;Lbmjw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0020

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lblzl;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p6, p6}, Lblzl;->D(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lblzl;->a:Landroid/view/View;

    .line 26
    .line 27
    const p6, 0x7f0b005c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 35
    .line 36
    iput-object p1, p0, Lblzl;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 37
    .line 38
    iput-object p4, p0, Lblzl;->u:Lbqfj;

    .line 39
    .line 40
    iget-object p4, p5, Lblys;->a:Lbqfj;

    .line 41
    .line 42
    iput-object p4, p0, Lblzl;->w:Lbqfj;

    .line 43
    .line 44
    iput-object p7, p0, Lblzl;->x:Lbmli;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const p6, 0x7f070078

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p1, p4, v2}, Lblzl;->D(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 61
    .line 62
    const/4 p6, 0x1

    .line 63
    invoke-virtual {p4, p6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 72
    .line 73
    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o(Lblxi;Lbmtk;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbtpp;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, p5}, Lbtpp;-><init>(Lblyr;Lbmtk;Lblys;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d:Lbtpp;

    .line 82
    .line 83
    iget-object p2, p5, Lblys;->a:Lbqfj;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 p4, 0x0

    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lblyu;

    .line 98
    .line 99
    iget-object p3, p3, Lblyu;->c:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-nez p6, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lblyu;

    .line 113
    .line 114
    iget-object p2, p2, Lblyu;->a:Leya;

    .line 115
    .line 116
    new-instance p4, Lblyh;

    .line 117
    .line 118
    new-instance p6, Lbmhz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lblyt;

    .line 129
    .line 130
    invoke-direct {p6, v0, p2, p3}, Lbmhz;-><init>(Landroid/content/Context;Leya;Lblyt;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p4, p3, p2}, Lblyh;-><init>(Lbqpa;Leya;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    if-eqz p4, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lblxx;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lblzl;->a:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f0b005b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object p4, p1

    .line 157
    check-cast p4, Landroid/view/ViewGroup;

    .line 158
    .line 159
    new-instance p2, Lblzk;

    .line 160
    .line 161
    move-object p3, p0

    .line 162
    move-object p6, p7

    .line 163
    move-object p7, p5

    .line 164
    move-object p5, p8

    .line 165
    invoke-direct/range {p2 .. p7}, Lblzk;-><init>(Lblzl;Landroid/view/ViewGroup;Lbmjw;Lbmli;Lblys;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p3, Lblzl;->v:Leyn;

    .line 169
    .line 170
    return-void
.end method

.method private static D(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
