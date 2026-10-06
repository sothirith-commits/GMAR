.class public final Laoio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoip;


# static fields
.field public static final a:Lbwny;

.field private static final e:Lbwdh;


# instance fields
.field public final b:Lbvuo;

.field public final c:Lbvuo;

.field public final d:Lbehx;

.field private final f:Lbnaw;

.field private final g:Lbnaw;

.field private final h:Latvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aoio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoio;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    const-class v1, Lcplc;

    .line 17
    .line 18
    const-string v2, "TactileSearchRequestProto"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    const-class v1, Lcpln;

    .line 24
    .line 25
    const-string v2, "TactileSuggestRequestProto"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-class v1, Lcekt;

    .line 31
    .line 32
    const-string v2, "TactileLocationDetailsRequestProto"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-class v1, Lceln;

    .line 38
    .line 39
    const-string v2, "TactilePlaceDetailsRequestProto"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-class v1, Lcpja;

    .line 45
    .line 46
    const-string v2, "TactileDirectionsRequestProto"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-class v1, Lcekn;

    .line 52
    .line 53
    const-string v2, "TactileCategoriesRequestProto"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Laoio;->e:Lbwdh;

    .line 64
    return-void
.end method

.method public constructor <init>(Latvs;Lbnaw;Lbnaw;Lbvuo;Lbvuo;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoio;->h:Latvs;

    .line 6
    .line 7
    iput-object p2, p0, Laoio;->f:Lbnaw;

    .line 8
    .line 9
    iput-object p3, p0, Laoio;->g:Lbnaw;

    .line 10
    .line 11
    iput-object p4, p0, Laoio;->b:Lbvuo;

    .line 12
    .line 13
    iput-object p5, p0, Laoio;->c:Lbvuo;

    .line 14
    .line 15
    iput-object p6, p0, Laoio;->d:Lbehx;

    .line 16
    return-void
.end method

.method private final h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    iget-object v3, p0, Laoio;->h:Latvs;

    .line 3
    .line 4
    iget-object v4, v3, Latvs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, v3, Latvs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    check-cast v5, Lailo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lailo;->b()Laino;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, v3, Latvs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Lbcjg;->l()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p4, Laypd;->i:Laypq;

    .line 25
    .line 26
    check-cast v4, Lawbq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v7, v6}, Latvs;->J(Lawbq;Laini;Laypq;Ljava/lang/String;)Lcgec;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Lbbrp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object p3, v4, Lbbrp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p4, Laypd;->g:Landroid/accounts/Account;

    .line 40
    .line 41
    iput-object v0, v4, Lbbrp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Laypv;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5}, Laypv;-><init>(Lbgld;)V

    .line 48
    .line 49
    iput-object v0, v4, Lbbrp;->e:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    const-string v5, "negative numTries: %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 56
    .line 57
    new-instance v0, Laypr;

    .line 58
    .line 59
    iget-object v5, v3, Lcgec;->e:Lcmrs;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcmrs;->a:Lcmrs;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {v0, v5}, Laypr;-><init>(Lcmrs;)V

    .line 67
    .line 68
    iput-object v0, v4, Lbbrp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Laypk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Laypk;-><init>(Lbbrp;)V

    .line 74
    .line 75
    new-instance v4, Laoii;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, p5, v3, p3, p6}, Laoii;-><init>(Lbvuo;Lcgec;Lcom/google/protobuf/MessageLite;Lcmgd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lbnaw;->c(Lbnav;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v8

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    new-instance v0, Layho;

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
    .line 92
    move-object/from16 v3, p7

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Layho;-><init>(Laoio;Lcom/google/protobuf/MessageLite;Laypf;Laypk;Ljava/lang/String;Lbnaw;I)V

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    move-object/from16 v0, p8

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    new-instance v0, Laoil;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v2, Laoio;->e:Lbwdh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v8}, Laoil;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public final a(Lcekn;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laohy;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, v0}, Laohy;-><init>(I)V

    .line 7
    .line 8
    sget-object v0, Lceko;->a:Lceko;

    .line 9
    .line 10
    iget-object v2, p0, Laoio;->f:Lbnaw;

    .line 11
    .line 12
    const-class v0, Lceko;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    const-string v1, "categories"

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lcekt;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laoev;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, Lceku;->a:Lceku;

    .line 10
    .line 11
    iget-object v2, p0, Laoio;->f:Lbnaw;

    .line 12
    .line 13
    const-class v0, Lceku;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v1, "locationDetails"

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
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lceln;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laoev;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, Lcelo;->a:Lcelo;

    .line 10
    .line 11
    iget-object v2, p0, Laoio;->f:Lbnaw;

    .line 12
    .line 13
    const-class v0, Lcelo;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v1, "placeDetails"

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
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lcpja;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laoev;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, Lcpjb;->a:Lcpjb;

    .line 10
    .line 11
    iget-object v2, p0, Laoio;->g:Lbnaw;

    .line 12
    .line 13
    const-class v0, Lcpjb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v1, "getDirections"

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
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Lcplc;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laoev;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, Lcplg;->a:Lcplg;

    .line 10
    .line 11
    iget-object v2, p0, Laoio;->f:Lbnaw;

    .line 12
    .line 13
    const-class v0, Lcplg;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v1, "search"

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
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lcpln;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Laoev;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, Lcpll;->a:Lcpll;

    .line 10
    .line 11
    iget-object v2, p0, Laoio;->f:Lbnaw;

    .line 12
    .line 13
    const-class v0, Lcpll;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v1, "suggest"

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
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Laoio;->h(Ljava/lang/String;Lbnaw;Lcom/google/protobuf/MessageLite;Laypd;Lbvuo;Lcmgd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "locationDetails"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laoio;->d:Lbehx;

    .line 19
    const/4 p1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbehx;->aS(II)V

    .line 23
    return-void

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "getDirections"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Laoio;->d:Lbehx;

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbehx;->aS(II)V

    .line 38
    return-void

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "placeDetails"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Laoio;->d:Lbehx;

    .line 49
    const/4 p1, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbehx;->aS(II)V

    .line 53
    return-void

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "search"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Laoio;->d:Lbehx;

    .line 64
    const/4 p1, 0x7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lbehx;->aS(II)V

    .line 68
    return-void

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "suggest"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Laoio;->d:Lbehx;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lbehx;->aS(II)V

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
