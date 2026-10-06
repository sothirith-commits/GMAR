.class public final Lbrza;
.super Lbrzh;
.source "PG"


# direct methods
.method public constructor <init>(Lbrzf;Ljava/lang/Double;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fraction_free_space_after_download"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lbrzh;-><init>(Lbrzf;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    return-object v0
.end method
