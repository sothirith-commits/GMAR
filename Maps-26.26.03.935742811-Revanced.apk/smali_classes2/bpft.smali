.class public final Lbpft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "s"

    iput-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    const-string v0, "t"

    iput-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    const-string v0, "u"

    iput-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbbcl;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    new-instance v1, Lbbcl;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnjs;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpft;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    new-instance p2, Lbiws;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjbr;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lblgq;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgj;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnjx;Lbnjn;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtdw;

    iget-object v1, p2, Lbnjn;->b:Lbnji;

    invoke-interface {v1}, Lbnji;->b()Lbngs;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkuo;

    iget-object v2, p2, Lbnjn;->a:Ljava/lang/String;

    invoke-direct {v1, p3, v2, v0}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;)V

    new-instance p3, Llfp;

    invoke-direct {p3}, Llfp;-><init>()V

    const/4 v0, -0x1

    iput v0, p3, Llfp;->g:I

    iput-object p1, p3, Llfp;->q:Llfh;

    iget-boolean v0, p2, Lbnjn;->d:Z

    iput-boolean v0, p3, Llfp;->i:Z

    iget-object v0, p2, Lbnjn;->e:Lbnlk;

    if-eqz v0, :cond_2

    iget v2, v0, Lbnlk;->a:I

    iput v2, p3, Llfp;->a:I

    iget v2, v0, Lbnlk;->b:F

    iput v2, p3, Llfp;->b:F

    iget-boolean v2, v0, Lbnlk;->d:Z

    iput-boolean v2, p3, Llfp;->h:Z

    iget v2, v0, Lbnlk;->a:I

    if-lez v2, :cond_0

    invoke-virtual {p3, v2}, Llfp;->b(I)V

    :cond_0
    iget-object v2, v0, Lbnlk;->c:Llej;

    if-eqz v2, :cond_1

    iput-object v2, p3, Llfp;->c:Llej;

    :cond_1
    iget-object v0, v0, Lbnlk;->f:Lbyhp;

    if-eqz v0, :cond_2

    iput-object v0, p3, Llfp;->t:Lbyhp;

    :cond_2
    invoke-virtual {p3, v1}, Llfp;->a(Lkuo;)Llft;

    move-result-object v3

    iput-object v3, p0, Lbpft;->c:Ljava/lang/Object;

    new-instance v2, Lblyx;

    new-instance v5, Llbi;

    invoke-direct {v5, v1}, Llbi;-><init>(Lkuo;)V

    new-instance v6, Lbmeh;

    invoke-virtual {p2}, Lbnjn;->a()Lbnjf;

    move-result-object p3

    invoke-direct {v6, p3}, Lbmeh;-><init>(Lbnjf;)V

    iget-object v7, p2, Lbnjn;->b:Lbnji;

    iget-boolean v8, p2, Lbnjn;->g:Z

    move-object p2, v3

    check-cast p2, Llft;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lblyx;-><init>(Llft;Lbnjx;Llbi;Lbmeh;Lbnji;Z)V

    iput-object v2, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbnor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclpx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcltf;Lbofw;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbipn;[Lbipm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbpey;Lbpfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbipi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbnjs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpft;

    sget-object v2, Lbmqe;->a:Lblzk;

    iget v2, v2, Lblzk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpft;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->t()Lcbaf;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbnkm;

    invoke-interface {v1}, Lbnkm;->a()Lcqra;

    move-result-object v1

    invoke-virtual {v1}, Lcqra;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    const-string p1, "geller-pa.googleapis.com"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    const-string v0, "STREAMZ_LOCATION_CONSENT_FLOWS"

    invoke-static {v0}, Lbyrv;->d(Ljava/lang/String;)Lbyrv;

    move-result-object v0

    iput-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyrv;

    iget-object v1, v0, Lbyrv;->c:Lbyru;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbyrv;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lbyrx;->c(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;Landroid/app/Application;)Lbyrx;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lbpft;->c:Ljava/lang/Object;

    check-cast v1, Lbyrx;

    iput-object p2, v1, Lbyrx;->f:Lceza;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbbcl;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p3

    iput-object p3, p0, Lbpft;->a:Ljava/lang/Object;

    const-string p3, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    invoke-static {p3}, Lbyrv;->d(Ljava/lang/String;)Lbyrv;

    move-result-object p3

    iput-object p3, p0, Lbpft;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lbyrv;

    iget-object v0, p3, Lbyrv;->c:Lbyru;

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbyrv;

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lbyrx;->c(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;Landroid/app/Application;)Lbyrx;

    move-result-object p1

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    check-cast v0, Lbyrx;

    iput-object p2, v0, Lbyrx;->f:Lceza;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "g"

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "g"

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([F[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    iput-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpft;->a:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbpft;->b:Ljava/lang/Object;

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lbpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    iget-object v2, v1, Lgad;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgad;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v3, Lbvdz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lbnon;->p:Lbnon;

    iget-object v4, v4, Lbnon;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbvdz;->p(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lbvdz;->a:Ljava/lang/Object;

    invoke-static {}, Lbnom;->a()Lbqhj;

    move-result-object v1

    sget-object v4, Lcbhh;->a:Lcbhh;

    invoke-virtual {v1, v4}, Lbqhj;->d(Lcbaf;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lbqhj;->e:Ljava/lang/Object;

    new-instance v2, Lbnol;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6}, Lbnol;-><init>(ZJ)V

    iput-object v2, v1, Lbqhj;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lbqhj;->b()Lbnom;

    move-result-object v1

    iput-object v1, v3, Lbvdz;->d:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic i(Lbpft;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laint;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Laint;-><init>(Lbpft;Ljava/util/List;Lcxwx;I)V

    iget-object p0, p0, Lbpft;->c:Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "weblogin:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lbjyx;)Lbjyz;
    .locals 1

    new-instance v0, Lbjyz;

    iget-object p0, p0, Lbpft;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbjyz;-><init>(Landroid/content/Context;Lbjyx;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbpft;->b:Ljava/lang/Object;

    check-cast v1, Lbofw;

    invoke-interface {v0, v1}, Lboxj;->y(Lbofw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbpft;->b:Ljava/lang/Object;

    check-cast v1, Lbofw;

    iget-object v2, p0, Lbpft;->a:Ljava/lang/Object;

    check-cast v2, Lcltf;

    invoke-interface {v0, v2, v1}, Lboxj;->m(Lcltf;Lbofw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lclpx;)Lboek;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpft;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lboeo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lboem;

    invoke-direct {v1, p0, p1}, Lboem;-><init>(Lbpft;Lclpx;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lcltm;)Lboek;
    .locals 1

    new-instance v0, Lboel;

    iget-object p0, p0, Lbpft;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lboel;-><init>(Lbodp;I)V

    return-object v0
.end method

.method public final e(J)Lboek;
    .locals 1

    new-instance v0, Lboel;

    iget-object p0, p0, Lbpft;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbodx;->e(J)Lbodp;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lboel;-><init>(Lbodp;I)V

    return-object v0
.end method

.method public final declared-synchronized f(Landroid/graphics/Bitmap;)Lboek;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lboen;

    invoke-direct {v0, p0, p1}, Lboen;-><init>(Lbpft;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lboeo;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lboen;

    invoke-direct {v1, p0, p1}, Lboen;-><init>(Lbpft;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    sget-object v0, Lbohn;->a:Lbohn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lboeu;->aa(Lcbaf;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0}, Lbnyl;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbpft;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbosk;->Z:Lborw;

    invoke-interface {v0}, Lborw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbosk;->n:Lboxj;

    invoke-interface {v0}, Lboxj;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbosk;->B:Lbptt;

    invoke-interface {p0}, Lbptt;->ac()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lbpft;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbosk;->as:Lbpbt;

    invoke-virtual {v0}, Lbpbt;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbosk;->Z:Lborw;

    invoke-interface {v0}, Lborw;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbosk;->B:Lbptt;

    invoke-interface {v0}, Lbptt;->ac()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0}, Lboxj;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final j()Lbjyz;
    .locals 3

    iget-object v0, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    new-instance v1, Lbjyx;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-direct {v1, v0, v2}, Lbjyx;-><init>(Lcapl;Lcapl;)V

    invoke-direct {p0, v1}, Lbpft;->o(Lbjyx;)Lbjyz;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lbjyz;
    .locals 3

    iget-object v0, p0, Lbpft;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Lbjyx;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbjyx;-><init>(Lcapl;Lcapl;)V

    invoke-direct {p0, v1}, Lbpft;->o(Lbjyx;)Lbjyz;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v2}, Ljava/util/HashSet;-><init>(IF)V

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbivz;

    iget-object v3, v2, Lbivz;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v2, Lbivz;->e:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lbivz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, Lbivz;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    iget v4, v2, Lbivz;->b:I

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lbivz;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-static {v3}, Lbjhv;->R(Ljava/lang/String;)V

    invoke-static {v4}, Lbiws;->j(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_4

    const-string v4, "http"

    goto :goto_4

    :cond_4
    const-string v4, "https"

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "://"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbivz;->c:Ljava/lang/String;

    iget-object v7, v2, Lbivz;->d:Ljava/lang/String;

    iget-object v8, v2, Lbivz;->e:Ljava/lang/String;

    iget-object v9, v2, Lbivz;->g:Ljava/lang/String;

    iget v10, v2, Lbivz;->b:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_5

    iget-boolean v10, v2, Lbivz;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    iget v11, v2, Lbivz;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_6

    iget-boolean v11, v2, Lbivz;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v5

    :goto_6
    iget v12, v2, Lbivz;->b:I

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_7

    iget v13, v2, Lbivz;->j:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_c

    iget v12, v2, Lbivz;->k:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    if-eq v12, v6, :cond_b

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_9

    const-string v12, "HIGH"

    goto :goto_9

    :cond_9
    const-string v12, "MEDIUM"

    goto :goto_9

    :cond_a
    const-string v12, "LOW"

    goto :goto_9

    :cond_b
    :goto_8
    const-string v12, "UNKNOWN_PRIORITY"

    goto :goto_9

    :cond_c
    move-object v12, v5

    :goto_9
    iget v14, v2, Lbivz;->b:I

    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_d

    iget-object v5, v2, Lbivz;->l:Ljava/lang/String;

    :cond_d
    and-int/lit16 v14, v14, 0x400

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    iget-object v2, v2, Lbivz;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move v6, v15

    :goto_a
    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v10}, Lbiws;->j(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ";HttpOnly"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v11}, Lbiws;->j(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, ";Secure"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, ";Domain="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, ";Path="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_15

    const-string v4, ";Max-Age="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, ";Priority="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, ";SameSite="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-static {v2}, Lbiws;->j(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, ";SameParty"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lbpft;->a:Ljava/lang/Object;

    check-cast v5, Lbjbr;

    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/CookieManager;

    invoke-virtual {v5, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    move-object/from16 v4, p0

    goto/16 :goto_2

    :cond_1a
    return-void
.end method
