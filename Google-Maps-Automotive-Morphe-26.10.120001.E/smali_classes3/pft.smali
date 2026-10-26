.class public final Lpft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpfx;


# static fields
.field public static final a:Labyy;

.field private static final e:Labqd;


# instance fields
.field public final b:Labih;

.field public final c:Labih;

.field public final d:Lsde;

.field private final f:Lydq;

.field private final g:Lydq;

.field private final h:Lqav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pft"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpft;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Labpz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lalgx;

    .line 16
    .line 17
    const-string v2, "TactileSearchRequestProto"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lalhh;

    .line 23
    .line 24
    const-string v2, "TactileSuggestRequestProto"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lagpu;

    .line 30
    .line 31
    const-string v2, "TactileLocationDetailsRequestProto"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lagqk;

    .line 37
    .line 38
    const-string v2, "TactilePlaceDetailsRequestProto"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lalfm;

    .line 44
    .line 45
    const-string v2, "TactileDirectionsRequestProto"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lagpo;

    .line 51
    .line 52
    const-string v2, "TactileCategoriesRequestProto"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpft;->e:Labqd;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lqav;Lydq;Lydq;Labih;Labih;Lsde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpft;->h:Lqav;

    .line 5
    .line 6
    iput-object p2, p0, Lpft;->f:Lydq;

    .line 7
    .line 8
    iput-object p3, p0, Lpft;->g:Lydq;

    .line 9
    .line 10
    iput-object p4, p0, Lpft;->b:Labih;

    .line 11
    .line 12
    iput-object p5, p0, Lpft;->c:Labih;

    .line 13
    .line 14
    iput-object p6, p0, Lpft;->d:Lsde;

    .line 15
    .line 16
    return-void
.end method

.method private final g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 5

    .line 1
    iget-object v0, p0, Lpft;->h:Lqav;

    .line 2
    .line 3
    iget-object v1, v0, Lqav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lqav;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnyz;

    .line 12
    .line 13
    invoke-interface {v2}, Lnyz;->c()Lobz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lqav;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lrvr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lrvr;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p4, Lrix;->i:Lrjk;

    .line 26
    .line 27
    check-cast v1, Lqzl;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v4, v3}, Lqav;->g(Lqzl;Lobt;Lrjk;Ljava/lang/String;)Lahtm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lrje;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, v1, Lrje;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p4, p4, Lrix;->g:Landroid/accounts/Account;

    .line 41
    .line 42
    iput-object p4, v1, Lrje;->c:Landroid/accounts/Account;

    .line 43
    .line 44
    new-instance p4, Lrjp;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p4, v2}, Lrjp;-><init>(Ltoi;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, v1, Lrje;->e:Lrjp;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    const-string v2, "negative numTries: %s"

    .line 54
    .line 55
    invoke-static {p4, v2, p4}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lrjl;

    .line 59
    .line 60
    iget-object v2, v0, Lahtm;->e:Lakif;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lakif;->a:Lakif;

    .line 65
    .line 66
    :cond_0
    invoke-direct {p4, v2}, Lrjl;-><init>(Lakif;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v1, Lrje;->d:Lrjk;

    .line 70
    .line 71
    new-instance p4, Ladpa;

    .line 72
    .line 73
    invoke-direct {p4, v1}, Ladpa;-><init>(Lrje;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpfo;

    .line 77
    .line 78
    invoke-direct {v1, p5, v0, p3, p6}, Lpfo;-><init>(Labih;Lahtm;Lakcx;Lakdd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, Lydq;->a(Ljava/lang/String;Lydp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object p5, p1

    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Lrbk;

    .line 88
    .line 89
    move-object p6, p2

    .line 90
    move-object p2, p3

    .line 91
    move-object p3, p7

    .line 92
    const/4 p7, 0x1

    .line 93
    invoke-direct/range {p0 .. p7}, Lrbk;-><init>(Lpft;Lakcx;Lriz;Ladpa;Ljava/lang/String;Lydq;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, p8}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lpfq;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lpft;->e:Labqd;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpfq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(Lagpu;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 9

    .line 1
    new-instance v5, Lomz;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagpv;->a:Lagpv;

    .line 9
    .line 10
    iget-object v2, p0, Lpft;->f:Lydq;

    .line 11
    .line 12
    const-class v0, Lagpv;

    .line 13
    .line 14
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "locationDetails"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lpft;->g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lagqk;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 9

    .line 1
    new-instance v5, Lomz;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagql;->a:Lagql;

    .line 9
    .line 10
    iget-object v2, p0, Lpft;->f:Lydq;

    .line 11
    .line 12
    const-class v0, Lagql;

    .line 13
    .line 14
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "placeDetails"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lpft;->g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lalfm;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 9

    .line 1
    new-instance v5, Lomz;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalfn;->a:Lalfn;

    .line 9
    .line 10
    iget-object v2, p0, Lpft;->g:Lydq;

    .line 11
    .line 12
    const-class v0, Lalfn;

    .line 13
    .line 14
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "getDirections"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lpft;->g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lalgx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 9

    .line 1
    new-instance v5, Lomz;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalhb;->a:Lalhb;

    .line 9
    .line 10
    iget-object v2, p0, Lpft;->f:Lydq;

    .line 11
    .line 12
    const-class v0, Lalhb;

    .line 13
    .line 14
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "search"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lpft;->g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Lalhh;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;
    .locals 9

    .line 1
    new-instance v5, Lomz;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalhg;->a:Lalhg;

    .line 9
    .line 10
    iget-object v2, p0, Lpft;->f:Lydq;

    .line 11
    .line 12
    const-class v0, Lalhg;

    .line 13
    .line 14
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "suggest"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lpft;->g(Ljava/lang/String;Lydq;Lakcx;Lrix;Labih;Lakdd;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "locationDetails"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpft;->d:Lsde;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, p2}, Lsde;->y(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "getDirections"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lpft;->d:Lsde;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1, p2}, Lsde;->y(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "placeDetails"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lpft;->d:Lsde;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1, p2}, Lsde;->y(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "search"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lpft;->d:Lsde;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-virtual {p0, p1, p2}, Lsde;->y(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "suggest"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lpft;->d:Lsde;

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lsde;->y(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x6f10907c -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x2f9934c5 -> :sswitch_2
        -0x45e5f36 -> :sswitch_1
        0x54f5c4cd -> :sswitch_0
    .end sparse-switch
.end method
