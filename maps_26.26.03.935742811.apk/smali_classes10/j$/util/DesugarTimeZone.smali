.class public Lj$/util/DesugarTimeZone;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static a(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 2

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v1, "zoneId"

    invoke-static {p0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aliasMap"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;
    .locals 2

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "UTC"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "GMT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method
