.class public final Ljvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final v:Ljva;


# instance fields
.field private final A:Ljava/lang/Object;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lgrk;

.field public final l:Ljwf;

.field public final m:Lctts;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lgri;

.field public volatile r:Lctnv;

.field public s:Ljva;

.field public final t:Lgri;

.field public final u:Lctyb;

.field private final w:Landroid/content/Context;

.field private final x:Lctmm;

.field private final y:Lctta;

.field private final z:Lctmj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v2, Ljvj;->a:Ljvj;

    .line 10
    .line 11
    sget-object v3, Ljvh;->a:Ljvh;

    .line 12
    .line 13
    sget-object v4, Ljvd;->a:Ljvd;

    .line 14
    .line 15
    sget-object v5, Ljvc;->a:Ljvc;

    .line 16
    .line 17
    sget-object v6, Ljux;->a:Ljux;

    .line 18
    .line 19
    sget-object v7, Ljvf;->a:Ljvf;

    .line 20
    .line 21
    sget-object v8, Ljvg;->a:Ljvg;

    .line 22
    .line 23
    sget-object v9, Lctda;->a:Lctda;

    .line 24
    .line 25
    sget-object v10, Ljve;->a:Ljve;

    .line 26
    .line 27
    sget-object v11, Ljuz;->a:Ljuz;

    .line 28
    .line 29
    sget-object v12, Ljvk;->a:Ljvk;

    .line 30
    .line 31
    new-instance v1, Ljva;

    .line 32
    move-object v13, v9

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v13}, Ljva;-><init>(Ljvj;Ljvh;Ljvd;Ljvc;Ljux;Ljvf;Ljvg;Ljava/util/Set;Ljve;Ljuz;Ljvk;Ljava/util/Set;)V

    .line 36
    .line 37
    sput-object v1, Ljvo;->v:Ljva;

    .line 38
    .line 39
    const-string v0, "androidx.xr.arcore.testing.FakePerceptionRuntimeFactory"

    .line 40
    .line 41
    const-string v1, "androidx.xr.runtime.StubPerceptionRuntimeFactory"

    .line 42
    .line 43
    const-string v2, "androidx.xr.arcore.openxr.OpenXrRuntimeFactory"

    .line 44
    .line 45
    const-string v3, "androidx.xr.arcore.playservices.ArCoreRuntimeFactory"

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Ljvo;->b:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "androidx.xr.scenecore.spatial.core.SpatialSceneRuntimeFactory"

    .line 58
    .line 59
    const-string v1, "androidx.xr.scenecore.testing.FakeSceneRuntimeFactory"

    .line 60
    .line 61
    const-string v2, "androidx.xr.scenecore.projected.ProjectedSceneRuntimeFactory"

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Ljvo;->c:Ljava/util/List;

    .line 72
    .line 73
    const-string v0, "androidx.xr.scenecore.spatial.rendering.SpatialRenderingRuntimeFactory"

    .line 74
    .line 75
    const-string v1, "androidx.xr.scenecore.testing.FakeRenderingRuntimeFactory"

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Ljvo;->d:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "androidx.xr.arcore.testing.internal.FakeStateExtender"

    .line 88
    .line 89
    const-string v1, "androidx.xr.runtime.StubStateExtender"

    .line 90
    .line 91
    const-string v2, "androidx.xr.arcore.PerceptionStateExtender"

    .line 92
    .line 93
    const-string v3, "androidx.xr.arcore.playservices.CameraStateExtender"

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Ljvo;->e:Ljava/util/List;

    .line 104
    .line 105
    const-string v0, "androidx.xr.runtime.testing.FakeSessionConnector"

    .line 106
    .line 107
    const-string v1, "androidx.xr.runtime.StubSessionConnector"

    .line 108
    .line 109
    const-string v2, "androidx.xr.scenecore.Scene"

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Ljvo;->f:Ljava/util/List;

    .line 120
    .line 121
    const-string v0, "androidx.xr.runtime.testing.internal.FakeSessionResultProviderFactory"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Ljvo;->g:Ljava/util/List;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctmm;Lgrk;Ljwf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ljvo;->w:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljvo;->h:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Ljvo;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Ljvo;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Ljvo;->x:Lctmm;

    .line 17
    .line 18
    iput-object p6, p0, Ljvo;->k:Lgrk;

    .line 19
    .line 20
    iput-object p7, p0, Ljvo;->l:Ljwf;

    .line 21
    .line 22
    sget-object p3, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroidx/xr/runtime/StateExtender;

    .line 48
    .line 49
    iget-object p3, p0, Ljvo;->j:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroidx/xr/runtime/StateExtender;->initialize(Ljava/util/List;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ljvo;->i:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Ljvq;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljvq;->b()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljvb;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lctlc;->a()J

    .line 81
    move-result-wide p2

    .line 82
    .line 83
    new-instance p4, Lctld;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p2, p3}, Lctld;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p4}, Ljvb;-><init>(Lctku;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Ljvo;->y:Lctta;

    .line 96
    .line 97
    new-instance p2, Lcttc;

    .line 98
    const/4 p3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 102
    .line 103
    iput-object p2, p0, Ljvo;->m:Lctts;

    .line 104
    .line 105
    iget-object p1, p0, Ljvo;->w:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Ljvo;->z:Lctmj;

    .line 119
    .line 120
    new-instance p1, Lctyb;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Ljvo;->u:Lctyb;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    iput-object p1, p0, Ljvo;->A:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Ljvo;->v:Ljva;

    .line 135
    .line 136
    iput-object p1, p0, Ljvo;->s:Ljva;

    .line 137
    .line 138
    new-instance p1, Lfcy;

    .line 139
    const/4 p2, 0x6

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lfcy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    iput-object p1, p0, Ljvo;->t:Lgri;

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p1, "Session already exists for context: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ljvm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljvm;

    .line 8
    .line 9
    iget v1, v0, Ljvm;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljvm;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljvm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljvm;-><init>(Ljvo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljvm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ljvm;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Ljvm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v0, Ljvm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljvb;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Ljvm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v0, Ljvm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lctho;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-boolean p1, p0, Ljvo;->p:Z

    .line 80
    .line 81
    if-nez p1, :cond_b

    .line 82
    .line 83
    new-instance p1, Lctho;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    iget-object v2, p0, Ljvo;->j:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    move-object v6, p1

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljwc;

    .line 106
    .line 107
    iput-object v6, v0, Ljvm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Ljvm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Ljvm;->e:I

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljwc;->c(Lctej;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_2
    check-cast p1, Lctku;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object p1, v6, Lctho;->a:Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_7
    iget-object p1, v6, Lctho;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    new-instance v5, Ljvb;

    .line 132
    .line 133
    check-cast p1, Lctku;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p1}, Ljvb;-><init>(Lctku;)V

    .line 137
    .line 138
    iget-object p1, p0, Ljvo;->h:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Landroidx/xr/runtime/StateExtender;

    .line 155
    .line 156
    iput-object v5, v0, Ljvm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Ljvm;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Ljvm;->e:I

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v5, v0}, Landroidx/xr/runtime/StateExtender;->extend(Ljvb;Lctej;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-ne p1, v1, :cond_8

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_9
    iget-object p0, p0, Ljvo;->y:Lctta;

    .line 170
    const/4 p1, 0x0

    .line 171
    .line 172
    iput-object p1, v0, Ljvm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Ljvm;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Ljvm;->e:I

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v5, v0}, Lctta;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-ne p0, v1, :cond_b

    .line 183
    :goto_4
    return-object v1

    .line 184
    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Check failed."

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    .line 193
    :cond_b
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 194
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ljvn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljvn;

    .line 8
    .line 9
    iget v1, v0, Ljvn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljvn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljvn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljvn;-><init>(Ljvo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljvn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ljvn;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Ljvn;->d:Lctyb;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Ljvn;->d:Lctyb;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Ljvo;->k:Lgrk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lgrc;->a()Lgrb;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v2, Lgrb;->e:Lgrb;

    .line 77
    .line 78
    if-ne p1, v2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Ljvo;->u:Lctyb;

    .line 81
    .line 82
    iput-object p1, v0, Ljvn;->d:Lctyb;

    .line 83
    .line 84
    iput v5, v0, Ljvn;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    .line 94
    :goto_2
    :try_start_1
    iput-object v2, v0, Ljvn;->d:Lctyb;

    .line 95
    .line 96
    iput v4, v0, Ljvn;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljvo;->a(Lctej;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-eq p1, v1, :cond_5

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_4
    return-object v1

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {v2, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljvo;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Ljvo;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v1, p0, Ljvo;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    .line 15
    iget-object v0, p0, Ljvo;->w:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Ljvo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ljvo;->x:Lctmm;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    iget-object v1, p0, Ljvo;->k:Lgrk;

    .line 29
    .line 30
    iget-object v3, p0, Ljvo;->t:Lgri;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgrc;->d(Lgrj;)V

    .line 38
    .line 39
    iget-object v1, p0, Ljvo;->q:Lgri;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    instance-of v3, v0, Lgrk;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v0, Lgrk;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lgrc;->d(Lgrj;)V

    .line 61
    .line 62
    :cond_2
    iput-object v2, p0, Ljvo;->q:Lgri;

    .line 63
    .line 64
    new-instance v0, Ljin;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljvo;->d(Lctfw;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final d(Lctfw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljvo;->u:Lctyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctyb;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Ljvo;->u:Lctyb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iget-object p0, p0, Ljvo;->u:Lctyb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljvo;->z:Lctmj;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Ljvl;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, Ljvl;-><init>(Ljvo;Lctfw;Lctej;I)V

    .line 38
    const/4 p0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 42
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljvo;->r:Lctnv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljvo;->x:Lctmm;

    .line 7
    .line 8
    new-instance v1, Lgnr;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2}, Lgnr;-><init>(Ljvo;Lctej;I)V

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ljvo;->r:Lctnv;

    .line 23
    :cond_0
    return-void
.end method
