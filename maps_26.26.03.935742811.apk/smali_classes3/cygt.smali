.class public abstract Lcygt;
.super Lcyep;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcyfh;->a:Lcyep;

    sget-object v0, Lcypk;->a:Lcygt;

    if-ne p0, v0, :cond_0

    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcygt;->j()Lcygt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i(I)Lcyep;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcyac;->am(I)V

    return-object p0
.end method

.method public abstract j()Lcygt;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcygt;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcyev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
