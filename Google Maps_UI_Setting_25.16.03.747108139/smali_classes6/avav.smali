.class public final Lavav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavat;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lbdih;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Lazmb;

.field private final f:Lkpu;

.field private final g:Ljava/util/HashMap;

.field private final h:Lbqph;

.field private final i:Lavas;

.field private final j:Lazpw;

.field private final k:I

.field private final l:Lcchh;

.field private final m:Lbdjg;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avav"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavav;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Ljve;Lazpw;Lcchf;Ljava/util/HashMap;Lbqph;Lavas;Lcchh;ILbdjg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvx;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavav;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    new-instance v0, Lazmb;

    .line 14
    .line 15
    invoke-direct {v0}, Lazmb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lavav;->e:Lazmb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lavav;->p:Z

    .line 22
    .line 23
    iput-object p1, p0, Lavav;->b:Llht;

    .line 24
    .line 25
    iput-object p2, p0, Lavav;->c:Lbdih;

    .line 26
    .line 27
    iget-object p2, p5, Lcchf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p5, Lcchf;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p5, p5, Lcchf;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    iget-object v0, p1, Lcv;->f:Leyc;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p5, v0}, Ljve;->a(Ljava/lang/String;Ljava/lang/String;Lexs;)Ljvd;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lavav;->f:Lkpu;

    .line 46
    .line 47
    iput-object p6, p0, Lavav;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p7, p0, Lavav;->h:Lbqph;

    .line 50
    .line 51
    iput-object p8, p0, Lavav;->i:Lavas;

    .line 52
    .line 53
    iput-object p4, p0, Lavav;->j:Lazpw;

    .line 54
    .line 55
    iput-object p9, p0, Lavav;->l:Lcchh;

    .line 56
    .line 57
    iput p10, p0, Lavav;->k:I

    .line 58
    .line 59
    iput-object p11, p0, Lavav;->m:Lbdjg;

    .line 60
    .line 61
    iput-object p12, p0, Lavav;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lavav;->o:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic r(Lavav;Lhnp;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lavav;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lhnp;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, p0, Lavav;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbguu;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lbguu;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lhof;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v6, v4, Lhof;->a:I

    .line 80
    .line 81
    iget v4, v4, Lhof;->b:I

    .line 82
    .line 83
    invoke-static {v3, v6, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    sget-object v3, Lavav;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "Can\'t update avatar bitmap for Lottie image id %s"

    .line 103
    .line 104
    const/16 v5, 0x1f32

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v5, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lavav;->j:Lazpw;

    .line 110
    .line 111
    sget-object v2, Lazqj;->as:Lazss;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lazpa;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v2}, La;->aX(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lavav;->i:Lavas;

    .line 129
    .line 130
    check-cast p1, Lavbe;

    .line 131
    .line 132
    iput-boolean v2, p1, Lavbe;->a:Z

    .line 133
    .line 134
    iget-object p1, p1, Lavbe;->b:Laswz;

    .line 135
    .line 136
    invoke-virtual {p1}, Laswz;->b()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lavav;->j:Lazpw;

    .line 147
    .line 148
    sget-object p1, Lazqj;->as:Lazss;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lazpa;

    .line 155
    .line 156
    invoke-static {v2}, La;->aX(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lazpa;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic s(Lavav;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavav;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lavav;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lavav;->j:Lazpw;

    .line 10
    .line 11
    sget-object v0, Lazqj;->as:Lazss;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lazpa;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, La;->aX(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lavav;->a:Lbraj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Error fetching / parsing Lottie animation resource"

    .line 34
    .line 35
    const/16 v1, 0x1f31

    .line 36
    .line 37
    invoke-static {p0, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavav;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lhnj;
    .locals 2

    .line 1
    sget-object v0, Lluu;->a:Lbdsq;

    .line 2
    .line 3
    iget-object v1, p0, Lavav;->b:Llht;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lavau;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lavau;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public c()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavav;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lavar;->a:Lbdjo;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public d()Lhog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhog<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhqu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lhoi;
    .locals 2

    .line 1
    new-instance v0, Lbduf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbduf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lavav;->f:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkpw;
    .locals 2

    .line 1
    new-instance v0, Lkpx;

    .line 2
    .line 3
    iget-object v1, p0, Lavav;->h:Lbqph;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpx;-><init>(Lbqph;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lavav;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lazzs;->d:Lazzs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lavav;->l:Lcchh;

    .line 2
    .line 3
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgs;->j:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lawir;->bj(Lcchh;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcfgs;->u:Lbrxm;

    .line 23
    .line 24
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 30
    .line 31
    return-object v0
.end method

.method public j()Lazmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavav;->e:Lazmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lavar;

    .line 2
    .line 3
    invoke-direct {v0}, Lavar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavav;->m:Lbdjg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lavav;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lavav;->k:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    const/16 v1, 0x8bc

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lavav;->l:Lcchh;

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lawir;->bi(Lcchh;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lccia;->a:Lccia;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lccia;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v2

    .line 56
    :cond_5
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-static {v0}, Lawir;->bi(Lcchh;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lccia;->a:Lccia;

    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Lccia;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    return-object v2
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lavav;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lavav;->l:Lcchh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v1}, Lawir;->bi(Lcchh;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {v1}, Lawir;->bk(Lcchh;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lcchh;->k:Lccia;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lccia;->a:Lccia;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lccia;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-static {v1}, Lawir;->bj(Lcchh;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v1, Lcchh;->l:Lcchk;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcchk;->a:Lcchk;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lcchk;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    return-object v2

    .line 59
    :cond_6
    invoke-static {v1}, Lawir;->bi(Lcchh;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_7
    invoke-static {v1}, Lawir;->bk(Lcchh;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v1, Lcchh;->k:Lccia;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Lccia;->a:Lccia;

    .line 77
    .line 78
    :cond_8
    iget-object v0, v0, Lccia;->g:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_9
    invoke-static {v1}, Lawir;->bj(Lcchh;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object v0, v1, Lcchh;->l:Lcchk;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    sget-object v0, Lcchk;->a:Lcchk;

    .line 92
    .line 93
    :cond_a
    iget-object v0, v0, Lcchk;->g:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_b
    return-object v2

    .line 97
    :cond_c
    invoke-static {v1}, Lawir;->bk(Lcchh;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    iget-object v0, v1, Lcchh;->k:Lccia;

    .line 104
    .line 105
    if-nez v0, :cond_d

    .line 106
    .line 107
    sget-object v0, Lccia;->a:Lccia;

    .line 108
    .line 109
    :cond_d
    iget-object v0, v0, Lccia;->d:Ljava/lang/String;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_e
    invoke-static {v1}, Lawir;->bj(Lcchh;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    iget-object v0, v1, Lcchh;->l:Lcchk;

    .line 119
    .line 120
    if-nez v0, :cond_f

    .line 121
    .line 122
    sget-object v0, Lcchk;->a:Lcchk;

    .line 123
    .line 124
    :cond_f
    iget-object v0, v0, Lcchk;->i:Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_10
    return-object v2

    .line 128
    :cond_11
    iget-object v0, v1, Lcchh;->e:Lcchm;

    .line 129
    .line 130
    if-nez v0, :cond_12

    .line 131
    .line 132
    sget-object v0, Lcchm;->a:Lcchm;

    .line 133
    .line 134
    :cond_12
    iget-object v0, v0, Lcchm;->c:Lccid;

    .line 135
    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    sget-object v0, Lccid;->a:Lccid;

    .line 139
    .line 140
    :cond_13
    iget-object v0, v0, Lccid;->d:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_14
    invoke-static {v1}, Lawir;->bk(Lcchh;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    iget-object v0, v1, Lcchh;->k:Lccia;

    .line 150
    .line 151
    if-nez v0, :cond_15

    .line 152
    .line 153
    sget-object v0, Lccia;->a:Lccia;

    .line 154
    .line 155
    :cond_15
    iget-object v0, v0, Lccia;->b:Ljava/lang/String;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_16
    invoke-static {v1}, Lawir;->bj(Lcchh;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_18

    .line 163
    .line 164
    iget-object v0, v1, Lcchh;->l:Lcchk;

    .line 165
    .line 166
    if-nez v0, :cond_17

    .line 167
    .line 168
    sget-object v0, Lcchk;->a:Lcchk;

    .line 169
    .line 170
    :cond_17
    iget-object v0, v0, Lcchk;->b:Ljava/lang/String;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_18
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lavav;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lavav;->l:Lcchh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v1, Lcchh;->e:Lcchm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcchm;->a:Lcchm;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcchm;->d:Lccid;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lccid;->a:Lccid;

    .line 23
    .line 24
    :cond_2
    iget-object v0, v0, Lccid;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    invoke-static {v1}, Lawir;->bk(Lcchh;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v1, Lcchh;->k:Lccia;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lccia;->a:Lccia;

    .line 38
    .line 39
    :cond_4
    iget-object v0, v0, Lccia;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    invoke-static {v1}, Lawir;->bj(Lcchh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v1, Lcchh;->l:Lcchk;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcchk;->a:Lcchk;

    .line 53
    .line 54
    :cond_6
    iget-object v0, v0, Lcchk;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    return-object v2
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavav;->l:Lcchh;

    .line 2
    .line 3
    invoke-static {v0}, Lawir;->bk(Lcchh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccia;->a:Lccia;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lccia;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lawir;->bj(Lcchh;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcchh;->l:Lcchk;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcchk;->a:Lcchk;

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, v0, Lcchk;->k:Z

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lavav;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lavav;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lavav;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
