.class public Lameg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lbjga;

.field public b:Lpeq;

.field private final d:Landroid/app/Activity;

.field private final e:Loay;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lamei;

.field private final j:Lnvi;

.field private final k:Lbjjw;

.field private l:Lbjmd;

.field private m:Z

.field private n:Lpeq;

.field private final o:Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ameg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lameg;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loay;Lbiwp;Lcqlh;Lcqlh;Loih;Lcqlh;Ljava/util/concurrent/Executor;Lpfl;Lbh;Lcqlh;Lcqlh;Lcqlh;Lamei;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lameg;->n:Lpeq;

    .line 7
    .line 8
    iput-object p1, p0, Lameg;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lameg;->e:Loay;

    .line 11
    .line 12
    iput-object p4, p0, Lameg;->f:Lcqlh;

    .line 13
    .line 14
    iput-object p5, p0, Lameg;->g:Lcqlh;

    .line 15
    .line 16
    iput-object p6, p0, Lameg;->o:Loih;

    .line 17
    .line 18
    iput-object p7, p0, Lameg;->h:Lcqlh;

    .line 19
    .line 20
    iput-object p14, p0, Lameg;->i:Lamei;

    .line 21
    .line 22
    check-cast p10, Lnvi;

    .line 23
    .line 24
    iput-object p10, p0, Lameg;->j:Lnvi;

    .line 25
    .line 26
    .line 27
    invoke-interface {p9}, Lpfl;->oz()Lpfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lameg;->b:Lpeq;

    .line 35
    .line 36
    new-instance p2, Lamef;

    .line 37
    .line 38
    new-instance p4, Laoxc;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p3, p1}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 43
    move-object p3, p0

    .line 44
    move-object p10, p9

    .line 45
    move-object p5, p11

    .line 46
    move-object p6, p12

    .line 47
    move-object p9, p8

    .line 48
    move-object p8, p13

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p2 .. p10}, Lamef;-><init>(Lameg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lpfl;)V

    .line 52
    .line 53
    iput-object p2, p3, Lameg;->k:Lbjjw;

    .line 54
    return-void
.end method

.method private final i(Lpeq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lameg;->b:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lameg;->b:Lpeq;

    .line 11
    .line 12
    iget-object p0, p0, Lameg;->i:Lamei;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lamei;->d(Lpeq;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lameg;->n:Lpeq;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lameg;->m:Z

    .line 9
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lameg;->m:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lpeq;->d:Lpeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lpeq;->b:Lpeq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    cmpl-float p1, p3, p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lpeq;->c:Lpeq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lameg;->i(Lpeq;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p2}, Lameg;->i(Lpeq;)V

    .line 37
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbjmd;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lameg;->l:Lbjmd;

    .line 5
    .line 6
    iget-object v0, p0, Lameg;->k:Lbjjw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjjw;->b()V

    .line 10
    .line 11
    iget-object v0, p0, Lameg;->o:Loih;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Loih;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lameg;->d:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f080a34

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    iget-object p0, p0, Lameg;->g:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbjfl;

    .line 36
    .line 37
    iget-object v0, p1, Lbjmg;->r:Lbiyb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v2, Lbjfj;

    .line 44
    .line 45
    sget-object v0, Lcicb;->a:Lcicb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lciat;->a:Lciat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v3, Lciat;

    .line 63
    .line 64
    iget-object v5, p1, Lbjmd;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v6, 0x3

    .line 69
    .line 70
    iput v6, v3, Lciat;->b:I

    .line 71
    .line 72
    iput-object v5, v3, Lciat;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v3, Lcicb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lciat;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v1, v3, Lcicb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iput v1, v3, Lcicb;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    .line 101
    check-cast v3, Lcicb;

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    iget-object v8, p1, Lbjmd;->b:Ljava/lang/String;

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v2}, Lbjfl;->P(Lbjfj;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lameg;->k:Lbjjw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbjjw;->c()V

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput-object p1, p0, Lameg;->l:Lbjmd;

    .line 122
    .line 123
    iget-object p0, p0, Lameg;->g:Lcqlh;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbjfl;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lbjfl;->P(Lbjfj;)V

    .line 133
    return-void
.end method

.method public final h(Lpeq;IZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lameg;->j:Lnvi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lpeq;->d:Lpeq;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lameg;->i:Lamei;

    .line 15
    .line 16
    sget-object v1, Larxd;->b:Lbgqh;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    const-class v2, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpgs;->c(Landroid/view/View;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lameg;->e:Loay;

    .line 32
    .line 33
    iget-object v1, p0, Lameg;->h:Lcqlh;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Loay;->b()Landroid/graphics/Rect;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbjfw;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v2, v2, Lbjfy;->h:F

    .line 50
    .line 51
    iget-object v3, p0, Lameg;->l:Lbjmd;

    .line 52
    .line 53
    iget-object v3, v3, Lbjmg;->r:Lbiyb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbiyb;->v()Lbixu;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    sget-object v3, Lpeq;->c:Lpeq;

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    check-cast p3, Lbjfw;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lbjfw;->d()Lbjga;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p3, p0, Lameg;->a:Lbjga;

    .line 76
    :cond_2
    const/4 p3, 0x0

    .line 77
    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lpeq;->b:Lpeq;

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lameg;->a:Lbjga;

    .line 85
    .line 86
    iget-object v3, p0, Lameg;->f:Lcqlh;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    check-cast v2, Lbizi;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    .line 102
    check-cast v3, Lbjfw;

    .line 103
    .line 104
    iget-object v4, p0, Lameg;->a:Lbjga;

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Rect;

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Loay;->c()Landroid/graphics/Rect;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    iget-object p1, p0, Lameg;->a:Lbjga;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget v9, p1, Lbjfy;->h:F

    .line 136
    move v10, p2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v10}, Lbizy;->f(Lbizi;Lbjfw;Lbjga;Lbixu;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 140
    .line 141
    iput-object p3, p0, Lameg;->a:Lbjga;

    .line 142
    return-void

    .line 143
    :cond_3
    move v10, p2

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Lbizi;

    .line 150
    .line 151
    new-instance p1, Lbjkf;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v7, v5, v2}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 155
    .line 156
    iput v10, p1, Lbjjz;->g:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 160
    :cond_4
    :goto_0
    return-void

    .line 161
    :cond_5
    move v10, p2

    .line 162
    .line 163
    iget-object p0, p0, Lameg;->f:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lbizi;

    .line 170
    .line 171
    new-instance p1, Lbjkf;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v7, v5, v2}, Lbjkf;-><init>(Landroid/graphics/Rect;Lbixu;F)V

    .line 175
    .line 176
    iput v10, p1, Lbjjz;->g:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p3}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 180
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lameg;->n:Lpeq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lameg;->c:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "onDragStarted() should be called before onDragEnded().  MyMapsFeatureCameraController may have been created after the drag started (http://b/9432190)."

    .line 11
    .line 12
    const/16 v2, 0x167a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lameg;->n:Lpeq;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lameg;->m:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lameg;->i(Lpeq;)V

    .line 25
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lameg;->m:Z

    .line 4
    .line 5
    sget-object p1, Lpeq;->d:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lameg;->i(Lpeq;)V

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lpeq;->a:Lpeq;

    .line 17
    .line 18
    if-eq p3, p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lndd;->a:Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p1, p2}, Lameg;->h(Lpeq;IZ)V

    .line 30
    :cond_1
    return-void
.end method
