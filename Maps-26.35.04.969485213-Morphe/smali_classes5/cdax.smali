.class public final Lcdax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdax;->a:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcdax;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcdax;->a:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 22
    .line 23
    const-string v3, "GetTiles"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lcgoh;->a:Lcgoh;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lcgoi;->a:Lcgoi;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcdax;->a:Lcrrq;

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcmvf;)Lcdgx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcdgx;

    .line 10
    return-object p0
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdgx;

    .line 8
    .line 9
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 10
    .line 11
    iget v0, p1, Lcdgx;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcdgx;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcdgx;->c:I

    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdgx;

    .line 8
    .line 9
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 10
    .line 11
    iget v0, p1, Lcdgx;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lcdgx;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcdgx;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final e(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdgx;

    .line 8
    .line 9
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 10
    .line 11
    iget v0, p1, Lcdgx;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lcdgx;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcdgx;->d:I

    .line 18
    return-void
.end method

.method public static final synthetic f(Lcmvf;)Lcdjf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcdjf;

    .line 10
    return-object p0
.end method

.method public static final g(Lcdjl;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdjf;

    .line 8
    .line 9
    sget-object v0, Lcdjf;->a:Lcdjf;

    .line 10
    .line 11
    iput-object p0, p1, Lcdjf;->c:Lcdjl;

    .line 12
    .line 13
    iget p0, p1, Lcdjf;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    iput p0, p1, Lcdjf;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic h(Lcmvf;)Lcdjd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcdjd;

    .line 10
    return-object p0
.end method

.method public static final i(Lcdjc;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdjd;

    .line 8
    .line 9
    sget-object v0, Lcdjd;->a:Lcdjd;

    .line 10
    .line 11
    iput-object p0, p1, Lcdjd;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    iput p0, p1, Lcdjd;->c:I

    .line 15
    return-void
.end method

.method public static final j(Lcdjf;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcdjd;

    .line 8
    .line 9
    sget-object v0, Lcdjd;->a:Lcdjd;

    .line 10
    .line 11
    iput-object p0, p1, Lcdjd;->e:Lcdjf;

    .line 12
    .line 13
    iget p0, p1, Lcdjd;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcdjd;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic k(Lcmvf;)Lckpl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lckpl;

    .line 10
    return-object p0
.end method

.method public static final l(Lckpr;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lckpl;

    .line 8
    .line 9
    sget-object v0, Lckpl;->a:Lckpl;

    .line 10
    .line 11
    iput-object p0, p1, Lckpl;->e:Lckpr;

    .line 12
    .line 13
    iget p0, p1, Lckpl;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lckpl;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic m(Lcmvf;)Lckpr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lckpr;

    .line 10
    return-object p0
.end method

.method public static final n(Lckpj;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lckpr;

    .line 8
    .line 9
    sget-object v0, Lckpr;->a:Lckpr;

    .line 10
    .line 11
    iput-object p0, p1, Lckpr;->c:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x5

    .line 13
    .line 14
    iput p0, p1, Lckpr;->b:I

    .line 15
    return-void
.end method

.method public static o(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_0
    const/16 p0, 0x8

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_0
    return v0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0x9

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic p(Lcmvf;)Lckpj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lckpj;

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lckpj;

    .line 8
    .line 9
    sget-object v0, Lckpj;->a:Lckpj;

    .line 10
    .line 11
    iget v0, p1, Lckpj;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lckpj;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lckpj;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final r(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lckpj;

    .line 8
    .line 9
    sget-object v0, Lckpj;->a:Lckpj;

    .line 10
    .line 11
    iget v0, p1, Lckpj;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lckpj;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lckpj;->h:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final s(Lckpi;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lckpj;

    .line 8
    .line 9
    sget-object v0, Lckpj;->a:Lckpj;

    .line 10
    .line 11
    iput-object p0, p1, Lckpj;->f:Lckpi;

    .line 12
    .line 13
    iget p0, p1, Lckpj;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lckpj;->b:I

    .line 18
    return-void
.end method

.method public static final t(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lckpj;

    .line 8
    .line 9
    sget-object v0, Lckpj;->a:Lckpj;

    .line 10
    .line 11
    iget v0, p0, Lckpj;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lckpj;->b:I

    .line 16
    .line 17
    const-string v0, "Continue"

    .line 18
    .line 19
    iput-object v0, p0, Lckpj;->i:Ljava/lang/String;

    .line 20
    return-void
.end method
