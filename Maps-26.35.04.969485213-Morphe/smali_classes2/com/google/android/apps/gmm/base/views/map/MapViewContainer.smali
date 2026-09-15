.class public Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
.super Lpcq;
.source "PG"


# static fields
.field public static final a:Lbgrb;

.field static final b:Ljava/util/Set;

.field static final c:Lpcr;


# instance fields
.field public d:Lbiwp;

.field public e:Lbjfl;

.field public f:Lcqlh;

.field public g:I

.field public h:Lbmxa;

.field public i:Lbixg;

.field public j:Lchsd;

.field public k:Lchsd;

.field public l:I

.field public m:Lchom;

.field public n:Ljava/lang/Float;

.field public o:Lbizi;

.field private p:Z

.field private q:Lbixu;

.field private r:Lbixd;

.field private s:Loij;

.field private final t:Lcqlh;

.field private final u:Landroid/util/SparseArray;

.field private final v:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpcs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpcs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbgrb;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbvep;->aS()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Lpcr;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lpcr;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpcr;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpcq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 10
    .line 11
    sget-object p2, Lbixg;->a:Lbixg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbixg;

    .line 14
    .line 15
    sget-object p2, Lchsd;->a:Lchsd;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lchsd;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchsd;

    .line 20
    const/4 p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 28
    .line 29
    sget-object p2, Lchom;->g:Lchom;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lchom;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Landroid/util/SparseArray;

    .line 39
    .line 40
    sget-object p2, Lbeqv;->a:Laycm;

    .line 41
    .line 42
    const-class v0, Laxyr;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Laycm;->h(Ljava/lang/Class;)Laycr;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Laxyr;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Laxyr;->gc()Laxyz;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Laxyz;

    .line 55
    .line 56
    const-class p2, Loik;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Layvt;->G(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast p2, Loik;

    .line 66
    .line 67
    new-instance v0, Loxh;

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p2, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    new-instance p2, Layck;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Layck;-><init>(Lbwlt;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lcqlh;

    .line 79
    .line 80
    sget-object p2, Layvv;->F:Layvv;

    .line 81
    .line 82
    iget-object p2, p2, Layvv;->cb:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q()Loih;

    .line 96
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Float;)Lbgtp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lovs;->al:Lovs;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbgrb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbixg;)Lbgtp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lovs;->aP:Lovs;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbgrb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lbgtp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lovs;->aS:Lovs;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbgrb;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Loij;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q()Loih;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Loih;->h(Loij;)V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Loij;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 19
    return-void
.end method

.method private final p()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j()Lbizi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p0, Lbjkc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lbjkc;-><init>(Lbixu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    check-cast v6, Lbiwr;

    .line 53
    .line 54
    iget-object v6, v6, Lbiwr;->j:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lchom;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lchom;->ordinal()I

    .line 78
    move-result p0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 83
    .line 84
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p0

    .line 89
    :pswitch_0
    int-to-float p0, v4

    .line 90
    neg-float v4, v7

    .line 91
    .line 92
    new-instance v5, Lbjlv;

    .line 93
    div-float/2addr v4, p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v4, v8}, Lbjlv;-><init>(FF)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    int-to-float p0, v4

    .line 99
    div-float/2addr v7, p0

    .line 100
    .line 101
    new-instance v5, Lbjlv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v7, v8}, Lbjlv;-><init>(FF)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_2
    sget-object v5, Lbjlv;->a:Lbjlv;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    int-to-float p0, v5

    .line 110
    add-float/2addr v6, v6

    .line 111
    int-to-float v4, v4

    .line 112
    neg-float v5, v7

    .line 113
    .line 114
    new-instance v7, Lbjlv;

    .line 115
    div-float/2addr v5, v4

    .line 116
    div-float/2addr v6, p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lbjlv;-><init>(FF)V

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    int-to-float p0, v5

    .line 123
    add-float/2addr v6, v6

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v7, v4

    .line 126
    div-float/2addr v6, p0

    .line 127
    .line 128
    new-instance v5, Lbjlv;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v7, v6}, Lbjlv;-><init>(FF)V

    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    int-to-float p0, v5

    .line 134
    add-float/2addr v6, v6

    .line 135
    div-float/2addr v6, p0

    .line 136
    .line 137
    new-instance v5, Lbjlv;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v8, v6}, Lbjlv;-><init>(FF)V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    int-to-float p0, v5

    .line 143
    int-to-float v4, v4

    .line 144
    neg-float v5, v7

    .line 145
    div-float/2addr v6, p0

    .line 146
    .line 147
    new-instance p0, Lbjlv;

    .line 148
    div-float/2addr v5, v4

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v5, v6}, Lbjlv;-><init>(FF)V

    .line 152
    move-object v5, p0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    int-to-float p0, v5

    .line 155
    int-to-float v4, v4

    .line 156
    div-float/2addr v7, v4

    .line 157
    div-float/2addr v6, p0

    .line 158
    .line 159
    new-instance v5, Lbjlv;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v7, v6}, Lbjlv;-><init>(FF)V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    int-to-float p0, v5

    .line 165
    div-float/2addr v6, p0

    .line 166
    .line 167
    new-instance v5, Lbjlv;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v8, v6}, Lbjlv;-><init>(FF)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_3
    :goto_0
    sget-object v5, Lbjlv;->a:Lbjlv;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    move-result p0

    .line 178
    .line 179
    new-instance v1, Lbjkh;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, p0, v5}, Lbjkh;-><init>(Lbixu;FLbjlv;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 186
    :cond_4
    :goto_2
    return-void

    .line 187
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

.method private final q()Loih;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Loih;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final f()Lbiwp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbiwp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcqlh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lahdb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahdb;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbiwp;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final g()Lbjfl;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjfl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcqlh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lahdb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahdb;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjfl;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o()V

    .line 18
    .line 19
    instance-of v0, p1, Landroid/view/TextureView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 29
    move-result v3

    .line 30
    :cond_2
    div-int/2addr v0, v2

    .line 31
    div-int/2addr v3, v2

    .line 32
    .line 33
    mul-int v4, v0, v3

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    const/high16 v5, 0x200000

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/TextureView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbiwp;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjfl;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Lbizi;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcqlh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 76
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Lbixu;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method

.method public final j()Lbizi;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Lbizi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcqlh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lahdb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lahdb;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Lbizi;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjwg;->ai()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbjgy;->b(Z)Lbjgx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjgx;->a()Lbjgy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbjfl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbjfl;->h()Lbjhi;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbjhi;->k(Lbjgy;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f()Lbiwp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbiwp;->I()Lbjpv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbjpv;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 63
    return-void
.end method

.method public final l(Lbixu;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbixg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbixg;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbixg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbixc;->m(Lbixg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbixc;->o(Lbixu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lbixd;->z()Lbixc;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbixc;->o(Lbixu;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lchsd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lchsd;->getNumber()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbixc;->f(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchsd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lchsd;->getNumber()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbixc;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbixc;->o(Lbixu;)V

    .line 106
    const/4 p1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbixc;->b(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbixc;->r()V

    .line 113
    .line 114
    iput-object v1, v0, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f()Lbiwp;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q()Loih;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbixd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Loih;->a(Lbixd;Z)Loij;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Loij;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p()V

    .line 146
    :cond_4
    return-void
.end method

.method public final m(Loib;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbiwp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Lbizi;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lcqlh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Loib;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Loib;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbmxa;

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Loib;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Lawgr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v1}, Lawgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p1, Lbzol;->a:Lbzol;

    .line 58
    .line 59
    new-instance v4, Lbmxa;

    .line 60
    .line 61
    new-instance v5, Laxud;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v3}, Laxud;-><init>(Laxuc;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lbmxa;-><init>(Lbzpc;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbmxa;

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbmxa;->d()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbmxa;

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_4
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbmxa;->d()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    throw p0

    .line 114
    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw p0

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildCount()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-ne p0, v1, :cond_b

    .line 138
    :goto_2
    return-void

    .line 139
    .line 140
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    throw p0
.end method

.method public final n(Loib;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loib;->e()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_1
    if-ne v0, p0, :cond_2

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 24
    .line 25
    sget-object v2, Lbcec;->aa:Lowi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lowi;->b(Landroid/content/Context;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundColor(I)V

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    instance-of v2, v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h(Landroid/view/View;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    iget-object p1, p1, Loib;->n:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lahda;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lahda;->a()V

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()V

    .line 76
    :cond_5
    :goto_2
    return-void

    .line 77
    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MapViewContainer.onAttachedToWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-super {p0}, Lpcq;->onAttachedToWindow()V

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Laxyz;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpcr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpcq;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Laxyz;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpcr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpcq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lpcq;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbixu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbixg;

    .line 10
    .line 11
    sget-object p2, Lbixg;->e:Lbixg;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:Lchom;

    .line 16
    .line 17
    sget-object p2, Lchom;->g:Lchom;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p()V

    .line 23
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lpcq;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Laxyz;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpcr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 17
    :cond_0
    return-void
.end method
