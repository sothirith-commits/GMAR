.class public final Lakfn;
.super Lbhve;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Lchjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfn;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 9

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v0

    sget-object v1, Lchju;->a:Lchju;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssClock;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->d:J

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssClock;)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchju;

    iget v4, v3, Lchju;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lchju;->b:I

    iput v2, v3, Lchju;->l:I

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssClock;)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchju;

    iget v4, v3, Lchju;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lchju;->b:I

    iput v2, v3, Lchju;->c:I

    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->e:D

    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssClock;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->f:J

    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$5(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->g:D

    :cond_3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->h:D

    :cond_4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->i:D

    :cond_5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$6(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/location/GnssClock;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchju;

    iget v5, v4, Lchju;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lchju;->b:I

    iput-wide v2, v4, Lchju;->j:D

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchju;

    iget v2, v0, Lchju;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lchju;->b:I

    iput-wide v4, v0, Lchju;->k:J

    :cond_7
    sget-object v0, Lchjv;->a:Lchjv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchju;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchjv;->d:Lchju;

    iget v1, v2, Lchjv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchjv;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_9

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssAutomaticGainControl;

    move-result-object v2

    sget-object v4, Lchjt;->a:Lchjt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjt;

    iget v7, v6, Lchjt;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchjt;->b:I

    iput v5, v6, Lchjt;->c:I

    invoke-static {v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjt;

    iget v7, v6, Lchjt;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lchjt;->b:I

    iput v5, v6, Lchjt;->d:F

    invoke-static {v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssAutomaticGainControl;)D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchjt;

    iget v7, v2, Lchjt;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lchjt;->b:I

    iput-wide v5, v2, Lchjt;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchjt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchjv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lchjv;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchjv;->e:Lcqsi;

    :cond_8
    iget-object v4, v4, Lchjv;->e:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v1

    sget-object v2, Lchjw;->a:Lchjw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    iget v6, v5, Lchjw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lchjw;->b:I

    iput v4, v5, Lchjw;->c:I

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    iget v6, v5, Lchjw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lchjw;->b:I

    iput v4, v5, Lchjw;->d:I

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$8(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->e:D

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    iget v6, v5, Lchjw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lchjw;->b:I

    iput v4, v5, Lchjw;->f:I

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->g:J

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->h:J

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->i:D

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->j:D

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->k:D

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lchjw;->s:I

    iget v4, v5, Lchjw;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v5, Lchjw;->b:I

    :cond_a
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    iget v6, v5, Lchjw;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lchjw;->b:I

    iput v4, v5, Lchjw;->l:I

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->m:D

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->n:D

    :cond_b
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)F

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    iget v6, v5, Lchjw;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lchjw;->b:I

    iput v4, v5, Lchjw;->o:F

    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->p:J

    :cond_d
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$5(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->q:D

    :cond_e
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$6(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->r:D

    :cond_f
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m$7(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchjw;

    iget v7, v6, Lchjw;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v6, Lchjw;->b:I

    iput-wide v4, v6, Lchjw;->t:D

    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_11

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchjw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lchjw;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lchjw;->b:I

    iput-object v4, v5, Lchjw;->v:Ljava/lang/String;

    :cond_11
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchjw;

    iget v6, v1, Lchjw;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v1, Lchjw;->b:I

    iput-wide v4, v1, Lchjw;->u:D

    :cond_12
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchjw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchjv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lchjv;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lchjv;->c:Lcqsi;

    :cond_13
    iget-object v2, v2, Lchjv;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchjv;

    invoke-direct {p0}, Lbhve;-><init>()V

    iput-object p1, p0, Lakfn;->b:Lchjv;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhve;-><init>()V

    sget-object v0, Lchjv;->a:Lchjv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "gnssdata"

    invoke-virtual {p1, v2, v1, v0}, Lbhvk;->k(Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lchjv;

    iput-object p1, p0, Lakfn;->b:Lchjv;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "gnss"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "gnssdata"

    iget-object p0, p0, Lakfn;->b:Lchjv;

    invoke-virtual {v0, v1, p0}, Lbhvi;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object p0, p0, Lakfn;->b:Lchjv;

    iget-object p0, p0, Lchjv;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "num measurements"

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
