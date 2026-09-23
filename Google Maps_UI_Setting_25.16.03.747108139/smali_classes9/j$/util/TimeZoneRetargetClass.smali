.class public final synthetic Lj$/util/TimeZoneRetargetClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj$/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
