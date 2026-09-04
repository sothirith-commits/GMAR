.class public final Ljmx;
.super Ljnn;
.source "PG"


# instance fields
.field public final a:Landroidx/xr/arcore/runtime/Geospatial;

.field public final b:Ljnq;

.field public final c:Lcymm;

.field private final d:Lcyls;


# direct methods
.method public constructor <init>(Landroidx/xr/arcore/runtime/Geospatial;Ljnq;)V
    .locals 1

    invoke-direct {p0}, Ljnn;-><init>()V

    iput-object p1, p0, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    iput-object p2, p0, Ljmx;->b:Ljnq;

    sget-object p1, Ljmy;->b:Ljmy;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljmx;->d:Lcyls;

    new-instance p2, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ljmx;->c:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    invoke-interface {v0}, Landroidx/xr/arcore/runtime/Geospatial;->getState()Landroidx/xr/arcore/runtime/Geospatial$State;

    move-result-object v0

    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->a:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljmy;->a:Ljmy;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->b:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljmy;->b:Ljmy;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->c:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljmy;->c:Ljmy;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->d:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljmy;->d:Ljmy;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->e:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljmy;->e:Ljmy;

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/xr/arcore/runtime/Geospatial$State;->f:Landroidx/xr/arcore/runtime/Geospatial$State;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljmy;->f:Ljmy;

    :goto_0
    iget-object p0, p0, Ljmx;->d:Lcyls;

    invoke-interface {p0, v0, p1}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown State: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljmx;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    check-cast p1, Ljmx;

    iget-object p1, p1, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljmx;->a:Landroidx/xr/arcore/runtime/Geospatial;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
