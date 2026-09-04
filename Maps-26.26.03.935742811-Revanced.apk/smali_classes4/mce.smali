.class public final Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Lcapl;

.field private final b:Lbcbl;

.field private final c:Lblgq;

.field private final d:Lcdux;

.field private final e:Lcdux;


# direct methods
.method public constructor <init>(Lbcbl;Lblgq;)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcdux;->a(D)Lcdux;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Lcdux;->a(D)Lcdux;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lmce;->a:Lcapl;

    iput-object p1, p0, Lmce;->b:Lbcbl;

    iput-object p2, p0, Lmce;->c:Lblgq;

    iput-object v0, p0, Lmce;->d:Lcdux;

    iput-object v1, p0, Lmce;->e:Lcdux;

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lltp;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmce;->d:Lcdux;

    invoke-virtual {v0}, Lcdux;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, "geoa"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lltp;->c()Lcfds;

    move-result-object v1

    iget-wide v2, v1, Lcfds;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, v1, Lcfds;->d:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, v1, Lcfds;->e:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    iget-object v1, p1, Lltp;->a:Lcfcd;

    iget-wide v1, v1, Lcfcd;->h:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v1, p0, Lmce;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v1, p0, Lmce;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmce;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbous;

    iget-object v2, v1, Lbous;->b:Lbnws;

    sget-object v3, Lbour;->a:Lbnws;

    invoke-virtual {v2, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lajyx;->c(Landroid/location/Location;Lbous;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lmce;->b:Lbcbl;

    new-instance v2, Lakfm;

    invoke-direct {v2, v0}, Lakfm;-><init>(Landroid/location/Location;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :goto_1
    iget-object v0, p0, Lmce;->e:Lcdux;

    invoke-virtual {v0}, Lcdux;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmce;->b:Lbcbl;

    invoke-virtual {p1}, Lltp;->a()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object p1, p1, Lltp;->a:Lcfcd;

    iget-wide v2, p1, Lcfcd;->g:D

    double-to-float p1, v2

    iget-object p0, p0, Lmce;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v2

    new-instance p0, Lajxo;

    invoke-direct {p0, v1, p1, v2, v3}, Lajxo;-><init>(FFJ)V

    invoke-interface {v0, p0}, Lbcbl;->c(Lbcbv;)V

    :cond_4
    :goto_2
    return-void
.end method
