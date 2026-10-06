.class public Lcqwu;
.super Ljava/lang/Object;
.source "PG"


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

.method protected constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcrza;Lcrza;)Lcrza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcryz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcryz;-><init>(Lcrza;Lcrza;)V

    .line 9
    return-object v0
.end method

.method public static B(Lcrza;Ljava/util/function/IntConsumer;)Lcrza;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrza;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcryy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcryy;-><init>(Ljava/util/function/IntConsumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrza;->a(Lcrza;)Lcrza;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C(Lcrza;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrlw;->f(I)V

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrza;->b(B)V

    .line 8
    return-void
.end method

.method public static D(Lcrza;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrza;->b(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic E(Lcrza;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrza;->c(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static F(Lcrys;Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcrys;->a(BB)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic G(Lcrys;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcrys;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Lcrys;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrys;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrys;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcrys;->c(Lcrys;)Lcrys;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static I(Lcryq;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcryq;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(Lcryo;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcryo;->d()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static K(Lcqoo;Lcqsf;Lcqon;Lcqrz;Lcrgt;)Lctrc;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcrgw;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcrgw;-><init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lcrgt;Lctej;)V

    .line 12
    .line 13
    new-instance p0, Lcttd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcttd;-><init>(Lctgk;)V

    .line 17
    return-object p0
.end method

.method static a(Landroid/os/Parcel;Lio/grpc/Status;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x20

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    :cond_1
    return v0
.end method

.method static b(ILandroid/os/Parcel;)Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method static c(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    return-void
.end method

.method static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "OUTBOUND"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "INBOUND"

    .line 9
    return-object p0
.end method

.method public static f(Lcqoo;Lcqsf;Lctrc;Lcqon;Lcqrz;)Lctrc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcqsf;->a:Lcqsc;

    .line 3
    .line 4
    sget-object v1, Lcqsc;->d:Lcqsc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcrgr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcrgr;-><init>(Lctrc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p4, v0}, Lcqwu;->K(Lcqoo;Lcqsf;Lcqon;Lcqrz;Lcrgt;)Lctrc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "Expected a bidi streaming method, but got "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static g(Lcqoo;Lcqsf;Ljava/lang/Object;Lcqon;Lcqrz;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcqsf;->a:Lcqsc;

    .line 3
    .line 4
    sget-object v1, Lcqsc;->a:Lcqsc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcrgs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcrgs;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p4, v0}, Lcqwu;->K(Lcqoo;Lcqsf;Lcqon;Lcqrz;Lcrgt;)Lctrc;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lcrgx;

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3, p4}, Lcrgx;-><init>(Lctrc;Ljava/lang/Object;Lctej;I)V

    .line 23
    .line 24
    new-instance p0, Lcttd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcttd;-><init>(Lctgk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p5}, Lcthd;->ac(Lctrc;Lctej;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Expected a unary RPC method, but got "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 18
    .line 19
    const-string v1, "Provider "

    .line 20
    .line 21
    const-string v2, " could not be instantiated."

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public static j(Lcrzq;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcrza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrza;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcrzp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrzp;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrzq;->forEachRemaining(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static k(Lcrzq;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcrza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrza;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcrzp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrzp;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrzq;->tryAdvance(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static l()Lcrys;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public static m(Lcrzn;Lcrzn;)Lcrzn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrzm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcrzm;-><init>(Lcrzn;Lcrzn;I)V

    .line 10
    return-object v0
.end method

.method public static n(Lcrzn;Ljava/util/function/IntPredicate;)Lcrzn;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrzn;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcrzl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrzl;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrzn;->a(Lcrzn;)Lcrzn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(Lcrzn;Lcrzn;)Lcrzn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrzm;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcrzm;-><init>(Lcrzn;Lcrzn;I)V

    .line 10
    return-object v0
.end method

.method public static p(Lcrzn;Ljava/util/function/IntPredicate;)Lcrzn;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrzn;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcrzl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrzl;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrzn;->b(Lcrzn;)Lcrzn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Lcrzn;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrlw;->f(I)V

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrzn;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Lcrzn;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrzn;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic s(Lcrzn;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrzn;->d(Ljava/lang/Byte;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Lcrzg;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrzg;->f(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic u(Lcrzg;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrzg;->g(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static v(Lcrzg;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrzg;->h(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic w(Lcrzg;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrzg;->i(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static x(Lcrzc;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcrzc;->c()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic y(Lcrzc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcrza;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrzc;->b(Lcrza;)V

    .line 6
    return-void
.end method

.method public static z(Lcrzc;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcrza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrza;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcrzb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrzb;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcrzc;->b(Lcrza;)V

    .line 20
    return-void
.end method
