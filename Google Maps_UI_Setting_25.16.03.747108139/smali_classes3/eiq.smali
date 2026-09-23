.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(Leyj;)Leyj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckhi;

    .line 5
    .line 6
    invoke-direct {v0}, Lckhi;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lckhi;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Leyj;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lckhi;->a:Z

    .line 20
    .line 21
    new-instance v2, Leyl;

    .line 22
    .line 23
    invoke-virtual {p0}, Leyj;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Leyl;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Leyl;

    .line 32
    .line 33
    invoke-direct {v2}, Leyl;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Lbdt;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v2, v0, v4, v5}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljql;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Ljql;-><init>(Lckgd;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Leyl;->o(Leyj;Leyn;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final e(Leyj;Lckgd;)Leyj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leyj;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Leyl;

    .line 11
    .line 12
    invoke-virtual {p0}, Leyj;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Leyl;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Leyl;

    .line 25
    .line 26
    invoke-direct {v0}, Leyl;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lbdt;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2, v3}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljql;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v1, v2}, Ljql;-><init>(Lckgd;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Leyl;->o(Leyj;Leyn;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final f(Leyj;Lckgd;)Leyj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lckhm;

    .line 5
    .line 6
    invoke-direct {v2}, Lckhm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leyj;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Leyj;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leyj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Leyj;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Leyl;

    .line 34
    .line 35
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Leyl;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Leyl;

    .line 44
    .line 45
    invoke-direct {v1}, Leyl;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Leyl;

    .line 50
    .line 51
    invoke-direct {v1}, Leyl;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v1

    .line 55
    new-instance v0, Lqh;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljql;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1}, Ljql;-><init>(Lckgd;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0, p1}, Leyl;->o(Leyj;Leyn;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'"

    .line 2
    .line 3
    const-string v1, "\', but not both."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
