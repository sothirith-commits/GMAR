.class public final Lcmkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field private static volatile b:Lcrrq;


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

.method public static a(Lcrny;)Lcmkx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmje;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmje;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcmkx;->b(Lcsjc;Lcrny;)Lcsjd;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmkx;

    .line 13
    return-object p0
.end method

.method public static b()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmkz;->b:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcmkz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcmkz;->b:Lcrrq;

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
    const-string v2, "footprints.oneplatform.FootprintsService"

    .line 22
    .line 23
    const-string v3, "GetSettingText"

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
    sget-object v2, Lcmld;->a:Lcmld;

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
    sget-object v2, Lcmle;->a:Lcmle;

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
    sput-object v0, Lcmkz;->b:Lcrrq;

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

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "ASSETTYPE_NOT_SET"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "PROFILE_PICTURE"

    .line 15
    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method

.method public static final synthetic e(Lcpfp;Lcmvh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcpfv;

    .line 8
    .line 9
    sget-object v0, Lcpfv;->a:Lcpfv;

    .line 10
    .line 11
    iget-object v0, p1, Lcpfv;->b:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lcpfv;->b:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcpfv;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static final synthetic f(Lcmvh;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcpfv;

    .line 7
    .line 8
    iget-object p0, p0, Lcpfv;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic g(Lcmvf;)Lcpfo;
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
    check-cast p0, Lcpfo;

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcmvf;)V
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
    check-cast p1, Lcpfo;

    .line 8
    .line 9
    sget-object v0, Lcpfo;->a:Lcpfo;

    .line 10
    .line 11
    iget v0, p1, Lcpfo;->c:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Lcpfo;->c:I

    .line 16
    .line 17
    iput-object p0, p1, Lcpfo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic i(Lcmvf;)Lcpfn;
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
    check-cast p0, Lcpfn;

    .line 10
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcpfn;

    .line 11
    .line 12
    sget-object v0, Lcpfn;->a:Lcpfn;

    .line 13
    .line 14
    iget v0, p1, Lcpfn;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lcpfn;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lcpfn;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final k(Lcmvf;)V
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
    check-cast p0, Lcpfn;

    .line 8
    .line 9
    sget-object v0, Lcpfn;->a:Lcpfn;

    .line 10
    .line 11
    iget v0, p0, Lcpfn;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcpfn;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcpfn;->d:I

    .line 19
    return-void
.end method

.method public static l(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x14

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x13

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x12

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x10

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0xf

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0xc

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0xb

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0xa

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x9

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x8

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :pswitch_f
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :pswitch_10
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :pswitch_11
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :pswitch_12
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
