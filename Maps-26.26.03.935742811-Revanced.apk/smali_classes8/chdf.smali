.class public final Lchdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcqri;)Lcmtz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmtz;

    return-object p0
.end method

.method public static final B(Lcmty;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmtz;

    sget-object v0, Lcmtz;->a:Lcmtz;

    iget p0, p0, Lcmty;->i:I

    iput p0, p1, Lcmtz;->c:I

    iget p0, p1, Lcmtz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmtz;->b:I

    return-void
.end method

.method public static final synthetic C(Lcaio;)Lcmvr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmvr;

    return-object p0
.end method

.method public static final synthetic a(Lcqri;)Lchic;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchic;

    return-object p0
.end method

.method public static final b(Lchia;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchic;

    sget-object v0, Lchic;->a:Lchic;

    iput-object p0, p1, Lchic;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lchic;->c:I

    return-void
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchic;

    sget-object v0, Lchic;->a:Lchic;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lchic;->e:I

    iget p0, p1, Lchic;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchic;->b:I

    return-void
.end method

.method public static final synthetic d(Lcqri;)Lciju;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciju;

    return-object p0
.end method

.method public static final e(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciju;

    sget-object v0, Lciju;->a:Lciju;

    iput-object p0, p1, Lciju;->c:Lcmjf;

    iget p0, p1, Lciju;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lciju;->b:I

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciju;

    sget-object v0, Lciju;->a:Lciju;

    iget v0, p1, Lciju;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lciju;->b:I

    iput-object p0, p1, Lciju;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcqri;)Lcije;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcije;

    return-object p0
.end method

.method public static final h(Lcolk;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcije;

    sget-object v0, Lcije;->a:Lcije;

    iput-object p0, p1, Lcije;->c:Lcolk;

    iget p0, p1, Lcije;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcije;->b:I

    return-void
.end method

.method public static final i(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcije;

    sget-object v0, Lcije;->a:Lcije;

    iput-object p0, p1, Lcije;->d:Lcmjf;

    iget p0, p1, Lcije;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcije;->b:I

    return-void
.end method

.method public static j(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DOWN_PULSE_ANIMATION"

    return-object p0

    :cond_1
    const-string p0, "UP_PULSE_ANIMATION"

    return-object p0

    :cond_2
    const-string p0, "NO_BAR_ANIMATION"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN_BAR_ANIMATION_STYLE"

    return-object p0
.end method

.method public static final l(Lcqri;)I
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnaf;

    iget p0, p0, Lcnaf;->e:I

    return p0
.end method

.method public static final m(Lcqri;)I
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnaf;

    iget p0, p0, Lcnaf;->d:I

    return p0
.end method

.method public static final synthetic n(Lcqri;)Lcnaf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnaf;

    return-object p0
.end method

.method public static final o(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnaf;

    sget-object v0, Lcnaf;->a:Lcnaf;

    iget v0, p1, Lcnaf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcnaf;->b:I

    iput p0, p1, Lcnaf;->e:I

    return-void
.end method

.method public static final p(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnaf;

    sget-object v0, Lcnaf;->a:Lcnaf;

    iget v0, p1, Lcnaf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcnaf;->b:I

    iput p0, p1, Lcnaf;->d:I

    return-void
.end method

.method public static final q(Lcqri;)Lcmxu;
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmxy;

    iget v0, p0, Lcmxy;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmxy;->d:Ljava/lang/Object;

    check-cast p0, Lcmxu;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxu;->a:Lcmxu;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic r(Lcqri;)Lcmxy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmxy;

    return-object p0
.end method

.method public static final s(Lcmxu;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxy;

    sget-object v0, Lcmxy;->a:Lcmxy;

    iput-object p0, p1, Lcmxy;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Lcmxy;->c:I

    return-void
.end method

.method public static final t(Lcqri;)I
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmxu;

    iget p0, p0, Lcmxu;->d:I

    return p0
.end method

.method public static final u(Lcqri;)I
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmxu;

    iget p0, p0, Lcmxu;->c:I

    return p0
.end method

.method public static final synthetic v(Lcqri;)Lcmxu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmxu;

    return-object p0
.end method

.method public static final w(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxu;

    sget-object v0, Lcmxu;->a:Lcmxu;

    iget v0, p1, Lcmxu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmxu;->b:I

    iput p0, p1, Lcmxu;->d:I

    return-void
.end method

.method public static final x(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmxu;

    sget-object v0, Lcmxu;->a:Lcmxu;

    iget v0, p1, Lcmxu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcmxu;->b:I

    iput p0, p1, Lcmxu;->c:I

    return-void
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "null"

    return-object p0

    :pswitch_1
    const-string p0, "ROUTING_BACKEND_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ENOUGH_CHARGING_STATIONS_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "NAVIGATION_NOT_ALLOWED"

    return-object p0

    :pswitch_4
    const-string p0, "NO_TRIPS_ON_GIVEN_DATE"

    return-object p0

    :pswitch_5
    const-string p0, "NO_ROUTES_FOUND"

    return-object p0

    :pswitch_6
    const-string p0, "WAYPOINT_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "WAYPOINT_REFINEMENT"

    return-object p0

    :pswitch_8
    const-string p0, "BAD_WAYPOINT_COUNT"

    return-object p0

    :pswitch_9
    const-string p0, "SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
