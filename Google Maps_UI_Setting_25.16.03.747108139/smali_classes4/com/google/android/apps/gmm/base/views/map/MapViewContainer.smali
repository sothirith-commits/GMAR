.class public Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
.super Lmjv;
.source "PG"


# static fields
.field public static final a:Lbdkj;

.field static final b:Ljava/util/Set;

.field static final c:Lmjw;


# instance fields
.field public d:Lbfjb;

.field public e:Lbfqp;

.field public f:Lbflp;

.field public g:I

.field public h:Lbirc;

.field public i:Lbfjr;

.field public j:Lbzua;

.field public k:Lbzua;

.field public l:I

.field public m:Lbzrb;

.field public n:Ljava/lang/Float;

.field private o:Z

.field private p:Lbfkf;

.field private q:Lbfjo;

.field private r:Lltw;

.field private final s:Latvi;

.field private final t:Landroid/util/SparseArray;

.field private final u:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbdkj;

    .line 8
    .line 9
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lmjw;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lmjw;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lmjw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Z

    .line 9
    .line 10
    sget-object p2, Lbfjr;->a:Lbfjr;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbfjr;

    .line 13
    .line 14
    sget-object p2, Lbzua;->a:Lbzua;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbzua;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lbzua;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 27
    .line 28
    sget-object p2, Lbzrb;->g:Lbzrb;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lbzrb;

    .line 31
    .line 32
    new-instance p2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Landroid/util/SparseArray;

    .line 38
    .line 39
    const-class p2, Latve;

    .line 40
    .line 41
    invoke-static {p2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Latve;

    .line 46
    .line 47
    invoke-interface {p2}, Latve;->aw()Latvi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Latvi;

    .line 52
    .line 53
    const-class p2, Lltx;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lltx;

    .line 60
    .line 61
    invoke-interface {p1}, Lltx;->dN()Lltu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lltu;

    .line 66
    .line 67
    return-void
.end method

.method public static c(Ljava/lang/Float;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmbh;->al:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbfjr;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmbh;->aQ:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmbh;->aT:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lltw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lltu;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lltu;->h(Lltw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lltw;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 16
    .line 17
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()Lbflp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbfsy;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbfsy;-><init>(Lbfkf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbflp;->e(Lbfsv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v5, Lbfjd;

    .line 57
    .line 58
    iget-object v5, v5, Lbfjd;->g:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lbzrb;

    .line 79
    .line 80
    invoke-virtual {v7}, Lbzrb;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    int-to-float v3, v3

    .line 96
    neg-float v4, v6

    .line 97
    new-instance v5, Lbfus;

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-direct {v5, v4, v8}, Lbfus;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    int-to-float v3, v3

    .line 105
    div-float/2addr v6, v3

    .line 106
    new-instance v5, Lbfus;

    .line 107
    .line 108
    invoke-direct {v5, v6, v8}, Lbfus;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    sget-object v5, Lbfus;->a:Lbfus;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    int-to-float v4, v4

    .line 116
    add-float/2addr v5, v5

    .line 117
    int-to-float v3, v3

    .line 118
    neg-float v6, v6

    .line 119
    new-instance v7, Lbfus;

    .line 120
    .line 121
    div-float/2addr v6, v3

    .line 122
    div-float/2addr v5, v4

    .line 123
    invoke-direct {v7, v6, v5}, Lbfus;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    move-object v5, v7

    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    int-to-float v4, v4

    .line 129
    add-float/2addr v5, v5

    .line 130
    int-to-float v3, v3

    .line 131
    div-float/2addr v6, v3

    .line 132
    div-float/2addr v5, v4

    .line 133
    new-instance v3, Lbfus;

    .line 134
    .line 135
    invoke-direct {v3, v6, v5}, Lbfus;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    int-to-float v3, v4

    .line 140
    add-float/2addr v5, v5

    .line 141
    div-float/2addr v5, v3

    .line 142
    new-instance v3, Lbfus;

    .line 143
    .line 144
    invoke-direct {v3, v8, v5}, Lbfus;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    int-to-float v4, v4

    .line 149
    int-to-float v3, v3

    .line 150
    neg-float v6, v6

    .line 151
    div-float/2addr v5, v4

    .line 152
    new-instance v4, Lbfus;

    .line 153
    .line 154
    div-float/2addr v6, v3

    .line 155
    invoke-direct {v4, v6, v5}, Lbfus;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    move-object v5, v4

    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    int-to-float v4, v4

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v6, v3

    .line 163
    div-float/2addr v5, v4

    .line 164
    new-instance v3, Lbfus;

    .line 165
    .line 166
    invoke-direct {v3, v6, v5}, Lbfus;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    int-to-float v3, v4

    .line 171
    div-float/2addr v5, v3

    .line 172
    new-instance v3, Lbfus;

    .line 173
    .line 174
    invoke-direct {v3, v8, v5}, Lbfus;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    :goto_0
    move-object v5, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_1
    sget-object v5, Lbfus;->a:Lbfus;

    .line 180
    .line 181
    :goto_2
    new-instance v3, Lbftd;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1, v5}, Lbftd;-><init>(Lbfkf;FLbfus;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Lbflp;->e(Lbfsv;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()Lbfjb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final i()Lbflp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbflp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbflp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_2
    div-int/2addr v0, v2

    .line 31
    div-int/2addr v3, v2

    .line 32
    mul-int v4, v0, v3

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    const/high16 v5, 0x200000

    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbfqp;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbflp;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 73
    .line 74
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbfqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhen;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbfrj;->b(Z)Lbfri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbfri;->a()Lbfrj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbfqp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbfqp;->A()Lbgwx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lbgwx;->c(Lbfrj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lbfjb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfjb;->P()Lbfyp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lbfyp;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Z

    .line 62
    .line 63
    return-void
.end method

.method public final m(Lbfkf;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbfjr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfjr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbfjr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfjn;->k(Lbfjr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbfjn;->m(Lbfkf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lbfjo;->v()Lbfjn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lbfjn;->m(Lbfkf;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbzua;

    .line 46
    .line 47
    iget p1, p1, Lbzua;->DW:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbfjn;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lbzua;

    .line 53
    .line 54
    iget p1, p1, Lbzua;->DW:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbfjn;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lbfjo;->u()Lbfjn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lbfjn;->m(Lbfkf;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Lbfjn;->b(Z)V

    .line 104
    .line 105
    .line 106
    iput p1, v0, Lbfjn;->d:I

    .line 107
    .line 108
    iput-object v1, v0, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lbfjb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lltu;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbfjo;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Lltu;->a(Lbfjo;Z)Lltw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lltw;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final n(Lltm;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbflp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o(Lltm;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iput v3, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o(Lltm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 43
    .line 44
    :cond_4
    iget-object v0, p1, Lltm;->h:Lbstk;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 57
    .line 58
    if-eq p1, v4, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    move v1, v2

    .line 62
    :goto_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    new-instance v5, Lasdi;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v2}, Lasdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbsro;->a:Lbsro;

    .line 72
    .line 73
    invoke-static {v0, v5, p1}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lbirc;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    if-ne v0, v3, :cond_9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    move p1, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_2
    move p1, v2

    .line 102
    :goto_3
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 106
    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, Lbirc;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_b
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v2, :cond_d

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_d
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final o(Lltm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lltm;->d()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    instance-of v3, v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k()V

    .line 58
    .line 59
    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    return v2
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    const-string v0, "MapViewContainer.onAttachedToWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lmjv;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Latvi;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lmjw;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmjv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Latvi;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lmjw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lmjv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmjv;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Lbfkf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbfjr;

    .line 9
    .line 10
    sget-object p2, Lbfjr;->e:Lbfjr;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lbzrb;

    .line 15
    .line 16
    sget-object p2, Lbzrb;->g:Lbzrb;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lmjv;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Latvi;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lmjw;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
