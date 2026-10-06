.class public final Lomx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomu;
.implements Lomy;
.implements Lbjqi;


# static fields
.field static final a:Lbgys;

.field private static final g:Lbgys;

.field private static final h:Lbjkn;


# instance fields
.field public final b:Lomn;

.field final c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/Map;

.field public e:Lbwdh;

.field public f:Ljava/lang/Runnable;

.field private final i:Lnxq;

.field private final j:Lbjio;

.field private final k:Lawcf;

.field private final l:Lbjfe;

.field private final m:Lbyyj;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbnak;

.field private final p:Lbjqn;

.field private final q:Z

.field private final r:Ljava/util/Map;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lojq;

.field private final w:Lbxdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lomx;->a:Lbgys;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lomx;->g:Lbgys;

    .line 17
    .line 18
    sget-object v0, Lchlc;->a:Lchlc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lchke;->a:Lchke;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v2, Lchlc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v1, v2, Lchlc;->c:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iput v1, v2, Lchlc;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lchlc;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbjkn;->a(Lchlc;)Lbjkn;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lomx;->h:Lbjkn;

    .line 52
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjio;Lojq;Lawcf;Lbjfe;Lbyyj;Ljava/util/concurrent/Executor;Lbnak;Lbjqn;Lomn;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lomx;->r:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 25
    .line 26
    iput-object v0, p0, Lomx;->d:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lomx;->e:Lbwdh;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lomx;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p1, p0, Lomx;->i:Lnxq;

    .line 40
    .line 41
    iput-object p2, p0, Lomx;->j:Lbjio;

    .line 42
    .line 43
    iput-object p3, p0, Lomx;->v:Lojq;

    .line 44
    .line 45
    iput-object p4, p0, Lomx;->k:Lawcf;

    .line 46
    .line 47
    iput-object p5, p0, Lomx;->l:Lbjfe;

    .line 48
    .line 49
    iput-object p9, p0, Lomx;->p:Lbjqn;

    .line 50
    .line 51
    iput-object p6, p0, Lomx;->m:Lbyyj;

    .line 52
    .line 53
    iput-object p7, p0, Lomx;->n:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p8, p0, Lomx;->o:Lbnak;

    .line 56
    .line 57
    iput-object p10, p0, Lomx;->b:Lomn;

    .line 58
    .line 59
    iput-boolean p11, p0, Lomx;->q:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    const p3, 0x7f080f1f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    sget-object p3, Lomx;->g:Lbgys;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 80
    move-result p3

    .line 81
    const/4 p6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p5, p3, p6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iput-object p2, p0, Lomx;->c:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance p2, Lbxdh;

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lawcf;->eb()Lcpoa;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iget-object p3, p3, Lcpoa;->h:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lawcf;->cw()Lcotj;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    iget p4, p4, Lcotj;->c:I

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, La;->cb(I)I

    .line 105
    move-result p4

    .line 106
    .line 107
    if-nez p4, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p6, p4

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p6, p1}, Lbile;->a(ILandroid/content/res/Resources;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lbxdh;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    iput-object p2, p0, Lomx;->w:Lbxdh;

    .line 123
    return-void
.end method

.method private final k(Lciqk;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbxdh;->d(Lciqk;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lomx;->w:Lbxdh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lbxdh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbwdh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lbxdh;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbvtm;

    .line 42
    .line 43
    iget-object v0, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, v1, Lbxdh;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v1, Lbxdh;->a:I

    .line 63
    .line 64
    const-string v2, "generic"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lbxdh;->c(ILjava/lang/String;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lomx;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->r:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lomx;->l:Lbjfe;

    .line 18
    .line 19
    const-class v2, Lomt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lomv;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lomv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2, v3}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lomx;->i:Lnxq;

    .line 44
    .line 45
    sget-object v2, Lomx;->a:Lbgys;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 53
    move-result p0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lomx;->g()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->o:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lomx;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lomx;->j:Lbjio;

    .line 12
    .line 13
    sget-object v1, Lomx;->h:Lbjkn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbjio;->p(Lbjkn;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lomx;->p:Lbjqn;

    .line 19
    .line 20
    iget-object v1, p0, Lomx;->m:Lbyyj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbjqn;->d(Lbjqi;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->o:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lomx;->p:Lbjqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjqn;->w(Lbjqi;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lomx;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lomx;->j:Lbjio;

    .line 17
    .line 18
    sget-object v0, Lomx;->h:Lbjkn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbjio;->E(Lbjkn;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Loms;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Loms;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lomx;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 6
    return-void
.end method

.method public final e(Lbjqu;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjrf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjrf;

    .line 7
    .line 8
    iget-object p0, p0, Lomx;->d:Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Lbjad;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjqu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lolk;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Loll;->b(Lolk;)Lcimo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lolk;->l:Lcimo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lolk;->p:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcimo;->d:Lcimo;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    const-string v0, "nickname"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    const-string v0, "contacts"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_5
    const-string v0, "work"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_6
    const-string v0, "home"

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lomx;->k:Lawcf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lawcf;->eb()Lcpoa;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lcpoa;->h:Ljava/lang/String;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    const-string v0, "{0}icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/{1}-2-medium.png&highlight=ffffff,db4437,ffffff&scale=4"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lomx;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_7

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Lolk;->am()Lciql;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lciql;->f:Lciqk;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    sget-object p1, Lciqk;->a:Lciqk;

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-direct {p0, p1}, Lomx;->k(Lciqk;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_9
    sget-object p1, Lciqk;->a:Lciqk;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lomx;->k(Lciqk;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_a
    iget-object p0, p0, Lomx;->c:Landroid/graphics/Bitmap;

    .line 111
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->o:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lomx;->v:Lojq;

    .line 8
    .line 9
    iget-object v1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lojq;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 33
    .line 34
    iput-object v0, p0, Lomx;->d:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lomx;->e:Lbwdh;

    .line 37
    return-void
.end method

.method public final h(Ljava/lang/Iterable;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lomx;->v:Lojq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p3}, Lojq;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->o:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Logs;->av(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object p2, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p1, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lomx;->j(I)V

    .line 37
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lomx;->e:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnwt;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lomx;->f:Ljava/lang/Runnable;

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lbwaw;->a:Lbwaw;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lbwap;->a(Lbwkn;Lbwax;)Lbwap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    check-cast v1, Lbwlp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbwlp;->c()Lbwmy;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    .line 81
    iget-object v4, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lolk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lolk;->r()Lbjau;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbjad;->y()Lbjac;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lbjac;->o(Lbjau;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbjac;->r()V

    .line 104
    .line 105
    iget-object v4, p0, Lomx;->c:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iput-object v4, v5, Lbjac;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbjac;->a()Lbjad;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    new-instance v5, Lomw;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, p0, v3, v0}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x2

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v3

    .line 144
    .line 145
    iget-object v5, p0, Lomx;->s:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lolk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lolk;->r()Lbjau;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbjad;->y()Lbjac;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lbjac;->o(Lbjau;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lomx;->f(Lolk;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iput-object v5, v6, Lbjac;->b:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lbjac;->a()Lbjad;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Lomw;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, p0, v3, v4}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v2}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p0, Lomx;->e:Lbwdh;

    .line 190
    const/4 v2, 0x3

    .line 191
    .line 192
    if-ne p1, v2, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lomx;->v:Lojq;

    .line 195
    .line 196
    iget-object v1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lojq;->i(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Lomx;->u:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 208
    .line 209
    iput-object p1, p0, Lomx;->d:Ljava/util/Map;

    .line 210
    .line 211
    iget-object p1, p0, Lomx;->e:Lbwdh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbwdh;->g()Lbweh;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    int-to-long v3, v0

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbjad;

    .line 233
    .line 234
    iget-object v5, p0, Lomx;->m:Lbyyj;

    .line 235
    .line 236
    new-instance v6, Lomw;

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, p0, v1, v2, v7}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v6, v3, v4, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-object v3, p0, Lomx;->n:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x41

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lomx;->m:Lbyyj;

    .line 257
    .line 258
    new-instance v0, Lnwt;

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0, v3, v4, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget-object p0, p0, Lomx;->n:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 275
    return-void

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x1

    .line 281
    .line 282
    if-ne p1, v4, :cond_7

    .line 283
    move v0, v2

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {p0, v1, v2, v0}, Lomx;->h(Ljava/lang/Iterable;ZZ)V

    .line 287
    .line 288
    iget-object p1, p0, Lomx;->e:Lbwdh;

    .line 289
    .line 290
    iput-object p1, p0, Lomx;->d:Ljava/util/Map;

    .line 291
    .line 292
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 293
    .line 294
    iput-object p1, p0, Lomx;->e:Lbwdh;

    .line 295
    return-void
.end method
