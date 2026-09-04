.class final Lbals;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lj$/time/Duration;

.field final b:Lbnxc;

.field final c:Lbnws;

.field final d:F

.field final e:Lcres;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lbnxc;Lbnws;FLcres;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbals;->a:Lj$/time/Duration;

    iput-object p2, p0, Lbals;->b:Lbnxc;

    iput-object p3, p0, Lbals;->c:Lbnws;

    iput p4, p0, Lbals;->d:F

    iput-object p5, p0, Lbals;->e:Lcres;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbals;->e:Lcres;

    iget-object v1, p0, Lbals;->c:Lbnws;

    iget-object v2, p0, Lbals;->b:Lbnxc;

    iget-object p0, p0, Lbals;->a:Lj$/time/Duration;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget v3, v0, Lcres;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcres;->f:Lcreq;

    if-nez v0, :cond_1

    sget-object v0, Lcreq;->a:Lcreq;

    :cond_1
    invoke-static {v0}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "no-latlng"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<currentTimeInRelativeMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",currentViewport="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",focusedIndoorId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",currentLocation="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
