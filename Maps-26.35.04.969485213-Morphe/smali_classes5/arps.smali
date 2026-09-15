.class public final Larps;
.super Larpk;
.source "PG"

# interfaces
.implements Laror;
.implements Lbwax;


# static fields
.field private static final w:Lbsex;


# instance fields
.field private A:I

.field private final B:Labds;

.field public final o:Lakxu;

.field public final p:Lbzmq;

.field public q:Z

.field public r:Lakyn;

.field public s:Lj$/time/Instant;

.field public final t:Labcn;

.field public final u:Lakxx;

.field public final v:Lagvk;

.field private final x:Lnwi;

.field private final y:Lbgoz;

.field private final z:Larpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VideoViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larps;->w:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lbcfv;Lbcga;Lbelp;Lawad;Lbghz;Layuu;Lbcxa;Lbwkq;Lagvk;Lbzmq;Lcqba;ILacft;Lbybr;Lhc;ZII)V
    .locals 17

    .line 1
    const/4 v13, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    move-object/from16 v9, p13

    .line 22
    .line 23
    move/from16 v10, p14

    .line 24
    .line 25
    move-object/from16 v11, p15

    .line 26
    .line 27
    move-object/from16 v12, p16

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move/from16 v15, p18

    .line 32
    .line 33
    move/from16 v16, p19

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v16}, Larpk;-><init>(Lnwi;Lbcfv;Lbcga;Lbelp;Lawad;Lbghz;Layuu;Lbcxa;Lcqba;ILacft;Lbybr;Lbcyz;Lhc;ZI)V

    .line 37
    .line 38
    new-instance v1, Larpr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Larpr;-><init>(Larps;)V

    .line 42
    .line 43
    iput-object v1, v0, Larps;->z:Larpr;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, v0, Larps;->A:I

    .line 47
    .line 48
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 49
    .line 50
    iput-object v2, v0, Larps;->s:Lj$/time/Instant;

    .line 51
    .line 52
    new-instance v2, Laayi;

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Laayi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iput-object v2, v0, Larps;->u:Lakxx;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p10 .. p10}, Lbwkq;->g()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lagvk;

    .line 65
    .line 66
    iput-object v2, v0, Larps;->v:Lagvk;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    iput-object v2, v0, Larps;->x:Lnwi;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v0, Larps;->y:Lbgoz;

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    move-object/from16 v3, p11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9, v2}, Lagvk;->aM(Lcqba;Z)Labcn;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p6 .. p6}, Lawad;->cj()Lcges;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcfst;

    .line 88
    .line 89
    iget-object v4, v3, Lcfst;->c:Laxsk;

    .line 90
    .line 91
    iget-object v5, v3, Lcfst;->b:Laxsj;

    .line 92
    .line 93
    const/16 v6, 0x176

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Laxsj;->a(I)Laxsj;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Laxsj;->c(Laxsk;)V

    .line 101
    .line 102
    iget-object v3, v3, Lcfst;->a:Lcger;

    .line 103
    .line 104
    iget-boolean v3, v3, Lcger;->G:Z

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v3, Labds;

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    move-object/from16 v12, p16

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v4, v1, v12}, Labds;-><init>(IIZLbybr;)V

    .line 115
    .line 116
    iput-object v3, v0, Larps;->B:Labds;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Labcn;->a(Labds;)Labcn;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    .line 126
    iput-object v1, v0, Larps;->B:Labds;

    .line 127
    .line 128
    :cond_1
    :goto_0
    move/from16 v1, p20

    .line 129
    .line 130
    iput v1, v0, Larps;->A:I

    .line 131
    .line 132
    iput-object v2, v0, Larps;->t:Labcn;

    .line 133
    .line 134
    new-instance v1, Lakxu;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    iput-object v1, v0, Larps;->o:Lakxu;

    .line 140
    .line 141
    move-object/from16 v1, p12

    .line 142
    .line 143
    iput-object v1, v0, Larps;->p:Lbzmq;

    .line 144
    .line 145
    iget-object v0, v9, Lcqba;->m:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "geo_karto"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v0, "ExposedToKarto"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lbwat;->close()V

    .line 163
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larps;->r:Lakyn;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Larps;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Larps;->y:Lbgoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larps;->q:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Larps;->z:Larpr;

    .line 3
    .line 4
    iget-object v0, p0, Larpr;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Larpr;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p0

    .line 24
    mul-int/2addr v1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    mul-int/2addr p0, v0

    .line 34
    int-to-double v2, p0

    .line 35
    int-to-double v0, v1

    .line 36
    .line 37
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 38
    mul-double/2addr v2, v4

    .line 39
    .line 40
    cmpl-double p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final c()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larps;->c:Lacft;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Larps;->o:Lakxu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, v1, Lakxu;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f()Lj$/time/Duration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Larps;->a:Lcqba;

    .line 26
    .line 27
    new-instance v3, Lacfv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Lacfv;-><init>(Lj$/time/Duration;)V

    .line 31
    .line 32
    iget-object p0, p0, Larps;->j:Lbcgg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3, p0}, Lacft;->a(Lcqba;Lacfw;Lbybr;)V

    .line 41
    .line 42
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 43
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lakyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Larps;->t(Lakyv;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larps;->z:Larpr;

    .line 3
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larps;->w:Lbsex;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larps;->i:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Larps;->x:Lnwi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140deb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Larps;->e:Lbwlt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    .line 47
    const p0, 0x7f140dec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larnw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->ga(Lakyv;Lakyn;)V

    .line 4
    return-void
.end method

.method public final t(Lakyv;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larps;->f:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lakyv;->u()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Larps;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Larps;

    .line 15
    .line 16
    iget-object p0, p0, Larps;->s:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object p1, p1, Larps;->s:Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p1}, Lajje;->fY(Lakyv;Lakyv;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajje;->gb(Lakyv;)V

    .line 4
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Larps;->A:I

    .line 3
    .line 4
    iget p0, p0, Larps;->f:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final v()Labcn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larps;->t:Labcn;

    .line 3
    return-object p0
.end method

.method public final w()Lakxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larps;->u:Lakxx;

    .line 3
    return-object p0
.end method

.method public final x()Lakxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larps;->o:Lakxu;

    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larps;->o:Lakxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakxu;->a()V

    .line 6
    return-void
.end method
