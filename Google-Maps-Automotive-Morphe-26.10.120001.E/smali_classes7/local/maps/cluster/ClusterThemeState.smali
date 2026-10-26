.class public final Llocal/maps/cluster/ClusterThemeState;
.super Ljava/lang/Object;
.source "ClusterThemeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterThemeState$Snapshot;,
        Llocal/maps/cluster/ClusterThemeState$Entry;,
        Llocal/maps/cluster/ClusterThemeState$Key;
    }
.end annotation


# static fields
.field public static final FULL:Ljava/lang/String; = "com.byd.automap.meter.MeterActivity"

.field private static final LIMIT:I = 0x400

.field public static final MINI:Ljava/lang/String; = "com.byd.automap.meter.MeterSmallScreenActivity"

.field public static final SCENARIO:Ljava/lang/String; = "com.byd.sr.cluster.ClusterActivity"

.field public static final SIMPLE:Ljava/lang/String; = "com.byd.cluster.SimpleClusterDynastyActivity"


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llocal/maps/cluster/ClusterThemeState$Key;",
            "Llocal/maps/cluster/ClusterThemeState$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private failure:Ljava/lang/String;

.field private overflow:Z

.field private resetAt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llocal/maps/cluster/ClusterThemeState;->resetAt:J

    .line 15
    const-string v0, "no_stock_history"

    iput-object v0, p0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    return-void
.end method

.method public static accepted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 31
    const-string v0, "com.byd.launchermap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "com.byd.automap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "com.byd.sr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.byd.sr.cluster.ClusterActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "com.byd.cluster"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.byd.cluster.SimpleClusterDynastyActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 31
    :cond_4
    :goto_0
    const-string p0, "com.byd.automap.meter.MeterActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.byd.automap.meter.MeterSmallScreenActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Llocal/maps/cluster/ClusterThemeState;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static theme(Ljava/lang/String;)Llocal/maps/cluster/DiLink51Profile$Theme;
    .locals 1

    .line 62
    const-string v0, "com.byd.automap.meter.MeterActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object p0

    .line 63
    :cond_0
    const-string v0, "com.byd.sr.cluster.ClusterActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llocal/maps/cluster/DiLink51Profile$Theme;->SCENARIO:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object p0

    .line 64
    :cond_1
    const-string v0, "com.byd.cluster.SimpleClusterDynastyActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llocal/maps/cluster/DiLink51Profile$Theme;->SIMPLE:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    return-object p0
.end method

.method private static token(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    if-eqz p0, :cond_0

    const-string v0, "[a-z][a-z0-9_]{0,63}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unavailable"

    :goto_0
    return-object p0
.end method

.method public static unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;
    .locals 6

    .line 27
    new-instance v0, Llocal/maps/cluster/ClusterThemeState$Snapshot;

    sget-object v1, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llocal/maps/cluster/ClusterThemeState$Snapshot;-><init>(Llocal/maps/cluster/DiLink51Profile$Theme;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llocal/maps/cluster/ClusterThemeState;->resetAt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterThemeState;->overflow:Z

    invoke-static {p1}, Llocal/maps/cluster/ClusterThemeState;->token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 4

    .line 43
    iget-boolean v0, p0, Llocal/maps/cluster/ClusterThemeState;->overflow:Z

    if-nez v0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    const/16 v0, 0x1a

    if-eq p4, v0, :cond_b

    const/16 v0, 0x1b

    if-ne p4, v0, :cond_1

    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-static {p1, p2}, Llocal/maps/cluster/ClusterThemeState;->accepted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/16 v1, 0x17

    if-ne p4, v1, :cond_a

    :cond_2
    iget-wide v1, p0, Llocal/maps/cluster/ClusterThemeState;->resetAt:J

    cmp-long v1, p5, v1

    if-gtz v1, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Llocal/maps/cluster/ClusterThemeState$Key;

    invoke-direct {v1, p1, p2, p3}, Llocal/maps/cluster/ClusterThemeState$Key;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llocal/maps/cluster/ClusterThemeState$Entry;

    .line 51
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 52
    iget-wide v2, p1, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v2, p5, v2

    if-gez v2, :cond_4

    return-void

    .line 53
    :cond_4
    iget-wide v2, p1, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_6

    iget p2, p1, Llocal/maps/cluster/ClusterThemeState$Entry;->type:I

    if-eq p4, p2, :cond_5

    iput-boolean v0, p1, Llocal/maps/cluster/ClusterThemeState$Entry;->ambiguous:Z

    :cond_5
    return-void

    .line 55
    :cond_6
    if-nez p3, :cond_7

    if-ne p4, v0, :cond_7

    iget p1, p1, Llocal/maps/cluster/ClusterThemeState$Entry;->type:I

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, p2

    .line 56
    :goto_0
    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    new-instance p2, Llocal/maps/cluster/ClusterThemeState$Entry;

    invoke-direct {p2, p5, p6, p4, v0}, Llocal/maps/cluster/ClusterThemeState$Entry;-><init>(JIZ)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_8
    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p3, 0x400

    if-lt p1, p3, :cond_9

    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterThemeState;->overflow:Z

    const-string p1, "event_capacity"

    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    return-void

    .line 59
    :cond_9
    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    new-instance p3, Llocal/maps/cluster/ClusterThemeState$Entry;

    invoke-direct {p3, p5, p6, p4, p2}, Llocal/maps/cluster/ClusterThemeState$Entry;-><init>(JIZ)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 49
    :cond_a
    :goto_1
    return-void

    .line 45
    :cond_b
    :goto_2
    iget-wide p1, p0, Llocal/maps/cluster/ClusterThemeState;->resetAt:J

    cmp-long p1, p5, p1

    if-gez p1, :cond_c

    return-void

    :cond_c
    iput-wide p5, p0, Llocal/maps/cluster/ClusterThemeState;->resetAt:J

    .line 46
    iget-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llocal/maps/cluster/ClusterThemeState$Entry;

    iget-wide p2, p2, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long p2, p2, p5

    if-gtz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 47
    :cond_e
    const-string p1, "runtime_reset"

    iput-object p1, p0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    return-void

    .line 43
    :cond_f
    :goto_4
    return-void
.end method

.method public snapshot()Llocal/maps/cluster/ClusterThemeState$Snapshot;
    .locals 25

    .line 68
    move-object/from16 v0, p0

    iget-boolean v1, v0, Llocal/maps/cluster/ClusterThemeState;->overflow:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    sget-object v1, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    .line 70
    nop

    .line 71
    iget-object v2, v0, Llocal/maps/cluster/ClusterThemeState;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v14, -0x8000000000000000L

    const/16 v16, 0x0

    const-wide/high16 v17, -0x8000000000000000L

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Llocal/maps/cluster/ClusterThemeState$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llocal/maps/cluster/ClusterThemeState$Entry;

    move/from16 v19, v1

    iget-object v1, v5, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-static {v1}, Llocal/maps/cluster/ClusterThemeState;->theme(Ljava/lang/String;)Llocal/maps/cluster/DiLink51Profile$Theme;

    move-result-object v1

    .line 73
    move-object/from16 v20, v2

    const-string v2, "com.byd.automap.meter.MeterActivity"

    move/from16 v21, v6

    iget-object v6, v5, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "com.byd.automap.meter.MeterSmallScreenActivity"

    if-nez v2, :cond_2

    iget-object v2, v5, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 74
    :goto_2
    move/from16 v22, v2

    iget-boolean v2, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->ambiguous:Z

    if-eqz v2, :cond_5

    sget-object v2, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq v1, v2, :cond_3

    iget-wide v1, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_3
    if-eqz v22, :cond_4

    iget-wide v1, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_4
    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v6, v21

    goto :goto_0

    .line 75
    :cond_5
    iget v2, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->type:I

    move-wide/from16 v23, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_6

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v6, v21

    move-wide/from16 v8, v23

    goto :goto_0

    .line 76
    :cond_6
    sget-object v2, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq v1, v2, :cond_8

    .line 77
    iget-wide v8, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    iget-wide v7, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    move-wide v10, v7

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 78
    :cond_7
    iget-wide v8, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_8

    if-eq v7, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    .line 80
    :cond_8
    move/from16 v1, v19

    :goto_3
    iget-object v2, v5, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    .line 81
    :cond_9
    if-eqz v22, :cond_b

    iget-object v2, v5, Llocal/maps/cluster/ClusterThemeState$Key;->cls:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v5, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v5, v5, v12

    if-lez v5, :cond_a

    iget-wide v3, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    move-wide v12, v3

    const/4 v6, 0x0

    move v3, v2

    goto :goto_4

    :cond_a
    iget-wide v4, v4, Llocal/maps/cluster/ClusterThemeState$Entry;->time:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_b

    if-eq v3, v2, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    .line 82
    :cond_b
    move/from16 v6, v21

    :goto_4
    move-object/from16 v2, v20

    move-wide/from16 v8, v23

    goto/16 :goto_0

    .line 83
    :cond_c
    move/from16 v19, v1

    move/from16 v21, v6

    move-wide/from16 v23, v8

    if-nez v19, :cond_13

    if-nez v21, :cond_13

    cmp-long v1, v23, v10

    if-ltz v1, :cond_d

    cmp-long v1, v23, v17

    if-nez v1, :cond_13

    :cond_d
    cmp-long v1, v14, v12

    if-ltz v1, :cond_e

    cmp-long v1, v14, v17

    if-eqz v1, :cond_e

    goto :goto_8

    .line 84
    :cond_e
    sget-object v1, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne v7, v1, :cond_f

    if-nez v16, :cond_f

    iget-object v0, v0, Llocal/maps/cluster/ClusterThemeState;->failure:Ljava/lang/String;

    invoke-static {v0}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    return-object v0

    .line 85
    :cond_f
    new-instance v6, Llocal/maps/cluster/ClusterThemeState$Snapshot;

    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->MAP:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-eq v7, v0, :cond_11

    if-eqz v16, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v8, 0x1

    :goto_6
    sget-object v0, Llocal/maps/cluster/DiLink51Profile$Theme;->UNKNOWN:Llocal/maps/cluster/DiLink51Profile$Theme;

    if-ne v7, v0, :cond_12

    const-string v0, "mini_without_theme"

    goto :goto_7

    :cond_12
    const-string v0, "observed"

    :goto_7
    move-object v11, v0

    const/4 v10, 0x1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Llocal/maps/cluster/ClusterThemeState$Snapshot;-><init>(Llocal/maps/cluster/DiLink51Profile$Theme;ZZZLjava/lang/String;)V

    return-object v6

    .line 83
    :cond_13
    :goto_8
    const-string v0, "event_order_ambiguous"

    invoke-static {v0}, Llocal/maps/cluster/ClusterThemeState;->unknown(Ljava/lang/String;)Llocal/maps/cluster/ClusterThemeState$Snapshot;

    move-result-object v0

    return-object v0
.end method
