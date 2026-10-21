.class public Lwwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lwwh;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyvu;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "user"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    sget-object p0, Lzeh;->a:Lacce;

    .line 34
    .line 35
    return-object v0
.end method

.method public static B(Lzcq;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lzcq;->d:I

    .line 5
    .line 6
    return p0
.end method

.method public static C(Ljava/lang/String;)Labtb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Laokk;->aI(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lzha;->values()[Lzha;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    iget v6, v5, Lzha;->c:I

    .line 54
    .line 55
    if-ne v6, v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_2
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Notification channel "

    .line 71
    .line 72
    const-string v2, " is not supported."

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-static {v0}, Lacel;->aS(Ljava/util/Collection;)Labtb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static D(Labtb;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzha;

    .line 28
    .line 29
    iget v1, v1, Lzha;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x3e

    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static E(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static F(I)I
    .locals 4

    .line 1
    invoke-static {}, Lsjr;->q()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Account type "

    .line 29
    .line 30
    const-string v2, " is not supported."

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static G(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PUSH"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_APP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EXPERIMENT_SOURCE_UNSPECIFIED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static I(Labjh;Labjh;Lyvy;Laobv;)Lzgu;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyvy;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ne p3, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    check-cast p0, Labjq;

    .line 26
    .line 27
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lyvy;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static J(Lywa;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lywa;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, "no_account"

    .line 12
    .line 13
    :cond_1
    const-string v0, "GNP_SDK_JOB::"

    .line 14
    .line 15
    const-string v1, "::"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static K(Landroid/content/Context;Lzgh;Lyvu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzgh;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lalsi;->a:Lalsi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalsi;->b()Lalsj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lalsj;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p2, Lyvu;->l:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static L(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyxu;->a:Laade;

    .line 2
    .line 3
    invoke-virtual {v0}, Laade;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    return-object v0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Laocf;

    .line 19
    .line 20
    invoke-direct {p0}, Laocf;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public static N(Lyuv;)Lyuv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltlw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltlw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lwwd;->O(Lyuv;Laogl;)Lyuv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static O(Lyuv;Laogl;)Lyuv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lyux;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyux;

    .line 9
    .line 10
    check-cast p0, Lyux;

    .line 11
    .line 12
    iget-object p0, p0, Lyux;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p1, p0, Lyur;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Laocf;

    .line 28
    .line 29
    invoke-direct {p0}, Laocf;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static P(Lyuv;)Lyuu;
    .locals 1

    .line 1
    instance-of v0, p0, Lyux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lyur;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lyur;

    .line 12
    .line 13
    invoke-interface {p0}, Lyur;->a()Lyuu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Laocf;

    .line 19
    .line 20
    invoke-direct {p0}, Laocf;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static Q(Lyuv;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyux;

    .line 6
    .line 7
    iget-object p0, p0, Lyux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static R(Lyuv;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lyux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyux;

    .line 6
    .line 7
    iget-object p0, p0, Lyux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lyur;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lyur;

    .line 15
    .line 16
    invoke-interface {p0}, Lyur;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Laocf;

    .line 22
    .line 23
    invoke-direct {p0}, Laocf;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static S(Lyuv;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lyva;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lyuw;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Laocf;

    .line 23
    .line 24
    invoke-direct {p0}, Laocf;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static T(Lyuv;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lyux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lyur;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lyur;

    .line 12
    .line 13
    invoke-interface {p0}, Lyur;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Laocf;

    .line 19
    .line 20
    invoke-direct {p0}, Laocf;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static U(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lymw;Lyyc;)V
    .locals 3

    .line 1
    sget-object v0, Lytu;->a:Lytu;

    .line 2
    .line 3
    invoke-static {p1}, Lytu;->j(Landroid/service/notification/StatusBarNotification;)Lytt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lytz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lytz;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lytz;

    .line 18
    .line 19
    iget-object v0, v0, Lytz;->a:Lytt;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lytz;-><init>(Lytt;Landroid/service/notification/StatusBarNotification;Lymw;Lyyc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lytu;->j(Landroid/service/notification/StatusBarNotification;)Lytt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static V(Ljava/util/Map;Lymw;Ljava/lang/String;Lylo;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lylo;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static W(Lytz;)Lytx;
    .locals 4

    .line 1
    iget-object v0, p0, Lytz;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lytz;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lytx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lytz;->a:Lytt;

    .line 16
    .line 17
    iget-object v3, p0, Lytz;->c:Lymw;

    .line 18
    .line 19
    iget-object p0, p0, Lytz;->d:Lyyc;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, p0}, Lytx;-><init>(Lytt;Landroid/service/notification/StatusBarNotification;Lymw;Lyyc;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static X(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lytz;

    .line 16
    .line 17
    iget-object v1, v0, Lytz;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lytz;->c:Lymw;

    .line 22
    .line 23
    iget-object v0, v0, Lytz;->d:Lyyc;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lwwd;->U(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lymw;Lyyc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static Y(Landroid/content/Context;Lamic;Labjh;)Ladwy;
    .locals 8

    .line 1
    new-instance v0, Ladvh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ladvh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ladww;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ladww;-><init>(Landroid/content/Context;Laobv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsnh;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lxsh;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lxsh;-><init>(Lsnh;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ladww;->d:Lsnh;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Ladww;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Ladwy;

    .line 30
    .line 31
    iget-object p0, p1, Ladww;->d:Lsnh;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ladwx;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    iget-object v5, p1, Ladww;->c:Laobv;

    .line 42
    .line 43
    sget-object v3, Ladww;->a:Lzua;

    .line 44
    .line 45
    sget-object v4, Ladea;->a:Ladea;

    .line 46
    .line 47
    new-instance v6, Ladvh;

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-direct {v6, p1, p0}, Ladvh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Ladwy;-><init>(Landroid/content/Context;Lsnh;Lzua;Ljava/util/concurrent/Executor;Laobv;Laobv;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 p1, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p1, p0

    .line 68
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {p1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1
.end method

.method public static b(Lrlr;)Lxdn;
    .locals 3

    .line 1
    sget-object v0, Lrmb;->bm:Lrlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lrmb;->bl:Lrlt;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lxdn;->c:Lxdn;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lxdn;->b:Lxdn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lxdn;->a:Lxdn;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic c(Lxmp;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxmp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :cond_4
    const/4 p0, 0x4

    .line 27
    return p0
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Levq;Lscs;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lscs;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfeh;->b:Lfeh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfeh;->c:Lfeh;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lfhe;->z(Lfeh;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfhe;->p(Landroid/graphics/drawable/Drawable;)Lfhe;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean p2, p1, Lscs;->a:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfhe;->A()Lfhe;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean p2, p1, Lscs;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lfeh;->e:Lfeh;

    .line 34
    .line 35
    new-instance v0, Lfdu;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Lfhe;->u(Lfeh;Lexz;)Lfhe;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean p1, p1, Lscs;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lfek;->d:Lexu;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lfhe;->r(Lexu;Ljava/lang/Object;)Lfhe;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/app/Application;Ltph;)Labjh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labho;->a:Labho;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "glide_cache"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-wide v2, Lxth;->a:J

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "Glide disk cache directory is a file"

    .line 42
    .line 43
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "expiry.journal"

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lqgt;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, p1}, Lqgt;-><init>(Landroid/content/Context;Ljava/io/File;Ltph;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxth;

    .line 59
    .line 60
    new-instance v3, Lidb;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lidb;-><init>([C)V

    .line 63
    .line 64
    .line 65
    sget-wide v5, Lxth;->a:J

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lxth;-><init>(Ljava/io/File;Ltph;Lidb;Lqgt;J)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :goto_0
    invoke-static {v2}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget v0, Lseb;->a:I

    .line 2
    .line 3
    const-wide v0, 0x248ef16270164612L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static i(Ljava/util/Set;)Ladwy;
    .locals 2

    .line 1
    new-instance v0, Ladwy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lacdq;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lacdq;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Ladwy;-><init>([Lacdq;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lwwd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static n(Lajtj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast v1, Lajtj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lajtj;->i:Lajwk;

    .line 14
    .line 15
    iget v2, v1, Lajtj;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, -0x21

    .line 18
    .line 19
    iput v2, v1, Lajtj;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v1, Lajtj;

    .line 27
    .line 28
    iget v2, v1, Lajtj;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    iput v2, v1, Lajtj;->b:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lajtj;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v1, Lajtj;

    .line 43
    .line 44
    iget v2, v1, Lajtj;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, -0x41

    .line 47
    .line 48
    iput v2, v1, Lajtj;->b:I

    .line 49
    .line 50
    sget-object v2, Lajtj;->a:Lajtj;

    .line 51
    .line 52
    iget-object v2, v2, Lajtj;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lajtj;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lajtj;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lajtj;->e:Lajuc;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Lajuc;->a:Lajuc;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 76
    .line 77
    check-cast v1, Lajuc;

    .line 78
    .line 79
    iget v2, v1, Lajuc;->b:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x5

    .line 82
    .line 83
    iput v2, v1, Lajuc;->b:I

    .line 84
    .line 85
    sget-object v2, Lajuc;->a:Lajuc;

    .line 86
    .line 87
    iget-object v2, v2, Lajuc;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lajuc;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v1, Lajtj;

    .line 97
    .line 98
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lajuc;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lajtj;->e:Lajuc;

    .line 108
    .line 109
    iget p0, v1, Lajtj;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    iput p0, v1, Lajtj;->b:I

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lajtj;

    .line 120
    .line 121
    invoke-virtual {p0}, Lakcx;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public static synthetic o(Lakcr;)Lzhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzhl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 8
    .line 9
    check-cast p1, Lzhl;

    .line 10
    .line 11
    sget-object v0, Lzhl;->a:Lzhl;

    .line 12
    .line 13
    iput-object p0, p1, Lzhl;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 8
    .line 9
    check-cast p1, Lzhl;

    .line 10
    .line 11
    sget-object v0, Lzhl;->a:Lzhl;

    .line 12
    .line 13
    iput-object p0, p1, Lzhl;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static r(ZLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    iput-boolean p0, p1, Lzhl;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    iput-object p0, p1, Lzhl;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static t(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 8
    .line 9
    check-cast p1, Lzhl;

    .line 10
    .line 11
    sget-object v0, Lzhl;->a:Lzhl;

    .line 12
    .line 13
    iput-object p0, p1, Lzhl;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static u(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    iput-object p0, p1, Lzhl;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static v(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    iput p0, p1, Lzhl;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static w(JLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    iput-wide p0, p2, Lzhl;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static x(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    invoke-static {p0}, Lafgo;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lzhl;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static y(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lzhl;

    .line 7
    .line 8
    sget-object v0, Lzhl;->a:Lzhl;

    .line 9
    .line 10
    invoke-static {p0}, Lafgo;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lzhl;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Ltgk;->a(Landroid/content/ContentResolver;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long p0, v3, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lzeh;->a:Lacce;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lzeh;->a:Lacce;

    .line 29
    .line 30
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public m(Laead;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
