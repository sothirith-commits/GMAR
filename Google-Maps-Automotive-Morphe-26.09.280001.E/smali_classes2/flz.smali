.class public final Lflz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static a:Ljava/util/Map;

.field public static final synthetic b:I

.field private static final c:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lrmb;->d:Lrmb;

    .line 2
    .line 3
    sget-object v1, Lrmb;->e:Lrlt;

    .line 4
    .line 5
    sget-object v2, Lrmb;->gS:Lrly;

    .line 6
    .line 7
    sget-object v3, Lrmb;->j:Lrlu;

    .line 8
    .line 9
    sget-object v4, Lrmb;->f:Lrlv;

    .line 10
    .line 11
    sget-object v5, Lrmb;->g:Lrlw;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    new-array v6, v6, [Lrmb;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lrmb;->gh:Lrly;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lrmb;->h:Lrlx;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lrmb;->i:Lrly;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lrmb;->k:Lrlz;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lrmb;->l:Lrmb;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lrmb;->m:Lrlt;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lrmb;->gT:Lrly;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lrmb;->n:Lrlv;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lrmb;->o:Lrlw;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v8, Lrmb;->p:Lrlx;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v8, Lrmb;->q:Lrly;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v8, Lrmb;->r:Lrlz;

    .line 78
    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v8, Lrmb;->gi:Lrly;

    .line 84
    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lflz;->c:Labtb;

    .line 92
    .line 93
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lflz;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lflz;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-class v0, Lrmb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lacel;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnmw;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lnmw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lacel;->av(Ljava/lang/Iterable;Labjj;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/reflect/Field;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lrmb;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lrmb;

    .line 59
    .line 60
    sget-object v2, Lflz;->c:Labtb;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lrmb;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lflz;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lflz;->a:Ljava/util/Map;

    .line 79
    .line 80
    return-object v0
.end method
