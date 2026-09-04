.class public Lchfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile k:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    invoke-static {}, Lcvhy;->a()Lcvhy;

    move-result-object v0

    invoke-virtual {v0}, Lcvhy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvhx;

    invoke-interface {v1}, Lcvhx;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Lcfxq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxz;

    sget-object v0, Lcfxz;->a:Lcfxz;

    iput-object p0, p1, Lcfxz;->l:Lcfxq;

    iget p0, p1, Lcfxz;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcfxz;->b:I

    return-void
.end method

.method public static s(Lcfyb;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxz;

    sget-object v0, Lcfxz;->a:Lcfxz;

    iput-object p0, p1, Lcfxz;->c:Lcfyb;

    iget p0, p1, Lcfxz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcfxz;->b:I

    return-void
.end method

.method public static t(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static u(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x17

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static w(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x55

    return p0

    :pswitch_1
    const/16 p0, 0x54

    return p0

    :pswitch_2
    const/16 p0, 0x53

    return p0

    :pswitch_3
    const/16 p0, 0x52

    return p0

    :pswitch_4
    const/16 p0, 0x51

    return p0

    :pswitch_5
    const/16 p0, 0x50

    return p0

    :pswitch_6
    const/16 p0, 0x4f

    return p0

    :pswitch_7
    const/16 p0, 0x4e

    return p0

    :pswitch_8
    const/16 p0, 0x4d

    return p0

    :pswitch_9
    const/16 p0, 0x4c

    return p0

    :pswitch_a
    const/16 p0, 0x4b

    return p0

    :pswitch_b
    const/16 p0, 0x4a

    return p0

    :pswitch_c
    const/16 p0, 0x49

    return p0

    :pswitch_d
    const/16 p0, 0x48

    return p0

    :pswitch_e
    const/16 p0, 0x47

    return p0

    :pswitch_f
    const/16 p0, 0x45

    return p0

    :pswitch_10
    const/16 p0, 0x44

    return p0

    :pswitch_11
    const/16 p0, 0x43

    return p0

    :pswitch_12
    const/16 p0, 0x42

    return p0

    :pswitch_13
    const/16 p0, 0x41

    return p0

    :pswitch_14
    const/16 p0, 0x40

    return p0

    :pswitch_15
    const/16 p0, 0x3f

    return p0

    :pswitch_16
    const/16 p0, 0x3e

    return p0

    :pswitch_17
    const/16 p0, 0x3d

    return p0

    :pswitch_18
    const/16 p0, 0x3c

    return p0

    :pswitch_19
    const/16 p0, 0x3b

    return p0

    :pswitch_1a
    const/16 p0, 0x3a

    return p0

    :pswitch_1b
    const/16 p0, 0x39

    return p0

    :pswitch_1c
    const/16 p0, 0x38

    return p0

    :pswitch_1d
    const/16 p0, 0x37

    return p0

    :pswitch_1e
    const/16 p0, 0x36

    return p0

    :pswitch_1f
    const/16 p0, 0x35

    return p0

    :pswitch_20
    const/16 p0, 0x34

    return p0

    :pswitch_21
    const/16 p0, 0x33

    return p0

    :pswitch_22
    const/16 p0, 0x32

    return p0

    :pswitch_23
    const/16 p0, 0x31

    return p0

    :pswitch_24
    const/16 p0, 0x30

    return p0

    :pswitch_25
    const/16 p0, 0x2f

    return p0

    :pswitch_26
    const/16 p0, 0x2e

    return p0

    :pswitch_27
    const/16 p0, 0x2d

    return p0

    :pswitch_28
    const/16 p0, 0x2c

    return p0

    :pswitch_29
    const/16 p0, 0x2b

    return p0

    :pswitch_2a
    const/16 p0, 0x2a

    return p0

    :pswitch_2b
    const/16 p0, 0x29

    return p0

    :pswitch_2c
    const/16 p0, 0x28

    return p0

    :pswitch_2d
    const/16 p0, 0x27

    return p0

    :pswitch_2e
    const/16 p0, 0x26

    return p0

    :pswitch_2f
    const/16 p0, 0x25

    return p0

    :pswitch_30
    const/16 p0, 0x22

    return p0

    :pswitch_31
    const/16 p0, 0x21

    return p0

    :pswitch_32
    const/16 p0, 0x20

    return p0

    :pswitch_33
    const/16 p0, 0x1f

    return p0

    :pswitch_34
    const/16 p0, 0x1e

    return p0

    :pswitch_35
    const/16 p0, 0x1d

    return p0

    :pswitch_36
    const/16 p0, 0x1c

    return p0

    :pswitch_37
    const/16 p0, 0xf

    return p0

    :pswitch_38
    const/16 p0, 0xe

    return p0

    :pswitch_39
    const/16 p0, 0xd

    return p0

    :pswitch_3a
    const/16 p0, 0xc

    return p0

    :pswitch_3b
    const/16 p0, 0xb

    return p0

    :pswitch_3c
    const/16 p0, 0xa

    return p0

    :pswitch_3d
    const/16 p0, 0x9

    return p0

    :pswitch_3e
    const/16 p0, 0x8

    return p0

    :pswitch_3f
    const/4 p0, 0x7

    return p0

    :pswitch_40
    const/4 p0, 0x6

    return p0

    :pswitch_41
    const/4 p0, 0x5

    return p0

    :pswitch_42
    const/4 p0, 0x4

    return p0

    :pswitch_43
    const/4 p0, 0x3

    return p0

    :pswitch_44
    const/4 p0, 0x2

    return p0

    :pswitch_45
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/Class;Ljava/util/Iterator;Lcaqo;Lcvmj;)Ljava/util/List;
    .locals 4

    instance-of v0, p1, Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const/4 p2, 0x1

    aput-object p0, p3, p2

    const-string p2, "Provider %s could not be instantiated %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_2

    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lcvmj;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lcvmi;

    invoke-direct {p1, p3}, Lcvmi;-><init>(Lcvmj;)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcvkv;)V
    .locals 0

    return-void
.end method

.method public b(Lchfp;Lcvkv;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public se(Lio/grpc/Status;Lcvkv;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public uG(Lcvhr;)Lcvhs;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public vJ()V
    .locals 0

    return-void
.end method

.method public z(Lcvll;)Lio/grpc/Status;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
