.class public Lahfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lahfe;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Lsen;

.field q:Lbhje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ahfh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahfh;->a:Lbraj;

    .line 8
    .line 9
    const-class v0, Lahfh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ".LoadingScreen"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lahfh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".SawRouteOptions"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lahfh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ".Directions"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lahfh;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, ".IsLikelyFamiliarTrip"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lahfh;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, ".isMultimodalLeg"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lahfh;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, ".launchShareAfterStartup"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lahfh;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, ".popDirectionsOnNavExit"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lahfh;->h:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahfe;->a:Lahfe;

    .line 5
    .line 6
    iput-object v0, p0, Lahfh;->i:Lahfe;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Luik;ILandroid/content/Context;)Lujb;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;Luls;Luik;IZZZZ)Lahfh;
    .locals 6

    .line 1
    new-instance v0, Lahfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lahfh;-><init>()V

    .line 4
    .line 5
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
    invoke-virtual/range {v0 .. v5}, Lahfh;->c(Landroid/content/Context;Luls;Luik;IZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean p5, v0, Lahfh;->k:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Lahfh;->l:Z

    .line 18
    .line 19
    iput-boolean p6, v0, Lahfh;->m:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lahfh;->n:Z

    .line 22
    .line 23
    iput-boolean p7, v0, Lahfh;->o:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Luik;->g()Lcfrx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lcfrx;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v0, Lahfh;->j:Z

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lbhiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfh;->q:Lbhje;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbhje;->a:Lbhiq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;Luls;Luik;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p3, p4}, Luik;->f(I)Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Luij;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Luij;-><init>(Luik;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Luik;->h()Lcgey;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, p3, v0, v2}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Luij;->d(Lcgey;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Luik;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Luik;-><init>(Luij;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lahfh;->p:Lsen;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lsen;->c()Lcfrx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcfrx;->a:Lcfrx;

    .line 45
    .line 46
    :cond_2
    iget-boolean p2, p2, Lcfrx;->c:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcbuw;->c:Lcbuw;

    .line 51
    .line 52
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Luij;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Luij;-><init>(Luik;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Luik;->g()Lcfrx;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lcfrx;

    .line 75
    .line 76
    iget v2, v0, Lcfrx;->b:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, v0, Lcfrx;->b:I

    .line 81
    .line 82
    iput-boolean v3, v0, Lcfrx;->c:Z

    .line 83
    .line 84
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcfrx;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Luij;->b(Lcfrx;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Luik;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Luik;-><init>(Luij;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v1, p0, Lahfh;->p:Lsen;

    .line 99
    .line 100
    invoke-static {p3, p4, p1}, Lahfh;->a(Luik;ILandroid/content/Context;)Lujb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Luik;->g()Lcfrx;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lbhjd;->b(Lujb;Lcfrx;)Lbhjd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-boolean p5, p1, Lbhjd;->h:Z

    .line 113
    .line 114
    new-instance p2, Lbhje;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lbhje;-><init>(Lbhjd;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lahfh;->q:Lbhje;

    .line 120
    .line 121
    return-void
.end method
