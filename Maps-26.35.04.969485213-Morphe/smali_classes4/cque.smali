.class public final Lcque;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;


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

.method public static A(Lctwg;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static B(Lctwg;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic C(Lctwg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lctwg;->h(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic D(Lctwg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctwg;->i(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic E(Lctwg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctwg;->j(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic F(Lctwg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctwg;->l(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic G(Lctwg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lctwg;->n(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Lctwc;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctwc;->o(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctwc;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static I(Lctwc;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lctwc;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lctwc;->a(Ljava/lang/Object;I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static J(Lctwc;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctwc;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctwc;->b(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static K()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static L()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static M()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static N()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static O()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static P(Lctsk;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static Q(Lctsk;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static R(Lctsk;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public static bridge synthetic S(Lctsk;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lctsk;->i(Ljava/lang/Object;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic T(Lctsk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctsk;->j(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic U(Lctsk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctsk;->k(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic V(Lctsk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctsk;->m(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic W(Lctsk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lctsk;->o(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final X(Lcrny;Lcrrq;Lcrnx;Lcrrk;Lcsge;)Lcuqg;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcsgh;

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
    invoke-direct/range {v0 .. v6}, Lcsgh;-><init>(Lcrnx;Lcrny;Lcrrq;Lcrrk;Lcsge;Lcudt;)V

    .line 12
    .line 13
    new-instance p0, Lcusj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcusj;-><init>(Lcufu;)V

    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvfj;->a:Lcvfj;

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcvfj;

    .line 11
    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x1a

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x19

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x18

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x17

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x16

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x15

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x14

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x13

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x12

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x11

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x10

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0xf

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0xe

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0xd

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0xc

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0xb

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0xa

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x9

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x8

    .line 62
    return p0

    .line 63
    :pswitch_13
    const/4 p0, 0x7

    .line 64
    return p0

    .line 65
    :pswitch_14
    const/4 p0, 0x6

    .line 66
    return p0

    .line 67
    :pswitch_15
    const/4 p0, 0x5

    .line 68
    return p0

    .line 69
    :pswitch_16
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :pswitch_17
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :pswitch_18
    const/4 p0, 0x2

    .line 74
    return p0

    .line 75
    :pswitch_19
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x11

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x10

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xf

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xe

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xd

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xc

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0xb

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xa

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x9

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x8

    .line 35
    return p0

    .line 36
    :pswitch_a
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_b
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_c
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_e
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_f
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_10
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xb

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xa

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x9

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_6
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_8
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_9
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_a
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0xf

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0xa

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x9

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x8

    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x1f

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x1e

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x1d

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x1c

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x1b

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x1a

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x19

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x18

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x17

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x16

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x15

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x14

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x13

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x12

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x11

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x10

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0xf

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0xe

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0xd

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0xc

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0xb

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0xa

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x9

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x8

    .line 77
    return p0

    .line 78
    :pswitch_18
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :pswitch_19
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_1a
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/4 p0, 0x4

    .line 85
    return p0

    .line 86
    :pswitch_1c
    const/4 p0, 0x3

    .line 87
    return p0

    .line 88
    :pswitch_1d
    const/4 p0, 0x2

    .line 89
    return p0

    .line 90
    :pswitch_1e
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x1e

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x1d

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x1c

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x1b

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x1a

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x19

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x18

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x17

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x16

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x15

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x14

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x13

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x12

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x11

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x10

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0xf

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0xe

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0xd

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0xc

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0xb

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0xa

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x9

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x8

    .line 74
    return p0

    .line 75
    :pswitch_17
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_18
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_19
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_1b
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_1c
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_1d
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic i(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x19

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x18

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x17

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x16

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x15

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x14

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x13

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x12

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x11

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0xf

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0xd

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0xc

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0xb

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0xa

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x9

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x8

    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic j(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x27

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x26

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x25

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x24

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x23

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x22

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x21

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x20

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x1f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0x1e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0x1d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0x1c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0x1b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0x1a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0x19

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x18

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x17

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_11
    const/16 p0, 0x16

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_12
    const/16 p0, 0x15

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_13
    const/16 p0, 0x14

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_14
    const/16 p0, 0x13

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_15
    const/16 p0, 0x12

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_16
    const/16 p0, 0x11

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_17
    const/16 p0, 0x10

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_18
    const/16 p0, 0xf

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_19
    const/16 p0, 0xe

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1a
    const/16 p0, 0xd

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1b
    const/16 p0, 0xc

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1c
    const/16 p0, 0xb

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1d
    const/16 p0, 0xa

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1e
    const/16 p0, 0x9

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1f
    const/16 p0, 0x8

    .line 101
    return p0

    .line 102
    :pswitch_20
    const/4 p0, 0x7

    .line 103
    return p0

    .line 104
    :pswitch_21
    const/4 p0, 0x6

    .line 105
    return p0

    .line 106
    :pswitch_22
    const/4 p0, 0x5

    .line 107
    return p0

    .line 108
    :pswitch_23
    const/4 p0, 0x4

    .line 109
    return p0

    .line 110
    :pswitch_24
    const/4 p0, 0x3

    .line 111
    return p0

    .line 112
    :pswitch_25
    const/4 p0, 0x2

    .line 113
    return p0

    .line 114
    :pswitch_26
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic k(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x17

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x16

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x15

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x14

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x13

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x12

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0x11

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x10

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_9
    const/16 p0, 0xf

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_a
    const/16 p0, 0xe

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_b
    const/16 p0, 0xd

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_c
    const/16 p0, 0xc

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_d
    const/16 p0, 0xb

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_e
    const/16 p0, 0xa

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_f
    const/16 p0, 0x9

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_10
    const/16 p0, 0x8

    .line 56
    return p0

    .line 57
    :pswitch_11
    const/4 p0, 0x7

    .line 58
    return p0

    .line 59
    :pswitch_12
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :pswitch_13
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :pswitch_14
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :pswitch_15
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :pswitch_16
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :pswitch_17
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
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

.method public static final m(Lcrny;Lcrrq;Lcuqg;Lcrnx;Lcrrk;)Lcuqg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcrrq;->a:Lcrrn;

    .line 3
    .line 4
    sget-object v1, Lcrrn;->d:Lcrrn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcsgc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcsgc;-><init>(Lcuqg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p4, v0}, Lcque;->X(Lcrny;Lcrrq;Lcrnx;Lcrrk;Lcsge;)Lcuqg;

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

.method public static final n(Lcrny;Lcrrq;Ljava/lang/Object;Lcrnx;Lcrrk;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcrrq;->a:Lcrrn;

    .line 3
    .line 4
    sget-object v1, Lcrrn;->a:Lcrrn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcsgd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcsgd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3, p4, v0}, Lcque;->X(Lcrny;Lcrrq;Lcrnx;Lcrrk;Lcsge;)Lcuqg;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Lcsgi;

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p3, p4}, Lcsgi;-><init>(Lcuqg;Ljava/lang/Object;Lcudt;I)V

    .line 23
    .line 24
    new-instance p0, Lcusj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcusj;-><init>(Lcufu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p5}, Lcugi;->Y(Lcuqg;Lcudt;)Ljava/lang/Object;

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

.method public static o()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static p()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static q(Lctxa;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    move-object v0, v3

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lctxa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    return-object v3

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-interface {p0, p1, p2}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p2
.end method

.method public static r(Lctxa;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lctxa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1, p2}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p2
.end method

.method public static s(Lctxa;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3, v0, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lctxa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, p1, p2}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p2
.end method

.method public static t(Lctxa;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static u(Lctxa;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static v(Lctxa;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lctxa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static w(Lctxa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctxa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lctxa;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1, p3}, Lctxa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static x()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static y()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static z(Lctwg;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
