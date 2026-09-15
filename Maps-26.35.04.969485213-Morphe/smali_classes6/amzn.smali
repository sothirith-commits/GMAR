.class public Lamzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lamzk;

.field j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lvpv;

.field public q:Lblhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "amzn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamzn;->a:Lbxfh;

    .line 9
    .line 10
    const-class v0, Lamzn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, ".LoadingScreen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lamzn;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, ".SawRouteOptions"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lamzn;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, ".Directions"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lamzn;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, ".IsLikelyFamiliarTrip"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sput-object v1, Lamzn;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, ".isMultimodalLeg"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Lamzn;->f:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, ".launchShareAfterStartup"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sput-object v1, Lamzn;->g:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, ".popDirectionsOnNavExit"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lamzn;->h:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lamzk;->a:Lamzk;

    .line 6
    .line 7
    iput-object v0, p0, Lamzn;->i:Lamzk;

    .line 8
    return-void
.end method

.method public static a(Lxtl;ILandroid/content/Context;)Lxue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lxwt;Lxtl;IZZZZ)Lamzn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lamzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lamzn;->b(Landroid/content/Context;Lxwt;Lxtl;IZ)V

    .line 14
    .line 15
    iput-boolean p5, v0, Lamzn;->k:Z

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    iput-boolean p0, v0, Lamzn;->l:Z

    .line 19
    .line 20
    iput-boolean p6, v0, Lamzn;->m:Z

    .line 21
    .line 22
    iput-boolean p0, v0, Lamzn;->n:Z

    .line 23
    .line 24
    iput-boolean p7, v0, Lamzn;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxtl;->g()Lcpmv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-boolean p0, p0, Lcpmv;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    iput-boolean p0, v0, Lamzn;->j:Z

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lxwt;Lxtl;IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lxtl;->f(I)Lcjwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxtk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p3}, Lxtk;-><init>(Lxtl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lxtl;->h()Lcpzu;

    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0, v2}, Lxwt;->e(Lcpzu;Lcjwj;I)Lcpzu;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lxtk;->d(Lcpzu;)V

    .line 26
    .line 27
    new-instance p3, Lxtl;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v1}, Lxtl;-><init>(Lxtk;)V

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lamzn;->p:Lvpv;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lvpv;->g()Lcpmv;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcpmv;->a:Lcpmv;

    .line 46
    .line 47
    :cond_2
    iget-boolean p2, p2, Lcpmv;->c:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lcjwj;->c:Lcjwj;

    .line 52
    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    new-instance p2, Lxtk;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Lxtk;-><init>(Lxtl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lxtl;->g()Lcpmv;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    sget-object v0, Lcpmv;->a:Lcpmv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lcpmv;

    .line 76
    .line 77
    iget v2, v0, Lcpmv;->b:I

    .line 78
    const/4 v3, 0x1

    .line 79
    or-int/2addr v2, v3

    .line 80
    .line 81
    iput v2, v0, Lcpmv;->b:I

    .line 82
    .line 83
    iput-boolean v3, v0, Lcpmv;->c:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lcpmv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lxtk;->b(Lcpmv;)V

    .line 93
    .line 94
    new-instance p3, Lxtl;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, p2}, Lxtl;-><init>(Lxtk;)V

    .line 98
    .line 99
    :cond_3
    iput-object v1, p0, Lamzn;->p:Lvpv;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4, p1}, Lamzn;->a(Lxtl;ILandroid/content/Context;)Lxue;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lxtl;->g()Lcpmv;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lblhu;->b(Lxue;Lcpmv;)Lblhu;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-boolean p5, p1, Lblhu;->h:Z

    .line 114
    .line 115
    new-instance p2, Lblhv;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Lblhv;-><init>(Lblhu;)V

    .line 119
    .line 120
    iput-object p2, p0, Lamzn;->q:Lblhv;

    .line 121
    return-void
.end method
