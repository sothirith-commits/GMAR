.class public Lxgw;
.super Lxgq;
.source "PG"

# interfaces
.implements Lxfx;


# instance fields
.field public m:Z

.field n:Z

.field o:Lafbs;

.field private final p:Lxix;

.field private final q:Ljava/lang/String;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Lxfm;

.field private final t:Lazhw;

.field private final u:Lafaz;

.field private final v:Lxgu;

.field private w:Lafbc;


# direct methods
.method public constructor <init>(Lxgp;Lxiy;Latqe;Lbpxv;Lcggh;ILlwf;Lcgfw;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lxgq;-><init>(Lxgp;Lcggh;ILlwf;Lcgfw;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v2

    .line 11
    new-instance p5, Lafaz;

    .line 12
    .line 13
    invoke-direct {p5}, Lafaz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, v0, Lxgw;->u:Lafaz;

    .line 17
    .line 18
    new-instance p5, Lxgu;

    .line 19
    .line 20
    invoke-direct {p5, p0}, Lxgu;-><init>(Lxgw;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, v0, Lxgw;->v:Lxgu;

    .line 24
    .line 25
    sget-object p5, Lazhw;->a:Lbraj;

    .line 26
    .line 27
    new-instance p5, Lazht;

    .line 28
    .line 29
    invoke-direct {p5}, Lazht;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p6, Lcfgn;->dm:Lbrxm;

    .line 33
    .line 34
    iput-object p6, p5, Lazht;->d:Lbrxm;

    .line 35
    .line 36
    iget-object p7, p1, Lcggh;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p5, Lazht;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p7, p1, Lcggh;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p5, p7}, Lazht;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v3}, Lazht;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lazht;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, v0, Lxgw;->t:Lazhw;

    .line 53
    .line 54
    iget p5, p1, Lcggh;->c:I

    .line 55
    .line 56
    const/16 p7, 0x10

    .line 57
    .line 58
    if-ne p5, p7, :cond_0

    .line 59
    .line 60
    iget-object p5, p1, Lcggh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, Lbxqg;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p5, Lbxqg;->a:Lbxqg;

    .line 66
    .line 67
    :goto_0
    iget-wide p7, p5, Lbxqg;->c:J

    .line 68
    .line 69
    invoke-static {p7, p8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p5}, Laafp;->ak(Lj$/time/Duration;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, v0, Lxgw;->q:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lapsl;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v2, p4

    .line 83
    move v4, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lapsl;-><init>(Lxgw;Lbpxv;Lxgp;II)V

    .line 87
    .line 88
    .line 89
    move-object p4, v0

    .line 90
    move-object v0, v1

    .line 91
    iput-object p4, v0, Lxgw;->r:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-static {p1}, Lazwz;->b(Lcggh;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 p5, 0x0

    .line 102
    if-nez p4, :cond_1

    .line 103
    .line 104
    new-instance p4, Lazht;

    .line 105
    .line 106
    invoke-direct {p4}, Lazht;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p7, Lcfgn;->dc:Lbrxm;

    .line 110
    .line 111
    iput-object p7, p4, Lazht;->d:Lbrxm;

    .line 112
    .line 113
    iget-object p7, p1, Lcggh;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p7, p4, Lazht;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p7, p1, Lcggh;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p7}, Lazht;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance p7, Lxgs;

    .line 127
    .line 128
    invoke-direct {p7, p4}, Lxgs;-><init>(Lazhw;)V

    .line 129
    .line 130
    .line 131
    iput-object p7, v0, Lxgw;->s:Lxfm;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object p5, v0, Lxgw;->s:Lxfm;

    .line 135
    .line 136
    :goto_1
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lbyli;

    .line 141
    .line 142
    iget-boolean p3, p3, Lbyli;->J:Z

    .line 143
    .line 144
    const/4 p4, 0x0

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lxiy;->e(Lcggh;)Lxix;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    new-instance p3, Lafdr;

    .line 154
    .line 155
    const/4 p5, 0x4

    .line 156
    const/4 p7, 0x2

    .line 157
    invoke-direct {p3, p5, p7, p4, p6}, Lafdr;-><init>(IIZLbrxm;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Lxix;->a(Lafdr;)Lxix;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v0, Lxgw;->p:Lxix;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iput-object p5, v0, Lxgw;->p:Lxix;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {p2, p1}, Lxiy;->e(Lcggh;)Lxix;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v0, Lxgw;->p:Lxix;

    .line 175
    .line 176
    :goto_2
    new-instance p2, Lxgt;

    .line 177
    .line 178
    invoke-direct {p2, p0, p1, p4}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lxgw;->i:Lbqgo;

    .line 186
    .line 187
    return-void
.end method

.method public static synthetic D(Lxgw;Lcggh;)Lyuq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgw;->j:Lyur;

    .line 2
    .line 3
    iget-object v1, p0, Lxgw;->k:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lxgq;->z(Lyur;Lbdih;Lcggh;)Lyuq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic G(Lxgw;Lbpxv;Lxgp;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "OpenVideoFromThumbnail"

    .line 2
    .line 3
    invoke-interface {p1, p4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p4, p0, Lxgw;->u:Lafaz;

    .line 8
    .line 9
    iget-object p4, p4, Lafaz;->a:Lafbi;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p4}, Lafbi;->k()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    iget-object p2, p2, Lxgp;->f:Lxfe;

    .line 21
    .line 22
    new-instance v0, Lbklo;

    .line 23
    .line 24
    invoke-direct {v0}, Lbklo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lbklo;->I(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lbklo;->H(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p0, p0, Lxgw;->t:Lazhw;

    .line 38
    .line 39
    iget-object p0, p0, Lazhw;->h:Lbrxm;

    .line 40
    .line 41
    invoke-interface {p2, p3, p0}, Lxfe;->e(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lbrxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbpvq;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0
.end method


# virtual methods
.method public synthetic A(Lafcb;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lxgw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->p:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgw;->w:Lafbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxgv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxgv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxgw;->w:Lafbc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxgw;->w:Lafbc;

    .line 14
    .line 15
    return-object v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->u:Lafaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->u:Lafaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafaz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->v:Lxgu;

    .line 2
    .line 3
    iput-object p1, v0, Lxgu;->a:Lafca;

    .line 4
    .line 5
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgw;->o:Lafbs;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgw;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lxgw;->n:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgw;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgw;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxgw;->v:Lxgu;

    .line 2
    .line 3
    iget-object v1, v0, Lxgu;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lxgu;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lxgu;->e:Lxgw;

    .line 23
    .line 24
    iget-object v3, v3, Lxgw;->f:Landroid/app/Activity;

    .line 25
    .line 26
    const v4, 0x7f0b0220

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lxgu;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v2, v0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v0, v4

    .line 69
    cmpl-double v0, v2, v0

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->as(Lafcb;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgw;->t:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxgw;->g:Lcggh;

    .line 14
    .line 15
    iget-object v2, v2, Lcggh;->w:Lbvch;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbvch;->a:Lbvch;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lbvch;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lbsmu;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    iput v2, v4, Lbsmu;->c:I

    .line 40
    .line 41
    iget v2, v4, Lbsmu;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v4, Lbsmu;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbsmu;

    .line 51
    .line 52
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->s:Lxfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxgw;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lxgq;->l()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public o()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->v:Lxgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Lxfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->s:Lxfm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Lxdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lxgq;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lxgw;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "  \u2022  "

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Lxgw;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
