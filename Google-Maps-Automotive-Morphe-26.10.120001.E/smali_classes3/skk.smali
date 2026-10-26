.class public final Lskk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "PENDING_DELETE"

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public static c(Labhj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

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
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lakgu;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Labrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakgu;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lakgu;->name()Ljava/lang/String;

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
    invoke-virtual {p1}, Lakgu;->name()Ljava/lang/String;

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
    check-cast p0, Lakgv;

    .line 43
    .line 44
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Labhj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lakgv;->c:Lakgv;

    .line 62
    .line 63
    check-cast p0, Lakgv;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lakgv;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :cond_2
    return v1
.end method

.method public static final e(Ljava/lang/String;IIZ)Lyrc;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lyrc;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p3, p0, p1, p2}, Lyrc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lyrc;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p3, p0, p1, p1}, Lyrc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p3
.end method

.method public static final f(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v4, Lwuv;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lwuv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lajue;)Z
    .locals 2

    .line 1
    iget v0, p0, Lajue;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajue;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajub;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lajub;->a:Lajub;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lajub;->c:Lajtw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lajtw;->a:Lajtw;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lajtw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lajue;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lajue;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lajub;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lajub;->a:Lajub;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lajub;->d:Lakci;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_2
    return p0
.end method

.method public static final h(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ENLARGED_IMAGE"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "SHORTCUT_ICON"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "MESSAGING_STYLE_IMAGE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "MESSAGING_STYLE_AVATAR"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "EXPANDED_VIEW_ICON"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "BIG_PICTURE_SIDE_BY_SIDE_LAYOUT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "BIG_PICTURE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "LARGE_ICON"

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j()Lylq;
    .locals 2

    .line 1
    new-instance v0, Lylq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyqb;->a:Lyqb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lylq;->f(Lyqb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Lyuy;)Lylv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lylr;-><init>(Lyuy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Lyuy;)Lylv;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lskk;->k(Lyuy;)Lylv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lyls;->a:Lyls;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static m(Lylo;Lyjh;)Labhj;
    .locals 0

    .line 1
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lylp;

    .line 5
    .line 6
    iget-object p0, p0, Lylp;->a:Labhj;

    .line 7
    .line 8
    return-object p0
.end method
