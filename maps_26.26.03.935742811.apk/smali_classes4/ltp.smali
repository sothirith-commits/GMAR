.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcfcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lltp;->a:Lcfcd;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object p0, p0, Lltp;->a:Lcfcd;

    iget-wide v0, p0, Lcfcd;->e:D

    return-wide v0
.end method

.method public final b()Lbnxa;
    .locals 5

    invoke-virtual {p0}, Lltp;->c()Lcfds;

    move-result-object p0

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcfds;->c:D

    iget-wide v3, p0, Lcfds;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public final c()Lcfds;
    .locals 0

    iget-object p0, p0, Lltp;->a:Lcfcd;

    iget-object p0, p0, Lcfcd;->c:Lcfds;

    if-nez p0, :cond_0

    sget-object p0, Lcfds;->a:Lcfds;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lltp;

    if-eqz v0, :cond_1

    check-cast p1, Lltp;

    iget-object p0, p0, Lltp;->a:Lcfcd;

    iget-object p1, p1, Lltp;->a:Lcfcd;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lltp;->a:Lcfcd;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lltp;->a:Lcfcd;

    iget v1, v0, Lcfcd;->j:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, "TRACKING"

    goto :goto_0

    :cond_1
    const-string v1, "STOPPED TRACKING"

    goto :goto_0

    :cond_2
    const-string v1, "NOT CURRENTLY TRACKING"

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Lltp;->c()Lcfds;

    move-result-object v4

    iget-wide v4, v4, Lcfds;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lltp;->c()Lcfds;

    move-result-object v5

    iget-wide v5, v5, Lcfds;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lltp;->c()Lcfds;

    move-result-object v6

    iget-wide v6, v6, Lcfds;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lltp;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-wide v7, v0, Lcfcd;->h:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v0, Lcfcd;->g:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v9, v0, Lcfcd;->f:I

    invoke-static {v9}, La;->bW(I)I

    move-result v9

    if-nez v9, :cond_3

    move v9, v2

    :cond_3
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v0, Lcfcd;->i:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    aput-object v5, v10, v2

    const/4 v2, 0x2

    aput-object v6, v10, v2

    const/4 v2, 0x3

    aput-object p0, v10, v2

    const/4 p0, 0x4

    aput-object v7, v10, p0

    const/4 p0, 0x5

    aput-object v8, v10, p0

    const/4 p0, 0x6

    aput-object v9, v10, p0

    const/4 p0, 0x7

    aput-object v0, v10, p0

    const/16 p0, 0x8

    aput-object v1, v10, p0

    const-string p0, "Position: (%.5f, %.5f, %.1fm)\nHeading: %f\nConfidence: (%.0fm, %.0f\u00b0, %d)\nVertical Accuracy: %.0fm\nDevice Tracking State: %s"

    invoke-static {v3, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
