.class public final Lattz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbqfj;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Landroid/app/LocaleManager;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object p1
.end method
