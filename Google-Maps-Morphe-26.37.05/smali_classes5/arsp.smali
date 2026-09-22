.class public final Larsp;
.super Larsi;
.source "PG"

# interfaces
.implements Larrp;
.implements Lbvka;


# static fields
.field private static final w:Lbrnt;


# instance fields
.field private A:I

.field private final B:Labgt;

.field public final o:Laldb;

.field public final p:Lbyve;

.field public q:Z

.field public r:Laldt;

.field public s:Lj$/time/Instant;

.field public final t:Labfq;

.field public final u:Lalde;

.field public final v:Lahaf;

.field private final x:Lnxq;

.field private final y:Lbgsg;

.field private final z:Larso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VideoViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsp;->w:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lbcir;Lbciw;Lbeop;Lawcf;Lbgld;Layxj;Lbdwn;Lbvtl;Lahaf;Lbyve;Lcpkd;ILaciz;Lbxkg;Lhc;ZII)V
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
    invoke-direct/range {v0 .. v16}, Larsi;-><init>(Lnxq;Lbcir;Lbciw;Lbeop;Lawcf;Lbgld;Layxj;Lbdwn;Lcpkd;ILaciz;Lbxkg;Lbdbs;Lhc;ZI)V

    .line 37
    .line 38
    new-instance v1, Larso;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Larso;-><init>(Larsp;)V

    .line 42
    .line 43
    iput-object v1, v0, Larsp;->z:Larso;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, v0, Larsp;->A:I

    .line 47
    .line 48
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 49
    .line 50
    iput-object v2, v0, Larsp;->s:Lj$/time/Instant;

    .line 51
    .line 52
    new-instance v2, Labbk;

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Labbk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    iput-object v2, v0, Larsp;->u:Lalde;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p10 .. p10}, Lbvtl;->g()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lahaf;

    .line 65
    .line 66
    iput-object v2, v0, Larsp;->v:Lahaf;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    iput-object v2, v0, Larsp;->x:Lnxq;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v0, Larsp;->y:Lbgsg;

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    move-object/from16 v3, p11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9, v2}, Lahaf;->aE(Lcpkd;Z)Labfq;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p6 .. p6}, Lawcf;->cj()Lcfno;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcfbp;

    .line 88
    .line 89
    iget-object v4, v3, Lcfbp;->c:Laxut;

    .line 90
    .line 91
    iget-object v5, v3, Lcfbp;->b:Laxus;

    .line 92
    .line 93
    const/16 v6, 0x176

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 101
    .line 102
    iget-object v3, v3, Lcfbp;->a:Lcfnn;

    .line 103
    .line 104
    iget-boolean v3, v3, Lcfnn;->G:Z

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v3, Labgt;

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    move-object/from16 v12, p16

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v4, v1, v12}, Labgt;-><init>(IIZLbxkg;)V

    .line 115
    .line 116
    iput-object v3, v0, Larsp;->B:Labgt;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Labfq;->a(Labgt;)Labfq;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    .line 126
    iput-object v1, v0, Larsp;->B:Labgt;

    .line 127
    .line 128
    :cond_1
    :goto_0
    move/from16 v1, p20

    .line 129
    .line 130
    iput v1, v0, Larsp;->A:I

    .line 131
    .line 132
    iput-object v2, v0, Larsp;->t:Labfq;

    .line 133
    .line 134
    new-instance v1, Laldb;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    iput-object v1, v0, Larsp;->o:Laldb;

    .line 140
    .line 141
    move-object/from16 v1, p12

    .line 142
    .line 143
    iput-object v1, v0, Larsp;->p:Lbyve;

    .line 144
    .line 145
    iget-object v0, v9, Lcpkd;->m:Ljava/lang/String;

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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lbvjw;->close()V

    .line 163
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Laldt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Larsp;->r:Laldt;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Larsp;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Larsp;->y:Lbgsg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 8
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larsp;->q:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->z:Larso;

    .line 3
    .line 4
    iget-object v0, p0, Larso;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Larso;->a:Landroid/graphics/Rect;

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

.method public final c()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larsp;->c:Laciz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Larsp;->o:Laldb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, v1, Laldb;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

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
    iget-object v2, p0, Larsp;->a:Lcpkd;

    .line 26
    .line 27
    new-instance v3, Lacjb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Lacjb;-><init>(Lj$/time/Duration;)V

    .line 31
    .line 32
    iget-object p0, p0, Larsp;->j:Lbcjc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3, p0}, Laciz;->a(Lcpkd;Lacjc;Lbxkg;)V

    .line 41
    .line 42
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 43
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laleb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Larsp;->t(Laleb;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->z:Larso;

    .line 3
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsp;->w:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larsp;->i:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

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
    iget-object v1, p0, Larsp;->x:Lnxq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140dfd

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
    iget-object p0, p0, Larsp;->e:Lbvuo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

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
    const p0, 0x7f140dfe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajok;->fz(Laleb;Laldt;)V

    .line 4
    return-void
.end method

.method public final t(Laleb;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larsp;->f:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laleb;->u()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Larsp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Larsp;

    .line 15
    .line 16
    iget-object p0, p0, Larsp;->s:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object p1, p1, Larsp;->s:Lj$/time/Instant;

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
    invoke-static {p0, p1}, Lajok;->fx(Laleb;Laleb;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajok;->fA(Laleb;)V

    .line 4
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Larsp;->A:I

    .line 3
    .line 4
    iget p0, p0, Larsp;->f:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final v()Labfq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->t:Labfq;

    .line 3
    return-object p0
.end method

.method public final w()Lalde;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->u:Lalde;

    .line 3
    return-object p0
.end method

.method public final x()Laldg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->o:Laldb;

    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsp;->o:Laldb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laldb;->a()V

    .line 6
    return-void
.end method
