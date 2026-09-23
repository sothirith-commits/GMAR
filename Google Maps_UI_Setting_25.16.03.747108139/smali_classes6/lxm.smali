.class public final Llxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;
.implements Llxn;
.implements Lbfwh;


# static fields
.field static final a:Lbdot;

.field private static final g:Lbdot;

.field private static final h:Lbfru;


# instance fields
.field public final b:Llwz;

.field final c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/Map;

.field public e:Lbqph;

.field public f:Ljava/lang/Runnable;

.field private final i:Llht;

.field private final j:Lbfqp;

.field private final k:Larpl;

.field private final l:Lbguk;

.field private final m:Lbssz;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbire;

.field private final p:Lbfwm;

.field private final q:Z

.field private final r:Ljava/util/Map;

.field private s:Lbqpa;

.field private t:Lbqpa;

.field private u:Lbqpa;

.field private final v:Lltu;

.field private final w:Lbrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxm;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llxm;->g:Lbdot;

    .line 16
    .line 17
    sget-object v0, Lcaba;->a:Lcaba;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcaac;->a:Lcaac;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lcaba;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcaba;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput v1, v2, Lcaba;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcaba;

    .line 45
    .line 46
    invoke-static {v0}, Lbfru;->a(Lcaba;)Lbfru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llxm;->h:Lbfru;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Llht;Lbfqp;Lltu;Larpl;Lbguk;Lbssz;Ljava/util/concurrent/Executor;Lbire;Lbfwm;Llwz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxm;->r:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Llxm;->s:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Llxm;->t:Lbqpa;

    .line 18
    .line 19
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 20
    .line 21
    iput-object v1, p0, Llxm;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Llxm;->u:Lbqpa;

    .line 24
    .line 25
    iput-object v1, p0, Llxm;->e:Lbqph;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Llxm;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, Llxm;->i:Llht;

    .line 31
    .line 32
    iput-object p2, p0, Llxm;->j:Lbfqp;

    .line 33
    .line 34
    iput-object p3, p0, Llxm;->v:Lltu;

    .line 35
    .line 36
    iput-object p4, p0, Llxm;->k:Larpl;

    .line 37
    .line 38
    iput-object p5, p0, Llxm;->l:Lbguk;

    .line 39
    .line 40
    iput-object p9, p0, Llxm;->p:Lbfwm;

    .line 41
    .line 42
    iput-object p6, p0, Llxm;->m:Lbssz;

    .line 43
    .line 44
    iput-object p7, p0, Llxm;->n:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p8, p0, Llxm;->o:Lbire;

    .line 47
    .line 48
    iput-object p10, p0, Llxm;->b:Llwz;

    .line 49
    .line 50
    iput-boolean p11, p0, Llxm;->q:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f080e34

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Llxm;->g:Lbdot;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p3, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 p6, 0x1

    .line 74
    invoke-static {p2, p5, p3, p6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Llxm;->c:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance p2, Lbrqt;

    .line 81
    .line 82
    invoke-interface {p4}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Lcglg;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p4}, Larpl;->getAdsParameters()Lcfpp;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget p4, p4, Lcfpp;->c:I

    .line 93
    .line 94
    invoke-static {p4}, La;->bZ(I)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move p6, p4

    .line 102
    :goto_0
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p6, p1}, Lbevc;->b(ILandroid/content/res/Resources;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p2, p3, p1}, Lbrqt;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Llxm;->w:Lbrqt;

    .line 114
    .line 115
    return-void
.end method

.method private final k(Lcbgg;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbrqt;->c(Lcbgg;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Llxm;->w:Lbrqt;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lbrqt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbqph;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object p1, v1, Lbrqt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqfk;

    .line 41
    .line 42
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v1, Lbrqt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, v1, Lbrqt;->a:I

    .line 62
    .line 63
    const-string v2, "generic"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lbrqt;->b(ILjava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Llxm;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Llxm;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Llxm;->l:Lbguk;

    .line 17
    .line 18
    const-class v2, Llxi;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llxk;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Llxk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v2, p0, Llxm;->i:Llht;

    .line 43
    .line 44
    sget-object v3, Llxm;->a:Lbdot;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llxm;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxm;->o:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llxm;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llxm;->j:Lbfqp;

    .line 11
    .line 12
    sget-object v1, Llxm;->h:Lbfru;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbfqp;->n(Lbfru;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llxm;->p:Lbfwm;

    .line 18
    .line 19
    iget-object v1, p0, Llxm;->m:Lbssz;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxm;->o:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxm;->p:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llxm;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llxm;->j:Lbfqp;

    .line 16
    .line 17
    sget-object v1, Llxm;->h:Lbfru;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbfqp;->r(Lbfru;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Llxh;Lbqpa;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Llxh;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Llxm;->h(Lbqpa;Lbqpa;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Llwf;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llwf;->ap()Lcbbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Llwf;->o:Lcbbv;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Llwf;->F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcbbv;->d:Lcbbv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v0, "nickname"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "contacts"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v0, "work"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v0, "home"

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Llxm;->k:Larpl;

    .line 56
    .line 57
    invoke-interface {v1}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcglg;->h:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, "{0}icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/{1}-2-medium.png&highlight=ffffff,db4437,ffffff&scale=4"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Llxm;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    invoke-virtual {p1}, Llwf;->au()Lcbgh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcbgh;->f:Lcbgg;

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcbgg;->a:Lcbgg;

    .line 92
    .line 93
    :cond_8
    invoke-direct {p0, p1}, Llxm;->k(Lcbgg;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_9
    sget-object p1, Lcbgg;->a:Lcbgg;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Llxm;->k(Lcbgg;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_a
    iget-object p1, p0, Llxm;->c:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxm;->o:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxm;->v:Lltu;

    .line 7
    .line 8
    iget-object v1, p0, Llxm;->u:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Llxm;->u:Lbqpa;

    .line 18
    .line 19
    iput-object v0, p0, Llxm;->s:Lbqpa;

    .line 20
    .line 21
    iput-object v0, p0, Llxm;->t:Lbqpa;

    .line 22
    .line 23
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 24
    .line 25
    iput-object v0, p0, Llxm;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Llxm;->e:Lbqph;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Iterable;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llxm;->u:Lbqpa;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Llxm;->v:Lltu;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p3}, Lltu;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p3, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance p3, Lbqov;

    .line 19
    .line 20
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Llxm;->u:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llxm;->u:Lbqpa;

    .line 38
    .line 39
    return-void
.end method

.method public final h(Lbqpa;Lbqpa;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxm;->o:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxm;->s:Lbqpa;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llqk;->q(Ljava/util/List;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llxm;->t:Lbqpa;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iput-object p2, p0, Llxm;->t:Lbqpa;

    .line 25
    .line 26
    iput-object p1, p0, Llxm;->s:Lbqpa;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Llxm;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Llxm;->e:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llln;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llxm;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Llxm;->s:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbqms;->a:Lbqms;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbqml;->a(Lbqxb;Lbqmt;)Lbqml;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Llxm;->t:Lbqpa;

    .line 44
    .line 45
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbqye;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbqye;->b()Lbqzm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v5, p0, Llxm;->s:Lbqpa;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Llwf;

    .line 88
    .line 89
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lbfjo;->u()Lbfjn;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Lbfjn;->m(Lbfkf;)V

    .line 100
    .line 101
    .line 102
    iput v4, v6, Lbfjn;->d:I

    .line 103
    .line 104
    iget-object v4, p0, Llxm;->c:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iput-object v4, v6, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbfjn;->a()Lbfjo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Llxl;

    .line 113
    .line 114
    invoke-direct {v5, p0, v3, v0}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Llxm;->t:Lbqpa;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v5, v0

    .line 128
    :goto_1
    const/4 v6, 0x2

    .line 129
    if-ge v5, v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v8, p0, Llxm;->s:Lbqpa;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Llwf;

    .line 148
    .line 149
    invoke-virtual {v7}, Llwf;->u()Lbfkf;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lbfjo;->u()Lbfjn;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Lbfjn;->m(Lbfkf;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Llxm;->e(Llwf;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v9, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v9}, Lbfjn;->a()Lbfjo;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, Llxl;

    .line 173
    .line 174
    invoke-direct {v9, p0, v7, v6}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v2}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Llxm;->e:Lbqph;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-ne p1, v2, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Llxm;->v:Lltu;

    .line 193
    .line 194
    iget-object v1, p0, Llxm;->u:Lbqpa;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 200
    .line 201
    iput-object p1, p0, Llxm;->u:Lbqpa;

    .line 202
    .line 203
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 204
    .line 205
    iput-object p1, p0, Llxm;->d:Ljava/util/Map;

    .line 206
    .line 207
    iget-object p1, p0, Llxm;->e:Lbqph;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v3, v0

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbfjo;

    .line 229
    .line 230
    iget-object v5, p0, Llxm;->m:Lbssz;

    .line 231
    .line 232
    new-instance v6, Llxl;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v6, p0, v1, v2, v7}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-interface {v5, v6, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, p0, Llxm;->n:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x41

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object p1, p0, Llxm;->m:Lbssz;

    .line 253
    .line 254
    new-instance v0, Llln;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {p1, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Llxm;->n:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne p1, v6, :cond_7

    .line 278
    .line 279
    move v0, v4

    .line 280
    :cond_7
    invoke-virtual {p0, v1, v4, v0}, Llxm;->g(Ljava/lang/Iterable;ZZ)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Llxm;->e:Lbqph;

    .line 284
    .line 285
    iput-object p1, p0, Llxm;->d:Ljava/util/Map;

    .line 286
    .line 287
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 288
    .line 289
    iput-object p1, p0, Llxm;->e:Lbqph;

    .line 290
    .line 291
    return-void
.end method

.method public final j(Lbfws;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfxe;

    .line 6
    .line 7
    iget-object v0, p0, Llxm;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, Lbfjo;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
