.class public final Lacsj;
.super Lazxq;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:Lbvvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacsj;->a:Lazxv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/location/GnssMeasurementsEvent;)V
    .locals 9

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v0

    .line 2
    sget-object v1, Lbvvt;->a:Lbvvt;

    .line 3
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssClock;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->d:J

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssClock;)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v3, Lbvvt;

    iget v4, v3, Lbvvt;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lbvvt;->b:I

    iput v2, v3, Lbvvt;->l:I

    .line 10
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssClock;)I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v3, Lbvvt;

    iget v4, v3, Lbvvt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbvvt;->b:I

    iput v2, v3, Lbvvt;->c:I

    .line 14
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssClock;)D

    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 17
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->e:D

    .line 18
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssClock;)J

    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->f:J

    .line 22
    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/location/GnssClock;)D

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 25
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->g:D

    .line 26
    :cond_3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssClock;)D

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 29
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->h:D

    .line 30
    :cond_4
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$5(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssClock;)D

    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->i:D

    .line 34
    :cond_5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$6(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/location/GnssClock;)D

    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v4, Lbvvt;

    iget v5, v4, Lbvvt;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lbvvt;->b:I

    iput-wide v2, v4, Lbvvt;->j:D

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 38
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssClock;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssClock;)J

    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v0, Lbvvt;

    iget v2, v0, Lbvvt;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbvvt;->b:I

    iput-wide v4, v0, Lbvvt;->k:J

    .line 42
    :cond_7
    sget-object v0, Lbvvu;->a:Lbvvu;

    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvvt;

    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    check-cast v2, Lbvvu;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbvvu;->d:Lbvvt;

    iget v1, v2, Lbvvu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbvvu;->b:I

    .line 48
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v1

    .line 49
    sget-object v2, Lbvvv;->a:Lbvvv;

    .line 50
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 51
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssMeasurement;)I

    move-result v4

    .line 52
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 53
    check-cast v5, Lbvvv;

    iget v6, v5, Lbvvv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbvvv;->b:I

    iput v4, v5, Lbvvv;->c:I

    .line 54
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)I

    move-result v4

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v5, Lbvvv;

    iget v6, v5, Lbvvv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbvvv;->b:I

    iput v4, v5, Lbvvv;->d:I

    .line 57
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$5(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->e:D

    .line 60
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/location/GnssMeasurement;)I

    move-result v4

    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v5, Lbvvv;

    iget v6, v5, Lbvvv;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbvvv;->b:I

    iput v4, v5, Lbvvv;->f:I

    .line 63
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    .line 64
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->g:J

    .line 66
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 68
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->h:J

    .line 69
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$6(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 71
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->i:D

    .line 72
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$7(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 73
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->j:D

    .line 75
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$8(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 76
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 77
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->k:D

    .line 78
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/location/GnssMeasurement;)I

    move-result v4

    invoke-static {v4}, La;->bY(I)I

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v5, Lbvvv;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lbvvv;->s:I

    iget v4, v5, Lbvvv;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v5, Lbvvv;->b:I

    .line 81
    :cond_8
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 82
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v4

    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v5, Lbvvv;

    iget v6, v5, Lbvvv;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lbvvv;->b:I

    iput v4, v5, Lbvvv;->l:I

    .line 85
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->m:D

    .line 88
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->n:D

    .line 91
    :cond_9
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 92
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)F

    move-result v4

    .line 93
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v5, Lbvvv;

    iget v6, v5, Lbvvv;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lbvvv;->b:I

    iput v4, v5, Lbvvv;->o:F

    .line 95
    :cond_a
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 96
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)J

    move-result-wide v4

    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 98
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->p:J

    .line 99
    :cond_b
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 100
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->q:D

    .line 103
    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 104
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 105
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 106
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->r:D

    .line 107
    :cond_d
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 108
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/location/GnssMeasurement;)D

    move-result-wide v4

    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 110
    check-cast v6, Lbvvv;

    iget v7, v6, Lbvvv;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Lbvvv;->b:I

    iput-wide v4, v6, Lbvvv;->t:D

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_f

    .line 111
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 112
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssMeasurement;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 114
    check-cast v4, Lbvvv;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbvvv;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lbvvv;->b:I

    iput-object v1, v4, Lbvvv;->u:Ljava/lang/String;

    .line 116
    :cond_f
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbvvv;

    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v2, Lbvvu;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbvvu;->c:Lcegi;

    .line 120
    invoke-interface {v4}, Lcegi;->c()Z

    move-result v5

    if-nez v5, :cond_10

    .line 121
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v4

    iput-object v4, v2, Lbvvu;->c:Lcegi;

    :cond_10
    iget-object v2, v2, Lbvvu;->c:Lcegi;

    .line 122
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_11
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lbvvu;

    invoke-direct {p0}, Lazxq;-><init>()V

    iput-object p1, p0, Lacsj;->b:Lbvvu;

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Lazxq;-><init>()V

    sget-object v0, Lbvvu;->a:Lbvvu;

    .line 125
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    move-result-object v0

    sget-object v1, Lbvvu;->a:Lbvvu;

    const-string v2, "gnssdata"

    .line 126
    invoke-virtual {p1, v2, v0, v1}, Lazxw;->k(Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbvvu;

    iput-object p1, p0, Lacsj;->b:Lbvvu;

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "gnss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gnssdata"

    .line 9
    .line 10
    iget-object v2, p0, Lacsj;->b:Lbvvu;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacsj;->b:Lbvvu;

    .line 6
    .line 7
    iget-object v1, v1, Lbvvu;->c:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "num measurements"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
