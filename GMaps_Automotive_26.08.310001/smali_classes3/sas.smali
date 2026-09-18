.class public final Lsas;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :pswitch_0
    return p0

    .line 6
    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "DELETION_PROCESSED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PENDING_DELETE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Laays;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lajvp;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Labil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajvp;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lajvp;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lajvp;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lajvq;

    .line 43
    .line 44
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Laays;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lajvq;->c:Lajvq;

    .line 62
    .line 63
    check-cast p0, Lajvq;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lajvq;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    return v1
.end method
