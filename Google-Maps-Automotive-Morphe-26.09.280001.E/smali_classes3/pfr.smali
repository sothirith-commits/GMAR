.class public final Lpfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpfv;


# static fields
.field public static final a:Lacax;

.field private static final e:Labsb;


# instance fields
.field public final b:Labkf;

.field public final c:Labkf;

.field public final d:Lsqj;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pfr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfr;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Labrx;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lalie;

    .line 16
    .line 17
    const-string v2, "TactileSearchRequestProto"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lalio;

    .line 23
    .line 24
    const-string v2, "TactileSuggestRequestProto"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lagrq;

    .line 30
    .line 31
    const-string v2, "TactileLocationDetailsRequestProto"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lagsg;

    .line 37
    .line 38
    const-string v2, "TactilePlaceDetailsRequestProto"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lalgt;

    .line 44
    .line 45
    const-string v2, "TactileDirectionsRequestProto"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lagrk;

    .line 51
    .line 52
    const-string v2, "TactileCategoriesRequestProto"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpfr;->e:Labsb;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lrwx;Lyer;Lyer;Labkf;Labkf;Lsqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfr;->h:Lrwx;

    .line 5
    .line 6
    iput-object p2, p0, Lpfr;->f:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lpfr;->g:Lyer;

    .line 9
    .line 10
    iput-object p4, p0, Lpfr;->b:Labkf;

    .line 11
    .line 12
    iput-object p5, p0, Lpfr;->c:Labkf;

    .line 13
    .line 14
    iput-object p6, p0, Lpfr;->d:Lsqj;

    .line 15
    .line 16
    return-void
.end method

.method private final g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    iget-object v3, p0, Lpfr;->h:Lrwx;

    .line 2
    .line 3
    iget-object v4, v3, Lrwx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, v3, Lrwx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lnyt;

    .line 12
    .line 13
    invoke-interface {v5}, Lnyt;->c()Lobv;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v3, Lrwx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v6}, Lrqz;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p4, Lrir;->i:Lrje;

    .line 24
    .line 25
    check-cast v4, Lqzi;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v7, v6}, Lrwx;->y(Lqzi;Lobo;Lrje;Ljava/lang/String;)Lahva;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lriy;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, v4, Lriy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p4, Lrir;->g:Landroid/accounts/Account;

    .line 39
    .line 40
    iput-object v0, v4, Lriy;->c:Landroid/accounts/Account;

    .line 41
    .line 42
    new-instance v0, Lrjj;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v0, v5}, Lrjj;-><init>(Ltph;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Lriy;->e:Lrjj;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const-string v5, "negative numTries: %s"

    .line 52
    .line 53
    invoke-static {v0, v5, v0}, Laatt;->S(ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrjf;

    .line 57
    .line 58
    iget-object v5, v3, Lahva;->e:Lakjm;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    sget-object v5, Lakjm;->a:Lakjm;

    .line 63
    .line 64
    :cond_0
    invoke-direct {v0, v5}, Lrjf;-><init>(Lakjm;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lriy;->d:Lrje;

    .line 68
    .line 69
    new-instance v0, Ladqy;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ladqy;-><init>(Lriy;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lpfm;

    .line 75
    .line 76
    invoke-direct {v4, p5, v3, p3, p6}, Lpfm;-><init>(Labkf;Lahva;Lakee;Lakek;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v4}, Lyer;->a(Ljava/lang/String;Lyeq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v4, v0

    .line 84
    new-instance v0, Lrbf;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move-object v5, p1

    .line 89
    move-object v6, p2

    .line 90
    move-object v2, p3

    .line 91
    move-object/from16 v3, p7

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lrbf;-><init>(Lpfr;Lakee;Lrit;Ladqy;Ljava/lang/String;Lyer;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object/from16 v0, p8

    .line 98
    .line 99
    invoke-static {v8, v1, v0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lpfo;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lpfr;->e:Labsb;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lpfo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final a(Lagrq;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v5, Lonz;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagrr;->a:Lagrr;

    .line 9
    .line 10
    iget-object v2, p0, Lpfr;->f:Lyer;

    .line 11
    .line 12
    const-class v0, Lagrr;

    .line 13
    .line 14
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

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
    invoke-direct/range {v0 .. v8}, Lpfr;->g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lagsg;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v5, Lonz;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagsh;->a:Lagsh;

    .line 9
    .line 10
    iget-object v2, p0, Lpfr;->f:Lyer;

    .line 11
    .line 12
    const-class v0, Lagsh;

    .line 13
    .line 14
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

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
    invoke-direct/range {v0 .. v8}, Lpfr;->g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lalgt;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v5, Lonz;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalgu;->a:Lalgu;

    .line 9
    .line 10
    iget-object v2, p0, Lpfr;->g:Lyer;

    .line 11
    .line 12
    const-class v0, Lalgu;

    .line 13
    .line 14
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

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
    invoke-direct/range {v0 .. v8}, Lpfr;->g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lalie;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v5, Lonz;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalii;->a:Lalii;

    .line 9
    .line 10
    iget-object v2, p0, Lpfr;->f:Lyer;

    .line 11
    .line 12
    const-class v0, Lalii;

    .line 13
    .line 14
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

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
    invoke-direct/range {v0 .. v8}, Lpfr;->g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Lalio;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;
    .locals 9

    .line 1
    new-instance v5, Lonz;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalin;->a:Lalin;

    .line 9
    .line 10
    iget-object v2, p0, Lpfr;->f:Lyer;

    .line 11
    .line 12
    const-class v0, Lalin;

    .line 13
    .line 14
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

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
    invoke-direct/range {v0 .. v8}, Lpfr;->g(Ljava/lang/String;Lyer;Lakee;Lrir;Labkf;Lakek;Lrit;Ljava/util/concurrent/Executor;)Lrim;

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
    iget-object p0, p0, Lpfr;->d:Lsqj;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, p2}, Lsqj;->B(II)V

    .line 21
    .line 22
    .line 23
    return-void

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
    iget-object p0, p0, Lpfr;->d:Lsqj;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p1, p2}, Lsqj;->B(II)V

    .line 36
    .line 37
    .line 38
    return-void

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
    iget-object p0, p0, Lpfr;->d:Lsqj;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1, p2}, Lsqj;->B(II)V

    .line 51
    .line 52
    .line 53
    return-void

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
    iget-object p0, p0, Lpfr;->d:Lsqj;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    invoke-virtual {p0, p1, p2}, Lsqj;->B(II)V

    .line 66
    .line 67
    .line 68
    return-void

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
    iget-object p0, p0, Lpfr;->d:Lsqj;

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lsqj;->B(II)V

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
