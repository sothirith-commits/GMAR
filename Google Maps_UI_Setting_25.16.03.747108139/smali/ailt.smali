.class public final Lailt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbirr;

.field public final c:Lbqgo;

.field public final d:Lbqgo;

.field public final e:Lbchg;

.field private final f:Lbirr;

.field private final g:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ailt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmcg;Lbirr;Lbirr;Lbqgo;Lbqgo;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailt;->g:Lbmcg;

    .line 5
    .line 6
    iput-object p2, p0, Lailt;->b:Lbirr;

    .line 7
    .line 8
    iput-object p3, p0, Lailt;->f:Lbirr;

    .line 9
    .line 10
    iput-object p4, p0, Lailt;->c:Lbqgo;

    .line 11
    .line 12
    iput-object p5, p0, Lailt;->d:Lbqgo;

    .line 13
    .line 14
    iput-object p6, p0, Lailt;->e:Lbchg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    iget-object v3, p0, Lailt;->g:Lbmcg;

    .line 2
    .line 3
    iget-object v4, v3, Lbmcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lackq;

    .line 10
    .line 11
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Lbmcg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v5}, Lazhz;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v3, v3, Lbmcg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p4, Laucv;->i:Laudg;

    .line 24
    .line 25
    invoke-static {v3, v4, v6, v5}, Lbmcg;->u(Larou;Lacne;Laudg;Ljava/lang/String;)Lbyzn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcldb;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Lcldb;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v4, Lcldb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p4, Laucv;->g:Landroid/accounts/Account;

    .line 38
    .line 39
    iput-object v0, v4, Lcldb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Laxjv;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Laxjv;-><init>(Lbdbg;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lcldb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lcldb;->u(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laudh;

    .line 53
    .line 54
    iget-object v5, v3, Lbyzn;->e:Lcepr;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lcepr;->a:Lcepr;

    .line 59
    .line 60
    :cond_0
    invoke-direct {v0, v5}, Laudh;-><init>(Lcepr;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lcldb;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Laudb;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Laudb;-><init>(Lcldb;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lailn;

    .line 71
    .line 72
    invoke-direct {v4, p5, v3, p3, p6}, Lailn;-><init>(Lbqgo;Lbyzn;Lcom/google/protobuf/MessageLite;Lcehk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lbirr;->c(Lbirq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v4, v0

    .line 80
    new-instance v0, Lakwh;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v2, p3

    .line 87
    move-object/from16 v3, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lakwh;-><init>(Lailt;Lcom/google/protobuf/MessageLite;Laucw;Laudb;Ljava/lang/String;Lbirr;I)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v0, p8

    .line 94
    .line 95
    invoke-static {v8, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lailq;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Lailq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b(Lbxkr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    new-instance v5, Laezb;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbxks;->a:Lbxks;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "locationDetails"

    .line 15
    .line 16
    iget-object v2, p0, Lailt;->b:Lbirr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lbxll;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    new-instance v5, Laezb;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "placeDetails"

    .line 15
    .line 16
    iget-object v2, p0, Lailt;->b:Lbirr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Lcgfb;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    new-instance v5, Laezb;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcgfd;->a:Lcgfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "getDirections"

    .line 15
    .line 16
    iget-object v2, p0, Lailt;->f:Lbirr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Lcghh;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    new-instance v5, Laezb;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcghl;->a:Lcghl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "search"

    .line 15
    .line 16
    iget-object v2, p0, Lailt;->b:Lbirr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Lcghr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    .locals 9

    .line 1
    new-instance v5, Laezb;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v5, p0, v0}, Laezb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcghs;->a:Lcghs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "suggest"

    .line 15
    .line 16
    iget-object v2, p0, Lailt;->b:Lbirr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "locationDetails"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "getDirections"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "placeDetails"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "search"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "suggest"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eq p1, v3, :cond_4

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v4, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lailt;->e:Lbchg;

    .line 76
    .line 77
    invoke-virtual {p1, v4, p2}, Lbchg;->D(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lailt;->e:Lbchg;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0, p2}, Lbchg;->D(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lailt;->e:Lbchg;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {p1, v0, p2}, Lbchg;->D(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lailt;->e:Lbchg;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lbchg;->D(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p1, p0, Lailt;->e:Lbchg;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p1, v0, p2}, Lbchg;->D(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6f10907c -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x2f9934c5 -> :sswitch_2
        -0x45e5f36 -> :sswitch_1
        0x54f5c4cd -> :sswitch_0
    .end sparse-switch
.end method
