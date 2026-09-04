.class public final Lakfi;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:J

.field private final q:D

.field private final s:D

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I

.field private final x:[I

.field private final y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfi;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lajzl;)V
    .locals 8

    invoke-direct {p0}, Lbhvf;-><init>()V

    iget-object v0, p1, Lajzl;->b:Ljava/lang/String;

    iput-object v0, p0, Lakfi;->b:Ljava/lang/String;

    iget-wide v0, p1, Lajzl;->c:D

    iput-wide v0, p0, Lakfi;->c:D

    iget-wide v0, p1, Lajzl;->d:D

    iput-wide v0, p0, Lakfi;->d:D

    invoke-virtual {p1}, Lajzl;->C()Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lajzl;->i()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lakfi;->e:D

    invoke-virtual {p1}, Lajzl;->D()Z

    move-result v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajzl;->n()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lakfi;->f:F

    invoke-virtual {p1}, Lajzl;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lajzl;->p()F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p0, Lakfi;->g:F

    invoke-virtual {p1}, Lajzl;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lajzl;->a()F

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput v0, p0, Lakfi;->h:F

    invoke-virtual {p1}, Lajzl;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lajzl;->q()F

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput v0, p0, Lakfi;->i:F

    invoke-virtual {p1}, Lajzl;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lajzl;->o()F

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    iput v0, p0, Lakfi;->j:F

    invoke-virtual {p1}, Lajzl;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lajzl;->r()F

    move-result v3

    :cond_6
    iput v3, p0, Lakfi;->k:F

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->l:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->c:Z

    iput-boolean v0, p0, Lakfi;->n:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-boolean v0, v0, Lakac;->o:Z

    iput-boolean v0, p0, Lakfi;->m:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    invoke-virtual {v0}, Lakac;->f()Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->o:Z

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-wide v3, v0, Lakac;->r:J

    iput-wide v3, p0, Lakfi;->p:J

    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lakfi;->y:J

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-wide v3, v0, Lakac;->k:J

    iput-wide v3, p0, Lakfi;->z:J

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget-wide v3, v0, Lakac;->i:J

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v0

    iget v0, v0, Lakac;->f:I

    iput v0, p0, Lakfi;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lakfi;->x:[I

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v5

    iget-object v5, v5, Lakac;->h:Lajzt;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_7

    invoke-virtual {v5, v3, v4}, Lajzt;->g(J)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v3, v4}, Lajzt;->d(J)D

    move-result-wide v1

    iput-wide v1, p0, Lakfi;->q:D

    invoke-virtual {v5, v3, v4}, Lajzt;->e(J)D

    move-result-wide v1

    iput-wide v1, p0, Lakfi;->s:D

    goto :goto_6

    :cond_7
    iput-wide v1, p0, Lakfi;->q:D

    iput-wide v1, p0, Lakfi;->s:D

    :goto_6
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-boolean v1, v1, Lakac;->p:Z

    iput-boolean v1, p0, Lakfi;->t:Z

    iget-object p1, p1, Lajzl;->t:Lbous;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lbous;->b:Lbnws;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lakfi;->u:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget p1, p1, Lbous;->c:I

    goto :goto_7

    :cond_9
    const/high16 p1, -0x80000000

    :goto_7
    iput p1, p0, Lakfi;->v:I

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 5

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakfi;->b:Ljava/lang/String;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lakfi;->c:D

    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lakfi;->d:D

    const-string v0, "altitude"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lakfi;->e:D

    const-string v0, "bearing"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->f:F

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->g:F

    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->h:F

    const-string v0, "speedAcc"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->i:F

    const-string v0, "bearingAcc"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->j:F

    const-string v0, "vertAcc"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lakfi;->k:F

    const-string v0, "onRoad"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->l:Z

    const-string v0, "sc"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->n:Z

    const-string v0, "failsafes"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->m:Z

    const-string v0, "inTunnel"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->o:Z

    const-string v0, "tileVer"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lakfi;->p:J

    const-string v0, "routeConf"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lakfi;->q:D

    const-string v0, "routeDist"

    invoke-virtual {p1, v0}, Lbhvk;->c(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lakfi;->s:D

    const-string v0, "patched"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lakfi;->t:Z

    const-string v0, "levelId"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakfi;->u:Ljava/lang/String;

    const-string v0, "levelNum"

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v0, v3}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakfi;->v:I

    const-string v0, "laneNum"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakfi;->w:I

    const-string v0, "lanes"

    invoke-virtual {p1, v0}, Lbhvk;->s(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lakfi;->x:[I

    const-string v0, "etms"

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lakfi;->y:J

    const-string v0, "cpuMs"

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lakfi;->z:J

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 5

    new-instance v0, Lbhvi;

    const-string v1, "expected-location"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lakfi;->x:[I

    if-eqz v1, :cond_0

    const-string v2, "lanes"

    invoke-virtual {v0, v2, v1}, Lbhvi;->l(Ljava/lang/String;[I)V

    :cond_0
    iget-object v1, p0, Lakfi;->b:Ljava/lang/String;

    iget-wide v2, p0, Lakfi;->c:D

    const-string v4, "provider"

    invoke-virtual {v0, v4, v1}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat"

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->d:D

    const-string v3, "lng"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->c(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->e:D

    const-string v3, "altitude"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->r(Ljava/lang/String;D)V

    iget v1, p0, Lakfi;->f:F

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->g:F

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->h:F

    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->i:F

    const-string v2, "speedAcc"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->j:F

    const-string v2, "bearingAcc"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->k:F

    const-string v2, "vertAcc"

    invoke-virtual {v0, v2, v1}, Lbhvi;->s(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lakfi;->l:Z

    const-string v2, "onRoad"

    invoke-virtual {v0, v2, v1}, Lbhvi;->j(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->n:Z

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Lbhvi;->j(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->m:Z

    const-string v2, "failsafes"

    invoke-virtual {v0, v2, v1}, Lbhvi;->u(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->o:Z

    const-string v2, "inTunnel"

    invoke-virtual {v0, v2, v1}, Lbhvi;->j(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lakfi;->p:J

    const-string v3, "tileVer"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->h(Ljava/lang/String;J)V

    iget-wide v1, p0, Lakfi;->q:D

    const-string v3, "routeConf"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->r(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->s:D

    const-string v3, "routeDist"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->r(Ljava/lang/String;D)V

    iget-boolean v1, p0, Lakfi;->t:Z

    const-string v2, "patched"

    invoke-virtual {v0, v2, v1}, Lbhvi;->u(Ljava/lang/String;Z)V

    iget-object v1, p0, Lakfi;->u:Ljava/lang/String;

    const-string v2, "levelId"

    invoke-virtual {v0, v2, v1}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lakfi;->y:J

    const-string v3, "etms"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->h(Ljava/lang/String;J)V

    iget-wide v1, p0, Lakfi;->z:J

    const-string v3, "cpuMs"

    invoke-virtual {v0, v3, v1, v2}, Lbhvi;->h(Ljava/lang/String;J)V

    iget v1, p0, Lakfi;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "laneNum"

    invoke-virtual {v0, v2, v1}, Lbhvi;->g(Ljava/lang/String;I)V

    :cond_1
    iget p0, p0, Lakfi;->v:I

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    const-string v1, "levelNum"

    invoke-virtual {v0, v1, p0}, Lbhvi;->g(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    iget-object v1, p0, Lakfi;->x:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "lanes"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lakfi;->b:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lakfi;->c:D

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->d:D

    const-string v3, "lng"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->e:D

    const-string v3, "altitude"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget v1, p0, Lakfi;->f:F

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->g:F

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->h:F

    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->i:F

    const-string v2, "speedAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->j:F

    const-string v2, "bearingAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lakfi;->k:F

    const-string v2, "vertAcc"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget-boolean v1, p0, Lakfi;->l:Z

    const-string v2, "onRoad"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->n:Z

    const-string v2, "inStartupConfusion"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->m:Z

    const-string v2, "failsafesGenerated"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lakfi;->o:Z

    const-string v2, "inTunnel"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lakfi;->p:J

    const-string v3, "tileDataVersion"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lakfi;->q:D

    const-string v3, "onSelectedRouteConfidence"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget-wide v1, p0, Lakfi;->s:D

    const-string v3, "modalDistanceAlongSelectedRouteMeters"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->d(Ljava/lang/String;D)V

    iget-boolean v1, p0, Lakfi;->t:Z

    const-string v2, "patched"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lakfi;->u:Ljava/lang/String;

    const-string v2, "levelId"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lakfi;->v:I

    const-string v2, "levelNum"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lakfi;->w:I

    const-string v2, "laneNum"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-wide v1, p0, Lakfi;->y:J

    const-string v3, "elapsedRealtimeMs"

    invoke-virtual {v0, v3, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lakfi;->z:J

    const-string p0, "cpuMs"

    invoke-virtual {v0, p0, v1, v2}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
