.class public final Lcgzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    sget-object v0, Lckzf;->a:Lckzf;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lckzf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lcjpe;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjpe;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Lcjpe;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjpe;->next()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcjpe;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$3(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcjpu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lcjpu;-><init>(Ljava/util/function/Consumer;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lcjpe;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Lcjoy;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p0, v0, v1, p1, p2}, Lcjoy;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic f(Lcjoy;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjoy;->b(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic g(Lcjoy;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcjoy;->c()Lcjoy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lcjoy;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lcjoy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjoy;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcjoy;->d(Lcjoy;)Lcjoy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lcjou;Ljava/lang/Long;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcjou;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Lcjou;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m$2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongPredicate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcjot;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcjot;-><init>(Ljava/util/function/Predicate;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lcjou;->i(Ljava/util/function/LongPredicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static k(Lcjos;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjos;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic l(Lcefi;)Lclzj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclzj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lclzj;

    .line 7
    .line 8
    sget-object v0, Lclzj;->a:Lclzj;

    .line 9
    .line 10
    iget v0, p1, Lclzj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclzj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lclzj;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lclzg;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lclzj;

    .line 7
    .line 8
    sget-object v0, Lclzj;->a:Lclzj;

    .line 9
    .line 10
    iput-object p0, p1, Lclzj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lclzj;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic o(Lcefi;)Lclzh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclzh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lclzh;

    .line 7
    .line 8
    sget-object v0, Lclzh;->a:Lclzh;

    .line 9
    .line 10
    iget v0, p1, Lclzh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclzh;->b:I

    .line 15
    .line 16
    iput p0, p1, Lclzh;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic q(Lcefi;)Lclzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lclzb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final r(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lclzb;

    .line 7
    .line 8
    sget-object v0, Lclzb;->a:Lclzb;

    .line 9
    .line 10
    iget v0, p1, Lclzb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lclzb;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lclzb;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic s(Lclzj;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lclza;

    .line 10
    .line 11
    sget-object v0, Lclza;->a:Lclza;

    .line 12
    .line 13
    iget-object v0, p1, Lclza;->g:Lcegi;

    .line 14
    .line 15
    invoke-interface {v0}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lclza;->g:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lclza;->g:Lcegi;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic t(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lclza;

    .line 4
    .line 5
    iget-object p0, p0, Lclza;->g:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x17

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x15

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x14

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x13

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x12

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x11

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xe

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0xd

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0xc

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0xb

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0xa

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x9

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x8

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_13
    const/4 p0, 0x4

    .line 60
    return p0

    .line 61
    :pswitch_14
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :pswitch_15
    const/4 p0, 0x2

    .line 64
    return p0

    .line 65
    :pswitch_16
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final synthetic v(Lcefi;)Lcina;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcina;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcina;-><init>(Lcefi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
