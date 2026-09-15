.class public final Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loll;
.implements Lolo;
.implements Lbjng;


# static fields
.field static final a:Lbgvn;

.field private static final g:Lbgvn;

.field private static final h:Lbjhk;


# instance fields
.field public final b:Lole;

.field final c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/Map;

.field public e:Lbwul;

.field public f:Ljava/lang/Runnable;

.field private final i:Lnwi;

.field private final j:Lbjfl;

.field private final k:Lawad;

.field private final l:Lbjce;

.field private final m:Lbzpv;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbmxc;

.field private final p:Lbjnl;

.field private final q:Z

.field private final r:Ljava/util/Map;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Loih;

.field private final w:Lbxuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loln;->a:Lbgvn;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Loln;->g:Lbgvn;

    .line 17
    .line 18
    sget-object v0, Lciby;->a:Lciby;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lciaz;->a:Lciaz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lciby;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v1, v2, Lciby;->c:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iput v1, v2, Lciby;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lciby;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbjhk;->a(Lciby;)Lbjhk;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Loln;->h:Lbjhk;

    .line 52
    return-void
.end method

.method public constructor <init>(Lnwi;Lbjfl;Loih;Lawad;Lbjce;Lbzpv;Ljava/util/concurrent/Executor;Lbmxc;Lbjnl;Lole;Z)V
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
    iput-object v0, p0, Loln;->r:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lbxck;->b:Lbwul;

    .line 25
    .line 26
    iput-object v0, p0, Loln;->d:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Loln;->e:Lbwul;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Loln;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p1, p0, Loln;->i:Lnwi;

    .line 40
    .line 41
    iput-object p2, p0, Loln;->j:Lbjfl;

    .line 42
    .line 43
    iput-object p3, p0, Loln;->v:Loih;

    .line 44
    .line 45
    iput-object p4, p0, Loln;->k:Lawad;

    .line 46
    .line 47
    iput-object p5, p0, Loln;->l:Lbjce;

    .line 48
    .line 49
    iput-object p9, p0, Loln;->p:Lbjnl;

    .line 50
    .line 51
    iput-object p6, p0, Loln;->m:Lbzpv;

    .line 52
    .line 53
    iput-object p7, p0, Loln;->n:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p8, p0, Loln;->o:Lbmxc;

    .line 56
    .line 57
    iput-object p10, p0, Loln;->b:Lole;

    .line 58
    .line 59
    iput-boolean p11, p0, Loln;->q:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    const p3, 0x7f080f1e

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    sget-object p3, Loln;->g:Lbgvn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lbgvn;->pc(Landroid/content/Context;)I

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
    iput-object p2, p0, Loln;->c:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance p2, Lbxuq;

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lawad;->eb()Lcqey;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iget-object p3, p3, Lcqey;->h:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lawad;->cw()Lcpkg;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    iget p4, p4, Lcpkg;->c:I

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, La;->cg(I)I

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
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p6, p1}, Lbihu;->b(ILandroid/content/res/Resources;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lbxuq;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    iput-object p2, p0, Loln;->w:Lbxuq;

    .line 123
    return-void
.end method

.method private final j(Lcjhl;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbxuq;->d(Lcjhl;Z)Ljava/util/List;

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
    iget-object v1, p0, Loln;->w:Lbxuq;

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
    iget-object v3, v1, Lbxuq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbwul;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lbxuq;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbwkr;

    .line 42
    .line 43
    iget-object v0, v0, Lbwkr;->a:Ljava/lang/Object;

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
    iget-object p1, v1, Lbxuq;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v1, Lbxuq;->a:I

    .line 63
    .line 64
    const-string v2, "generic"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lbxuq;->c(ILjava/lang/String;Z)Ljava/lang/String;

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
    invoke-direct {p0, p1}, Loln;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private final k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loln;->r:Ljava/util/Map;

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
    iget-object v1, p0, Loln;->l:Lbjce;

    .line 18
    .line 19
    const-class v2, Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lolm;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2, v3}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbkod;->c()Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Loln;->i:Lnwi;

    .line 44
    .line 45
    sget-object v2, Loln;->a:Lbgvn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

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
    invoke-virtual {p0}, Loln;->f()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loln;->o:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Loln;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loln;->j:Lbjfl;

    .line 12
    .line 13
    sget-object v1, Loln;->h:Lbjhk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbjfl;->p(Lbjhk;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Loln;->p:Lbjnl;

    .line 19
    .line 20
    iget-object v1, p0, Loln;->m:Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loln;->o:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Loln;->p:Lbjnl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjnl;->w(Lbjng;)V

    .line 11
    .line 12
    iget-boolean v0, p0, Loln;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loln;->j:Lbjfl;

    .line 17
    .line 18
    sget-object v0, Loln;->h:Lbjhk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbjfl;->E(Lbjhk;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lokb;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lokc;->b(Lokb;)Lcjdo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lokb;->n:Lcjdo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lokb;->E:Ljava/util/List;

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
    sget-object v0, Lcjdo;->d:Lcjdo;

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
    invoke-virtual {v0}, Lcjdo;->ordinal()I

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
    iget-object v1, p0, Loln;->k:Lawad;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lawad;->eb()Lcqey;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lcqey;->h:Ljava/lang/String;

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
    invoke-direct {p0, v0}, Loln;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p1}, Lokb;->al()Lcjhm;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcjhm;->f:Lcjhl;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    sget-object p1, Lcjhl;->a:Lcjhl;

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-direct {p0, p1}, Loln;->j(Lcjhl;)Landroid/graphics/Bitmap;

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
    sget-object p1, Lcjhl;->a:Lcjhl;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Loln;->j(Lcjhl;)Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Loln;->c:Landroid/graphics/Bitmap;

    .line 111
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loln;->o:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Loln;->v:Loih;

    .line 8
    .line 9
    iget-object v1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Loih;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbxck;->b:Lbwul;

    .line 33
    .line 34
    iput-object v0, p0, Loln;->d:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Loln;->e:Lbwul;

    .line 37
    return-void
.end method

.method public final g(Ljava/lang/Iterable;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Loln;->v:Loih;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p3}, Loih;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loln;->o:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkzs;->aR(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

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
    iput-object p2, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p1, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0, p1}, Loln;->i(I)V

    .line 37
    return-void
.end method

.method public final i(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Loln;->e:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnvl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Loln;->f:Ljava/lang/Runnable;

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lbwsa;->a:Lbwsa;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lbwrt;->a(Lbxbw;Lbwsb;)Lbwrt;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    check-cast v2, Lbxcy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbxcy;->c()Lbxeh;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    .line 82
    iget-object v6, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lokb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lbixc;->o(Lbixu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbixc;->r()V

    .line 105
    .line 106
    iget-object v6, p0, Loln;->c:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iput-object v6, v7, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lbixc;->a()Lbixd;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    new-instance v7, Lmrd;

    .line 115
    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v4, v8, v5}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Loln;->t:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v4

    .line 146
    .line 147
    iget-object v6, p0, Loln;->s:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lokb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbixd;->y()Lbixc;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lbixc;->o(Lbixu;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Loln;->e(Lokb;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iput-object v6, v7, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lbixc;->a()Lbixd;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    new-instance v7, Lmrd;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, p0, v4, v1, v5}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iput-object v1, p0, Loln;->e:Lbwul;

    .line 192
    const/4 v2, 0x3

    .line 193
    .line 194
    if-ne p1, v2, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Loln;->v:Loih;

    .line 197
    .line 198
    iget-object v1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Loih;->i(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Loln;->u:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    sget-object p1, Lbxck;->b:Lbwul;

    .line 210
    .line 211
    iput-object p1, p0, Loln;->d:Ljava/util/Map;

    .line 212
    .line 213
    iget-object p1, p0, Loln;->e:Lbwul;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lbwul;->g()Lbwvl;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    int-to-long v2, v0

    .line 227
    .line 228
    const/16 v4, 0x13

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lbixd;

    .line 237
    .line 238
    iget-object v5, p0, Loln;->m:Lbzpv;

    .line 239
    .line 240
    new-instance v6, Lmrd;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, p0, v1, v4}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v6, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-object v2, p0, Loln;->n:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x41

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_5
    iget-object p1, p0, Loln;->m:Lbzpv;

    .line 260
    .line 261
    new-instance v0, Lnvl;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, v4}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object p0, p0, Loln;->n:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 276
    return-void

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x2

    .line 282
    const/4 v3, 0x1

    .line 283
    .line 284
    if-ne p1, v2, :cond_7

    .line 285
    move v0, v3

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {p0, v1, v3, v0}, Loln;->g(Ljava/lang/Iterable;ZZ)V

    .line 289
    .line 290
    iget-object p1, p0, Loln;->e:Lbwul;

    .line 291
    .line 292
    iput-object p1, p0, Loln;->d:Ljava/util/Map;

    .line 293
    .line 294
    sget-object p1, Lbxck;->b:Lbwul;

    .line 295
    .line 296
    iput-object p1, p0, Loln;->e:Lbwul;

    .line 297
    return-void
.end method

.method public final pJ(Lbjns;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjod;

    .line 7
    .line 8
    iget-object p0, p0, Loln;->d:Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Lbixd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final pa(Lolj;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lolj;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3}, Loln;->h(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 6
    return-void
.end method
