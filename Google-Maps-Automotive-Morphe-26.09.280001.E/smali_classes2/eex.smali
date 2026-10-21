.class public final Leex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Leeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leeu;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->a:Ljava/lang/Object;

    iput-object v0, p0, Leex;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leex;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leex;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leex;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Leex;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Laokk;->aD(Ljava/lang/CharSequence;CI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Leex;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Leex;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Leex;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-ge v0, p1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v1, p0, Leex;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Leex;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iput-object p1, p0, Leex;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Leex;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Laosn;Ladqy;Lei;Laolt;Llfw;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->d:Ljava/lang/Object;

    iput-object p4, p0, Leex;->a:Ljava/lang/Object;

    .line 108
    new-instance p1, Lfvs;

    .line 109
    invoke-direct {p1}, Ltud;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, p1, p4, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Leex;->b:Ljava/lang/Object;

    .line 111
    invoke-virtual {p3, p5}, Lei;->ak(Lmin;)Llhc;

    move-result-object p1

    iput-object p1, p0, Leex;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxds;Lkzd;Ldom;Laolt;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->d:Ljava/lang/Object;

    iput-object p2, p0, Leex;->a:Ljava/lang/Object;

    iput-object p3, p0, Leex;->b:Ljava/lang/Object;

    iput-object p4, p0, Leex;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lnbv;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lnbv;->d:Lnbv;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lnbu;->an(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private final k(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Leex;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Leed;
    .locals 1

    .line 1
    invoke-static {p1}, Lcvm;->j(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Leed;

    .line 8
    .line 9
    sget-object p1, Laodn;->a:Laodn;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Leed;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Leex;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Leex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    check-cast p0, Leeu;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Leeu;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Leed;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leex;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Leex;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Leex;->a(Landroid/app/Activity;)Leed;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, Leev;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Leev;->a(Landroid/app/Activity;Leed;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Leex;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    instance-of v1, p2, Lcxg;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lgvs;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, v0}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcxg;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcxg;->kT(Lczf;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c(Lima;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leex;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldou;

    .line 10
    .line 11
    iget-object v0, v0, Ldou;->d:Ldok;

    .line 12
    .line 13
    sget-object v1, Ldok;->e:Ldok;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldok;->a(Ldok;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Leex;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Leex;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Leex;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lkeo;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lkeo;-><init>(Lj$/time/Duration;Leex;Luig;Laoeu;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lnbv;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lnbv;->d:Lnbv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lotn;->a()Lotm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lotm;->e(Lnbv;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lndo;->d:Lndo;

    .line 16
    .line 17
    iput-object v1, v0, Lotm;->b:Lndo;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lotm;->c:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lotm;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p4, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_1
    iput v1, v0, Lotm;->g:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Leex;->f(Lnbv;I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lndo;->a:Lndo;

    .line 51
    .line 52
    iput-object p4, v0, Lotm;->b:Lndo;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, v0, Lotm;->c:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Leex;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p4}, Lkzd;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {v0, p5}, Lotm;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lkzd;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v0, p5}, Lotm;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4}, Lkzd;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Lotm;->e:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lotm;->a()Lotn;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p5, p0, Leex;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p5, p4}, Lxds;->m(Lotn;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lnbv;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-nez p6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Leex;->e(Lnbv;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lnbv;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lnbv;->d:Lnbv;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lnbu;->ay()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Leex;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lxdf;

    .line 28
    .line 29
    new-instance v4, Lxdf;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lxdf;-><init>(Lnbu;II)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lxds;->k(Z[Lxdf;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final g(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Leex;->k(IZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, v0, Leex;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v1, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    if-eq v7, v1, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v5, v6, -0x1

    .line 54
    .line 55
    :goto_0
    check-cast v2, Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v1, v6, :cond_5

    .line 66
    .line 67
    if-ne v1, v7, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct/range {p0 .. p2}, Leex;->k(IZ)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_5
    :goto_1
    if-eqz v1, :cond_32

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v1, v8, :cond_6

    .line 86
    .line 87
    goto/16 :goto_1a

    .line 88
    .line 89
    :cond_6
    iget-object v8, v0, Leex;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v8, v9}, Laofu;->aF(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-gez v9, :cond_7

    .line 101
    .line 102
    add-int/2addr v9, v10

    .line 103
    neg-int v9, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    add-int/2addr v9, v10

    .line 106
    :goto_2
    if-lez v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v11, v9, -0x1

    .line 109
    .line 110
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ne v1, v12, :cond_8

    .line 121
    .line 122
    move v9, v11

    .line 123
    :cond_8
    invoke-virtual {v0, v9}, Leex;->j(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0, v7, v6}, Leex;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v9}, Leex;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sub-int v13, v6, v12

    .line 136
    .line 137
    sub-int v12, v7, v12

    .line 138
    .line 139
    iget-object v14, v0, Leex;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, [Z

    .line 142
    .line 143
    aget-boolean v15, v14, v9

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    iget-object v8, v0, Leex;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/text/Bidi;

    .line 156
    .line 157
    move/from16 p3, v3

    .line 158
    .line 159
    move/from16 v26, v7

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_9
    if-nez v9, :cond_a

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    add-int/lit8 v15, v9, -0x1

    .line 168
    .line 169
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move/from16 p3, v3

    .line 190
    .line 191
    sub-int v3, v8, v15

    .line 192
    .line 193
    iget-object v10, v0, Leex;->e:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    move-object v4, v10

    .line 198
    check-cast v4, [C

    .line 199
    .line 200
    array-length v4, v4

    .line 201
    if-ge v4, v3, :cond_c

    .line 202
    .line 203
    :cond_b
    new-array v10, v3, [C

    .line 204
    .line 205
    :cond_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v25, v14

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    check-cast v14, [C

    .line 213
    .line 214
    move/from16 v26, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v4, v15, v8, v14, v7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v7, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Leex;->j(I)Z

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    new-instance v17, Ljava/text/Bidi;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move/from16 v22, v3

    .line 239
    .line 240
    move-object/from16 v18, v14

    .line 241
    .line 242
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Ljava/text/Bidi;->getRunCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    if-ne v3, v4, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    move-object/from16 v8, v17

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v4, 0x1

    .line 257
    :goto_4
    move-object/from16 v8, v16

    .line 258
    .line 259
    :goto_5
    iget-object v3, v0, Leex;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v3, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    aput-boolean v4, v25, v9

    .line 265
    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    iget-object v3, v0, Leex;->e:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v10, v3, :cond_f

    .line 271
    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object v10, v3

    .line 276
    :cond_10
    :goto_6
    iput-object v10, v0, Leex;->e:Ljava/lang/Object;

    .line 277
    .line 278
    :goto_7
    if-eqz v8, :cond_11

    .line 279
    .line 280
    invoke-virtual {v8, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    :cond_11
    move-object/from16 v3, v16

    .line 285
    .line 286
    if-eqz v3, :cond_2c

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v7, 0x1

    .line 293
    if-ne v4, v7, :cond_12

    .line 294
    .line 295
    move/from16 v24, v7

    .line 296
    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    new-array v7, v4, [Lcjq;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    if-ge v8, v4, :cond_14

    .line 307
    .line 308
    new-instance v9, Lcjq;

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v6

    .line 315
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    add-int/2addr v12, v6

    .line 320
    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    rem-int/lit8 v13, v13, 0x2

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    if-ne v13, v14, :cond_13

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    const/4 v13, 0x0

    .line 332
    :goto_9
    invoke-direct {v9, v10, v12, v13}, Lcjq;-><init>(IIZ)V

    .line 333
    .line 334
    .line 335
    aput-object v9, v7, v8

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    new-array v9, v8, [B

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_a
    if-ge v10, v8, :cond_15

    .line 348
    .line 349
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    int-to-byte v12, v12

    .line 354
    aput-byte v12, v9, v10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_15
    const/4 v10, 0x0

    .line 360
    invoke-static {v9, v10, v7, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    if-ne v1, v6, :cond_20

    .line 364
    .line 365
    move v0, v10

    .line 366
    :goto_b
    if-ge v0, v4, :cond_17

    .line 367
    .line 368
    aget-object v3, v7, v0

    .line 369
    .line 370
    iget v3, v3, Lcjq;->a:I

    .line 371
    .line 372
    if-ne v3, v1, :cond_16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_17
    move/from16 v0, p3

    .line 379
    .line 380
    :goto_c
    aget-object v1, v7, v0

    .line 381
    .line 382
    if-nez p2, :cond_18

    .line 383
    .line 384
    iget-boolean v1, v1, Lcjq;->c:Z

    .line 385
    .line 386
    if-ne v11, v1, :cond_1a

    .line 387
    .line 388
    :cond_18
    if-nez v11, :cond_19

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_19
    move v11, v10

    .line 393
    :cond_1a
    :goto_d
    if-nez v0, :cond_1c

    .line 394
    .line 395
    if-nez v11, :cond_1b

    .line 396
    .line 397
    move v0, v10

    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    return v0

    .line 404
    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, -0x1

    .line 405
    .line 406
    if-ne v0, v4, :cond_1e

    .line 407
    .line 408
    if-eqz v11, :cond_1d

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1d
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    return v0

    .line 416
    :cond_1e
    :goto_f
    if-eqz v11, :cond_1f

    .line 417
    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    aget-object v0, v7, v0

    .line 421
    .line 422
    iget v0, v0, Lcjq;->a:I

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    return v0

    .line 429
    :cond_1f
    const/16 v24, 0x1

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    aget-object v0, v7, v0

    .line 434
    .line 435
    iget v0, v0, Lcjq;->a:I

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    return v0

    .line 442
    :cond_20
    move/from16 v3, v26

    .line 443
    .line 444
    if-le v1, v3, :cond_21

    .line 445
    .line 446
    invoke-virtual {v0, v1, v6}, Leex;->i(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_10

    .line 451
    :cond_21
    move v0, v1

    .line 452
    :goto_10
    move v1, v10

    .line 453
    :goto_11
    if-ge v1, v4, :cond_23

    .line 454
    .line 455
    aget-object v3, v7, v1

    .line 456
    .line 457
    iget v3, v3, Lcjq;->b:I

    .line 458
    .line 459
    if-ne v3, v0, :cond_22

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_23
    move/from16 v1, p3

    .line 466
    .line 467
    :goto_12
    aget-object v0, v7, v1

    .line 468
    .line 469
    if-nez p2, :cond_26

    .line 470
    .line 471
    iget-boolean v0, v0, Lcjq;->c:Z

    .line 472
    .line 473
    if-ne v11, v0, :cond_24

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_24
    if-nez v11, :cond_25

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_13

    .line 480
    :cond_25
    move v11, v10

    .line 481
    :cond_26
    :goto_13
    if-nez v1, :cond_28

    .line 482
    .line 483
    if-nez v11, :cond_27

    .line 484
    .line 485
    move v1, v10

    .line 486
    goto :goto_14

    .line 487
    :cond_27
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    return v0

    .line 492
    :cond_28
    :goto_14
    add-int/lit8 v4, v4, -0x1

    .line 493
    .line 494
    if-ne v1, v4, :cond_2a

    .line 495
    .line 496
    if-eqz v11, :cond_29

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_29
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    return v0

    .line 504
    :cond_2a
    :goto_15
    if-eqz v11, :cond_2b

    .line 505
    .line 506
    add-int/lit8 v1, v1, -0x1

    .line 507
    .line 508
    aget-object v0, v7, v1

    .line 509
    .line 510
    iget v0, v0, Lcjq;->b:I

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :cond_2b
    const/16 v24, 0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    aget-object v0, v7, v1

    .line 522
    .line 523
    iget v0, v0, Lcjq;->b:I

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    return v0

    .line 530
    :cond_2c
    const/16 v24, 0x1

    .line 531
    .line 532
    :goto_16
    const/4 v10, 0x0

    .line 533
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez p2, :cond_2e

    .line 538
    .line 539
    if-ne v11, v0, :cond_2d

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_2d
    move v4, v11

    .line 543
    goto :goto_18

    .line 544
    :cond_2e
    :goto_17
    if-nez v11, :cond_2f

    .line 545
    .line 546
    move/from16 v4, v24

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_2f
    move v4, v10

    .line 550
    :goto_18
    if-ne v1, v6, :cond_30

    .line 551
    .line 552
    if-eqz v4, :cond_31

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_30
    if-nez v4, :cond_31

    .line 556
    .line 557
    :goto_19
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    return v0

    .line 562
    :cond_31
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    return v0

    .line 567
    :cond_32
    :goto_1a
    invoke-direct/range {p0 .. p2}, Leex;->k(IZ)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    return v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Leex;->a:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i(II)I
    .locals 3

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Leex;->c:Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x1680

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x200a

    .line 34
    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x2007

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    const/16 v2, 0x205f

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3000

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leex;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Leex;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
