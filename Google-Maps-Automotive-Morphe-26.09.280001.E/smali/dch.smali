.class public Ldch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_a

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$3()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$4()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$5()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$7()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static b()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return v0
.end method

.method public static c(Lgkf;)Lgkf;
    .locals 1

    .line 1
    sget-object v0, Lgkd;->a:Lgkd;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgke;->a:Lgke;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lgkg;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgkg;->e()Lmco;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmco;->b:Lmco;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgkg;->d()Lgkf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lgkf;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static synthetic e(Lgkg;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgkg;->e()Lmco;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmco;->b:Lmco;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgkg;->d()Lgkf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lgkf;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static f(Ltvf;)Ltwx;
    .locals 3

    .line 1
    sget-object v0, Lgka;->a:Ltwr;

    .line 2
    .line 3
    new-instance v0, Lttf;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lttf;->a:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Lttf;->a()Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lttf;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lttf;->a:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Lttf;->a()Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltxf;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static synthetic g(Ltuy;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lgkg;

    .line 2
    .line 3
    sget-object v0, Lgka;->a:Ltwr;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lgkg;->e()Lmco;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lmco;->b:Lmco;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmku;->aU:Luau;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Lmiq;Z)V
    .locals 3

    .line 1
    sget-object v0, Lgjs;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacau;

    .line 8
    .line 9
    sget-object v1, Lacbz;->c:Lacbz;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x111

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacau;

    .line 22
    .line 23
    invoke-interface {p0}, Lmiq;->c()Lgma;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgma;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "unregister"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "register"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Lmiq;->e()Lzku;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "Unable to %s overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by ClusterActivityConductor."

    .line 44
    .line 45
    invoke-interface {v0, v2, p1, v1, p0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
