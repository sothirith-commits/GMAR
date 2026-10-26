.class public final Lfiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static a:Ljava/util/Map;

.field public static final synthetic b:I

.field private static final c:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lrmg;->d:Lrmg;

    .line 2
    .line 3
    sget-object v1, Lrmg;->e:Lrly;

    .line 4
    .line 5
    sget-object v2, Lrmg;->gY:Lrmd;

    .line 6
    .line 7
    sget-object v3, Lrmg;->j:Lrlz;

    .line 8
    .line 9
    sget-object v4, Lrmg;->f:Lrma;

    .line 10
    .line 11
    sget-object v5, Lrmg;->g:Lrmb;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    new-array v6, v6, [Lrmg;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lrmg;->gn:Lrmd;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lrmg;->h:Lrmc;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lrmg;->i:Lrmd;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lrmg;->k:Lrme;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lrmg;->l:Lrmg;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lrmg;->m:Lrly;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lrmg;->gZ:Lrmd;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lrmg;->n:Lrma;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lrmg;->o:Lrmb;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v8, Lrmg;->p:Lrmc;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v8, Lrmg;->q:Lrmd;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v8, Lrmg;->r:Lrme;

    .line 78
    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v8, Lrmg;->go:Lrmd;

    .line 84
    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lfiu;->c:Labrd;

    .line 92
    .line 93
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lfiu;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfiu;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-class v0, Lrmg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnmh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lnmh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/reflect/Field;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lrmg;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lrmg;

    .line 58
    .line 59
    sget-object v2, Lfiu;->c:Labrd;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lrmg;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lfiu;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lfiu;->a:Ljava/util/Map;

    .line 78
    .line 79
    :cond_2
    return-object v0
.end method
