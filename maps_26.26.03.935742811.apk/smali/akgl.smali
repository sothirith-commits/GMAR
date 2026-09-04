.class public final Lakgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lblgq;

.field public b:Lbhnf;

.field public final c:Lakfo;

.field public final d:Lbjac;

.field private f:Landroid/location/GpsStatus;

.field private g:Landroid/location/LocationListener;

.field private h:Lakgk;

.field private final i:Lbjer;


# direct methods
.method public constructor <init>(Lbjac;Lbjer;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakgl;->f:Landroid/location/GpsStatus;

    new-instance v0, Lakfo;

    invoke-direct {v0}, Lakfo;-><init>()V

    iput-object v0, p0, Lakgl;->c:Lakfo;

    iput-object p1, p0, Lakgl;->d:Lbjac;

    iput-object p2, p0, Lakgl;->i:Lbjer;

    iput-object p3, p0, Lakgl;->a:Lblgq;

    return-void
.end method

.method public static a([F)F
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x5

    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lakgl;->g:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    new-instance v5, Lakgj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lakgl;->i:Lbjer;

    const-string v2, "gps"

    const-wide/16 v3, 0x3e5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbjer;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    iput-object v5, p0, Lakgl;->g:Landroid/location/LocationListener;

    :cond_0
    iget-object v0, p0, Lakgl;->h:Lakgk;

    if-nez v0, :cond_1

    new-instance v0, Lakgk;

    invoke-direct {v0, p0}, Lakgk;-><init>(Lakgl;)V

    iget-object v1, p0, Lakgl;->i:Lbjer;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lakgl;->h:Lakgk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lakgl;->g:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakgl;->i:Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->D(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lakgl;->h:Lakgk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakgl;->i:Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lakgl;->g:Landroid/location/LocationListener;

    iput-object v0, p0, Lakgl;->h:Lakgk;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lakgl;->g:Landroid/location/LocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakgl;->h:Lakgk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(Lbhnf;)Z
    .locals 1

    iput-object p1, p0, Lakgl;->b:Lbhnf;

    invoke-virtual {p0}, Lakgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lakgl;->b()V

    invoke-virtual {p0}, Lakgl;->d()Z

    move-result p0

    const/16 v0, 0x16

    invoke-static {p1, v0, p0}, Laleb;->Q(Lbhnf;IZ)V

    return p0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Lakgl;->i:Lbjer;

    iget-object v0, p0, Lakgl;->f:Landroid/location/GpsStatus;

    iget-object p1, p1, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lakgl;->f:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, Lakgl;->f:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    move v5, v2

    move v6, v5

    move v7, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    cmpg-float v4, v7, v3

    if-gez v4, :cond_2

    move v7, v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v5, p1, :cond_3

    aput v3, v0, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    iget-object p1, p0, Lakgl;->c:Lakfo;

    invoke-virtual {p1, v0}, Lakfo;->a([F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lakgl;->b:Lbhnf;

    if-eqz p0, :cond_7

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_6
    invoke-static {v0}, Lakgl;->a([F)F

    move-result v8

    iget-object v4, p0, Lakgl;->d:Lbjac;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbjac;->x(IIFFZ)V

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method
