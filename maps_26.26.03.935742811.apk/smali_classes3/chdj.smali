.class public final Lchdj;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lchdv;->a(Ljava/lang/String;)Lcrip;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcrip;->c:Lcgox;

    if-nez p0, :cond_0

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcgox;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcgox;->c:J

    iget-wide v2, p0, Lcgox;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to decode Place ID \'%s\'."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lcimr;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcims;

    sget-object v0, Lcims;->a:Lcims;

    iget-object v0, p1, Lcims;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcims;->d:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcims;->d:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcims;

    iget-object p0, p0, Lcims;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic d(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcims;

    iget-object p0, p0, Lcims;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final e(Lcimt;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcimu;

    sget-object v0, Lcimu;->a:Lcimu;

    iput-object p0, p1, Lcimu;->f:Lcimt;

    iget p0, p1, Lcimu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcimu;->b:I

    return-void
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public static final synthetic g(Lcqri;)Lcnmm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnmm;

    return-object p0
.end method

.method public static final h(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnmm;

    sget-object v0, Lcnmm;->a:Lcnmm;

    iget v0, p2, Lcnmm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcnmm;->b:I

    iput-wide p0, p2, Lcnmm;->c:J

    return-void
.end method

.method public static final i(Lcqri;)I
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnmh;

    iget p0, p0, Lcnmh;->c:I

    return p0
.end method

.method public static final synthetic j(Lcqri;)Lcnmh;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnmh;

    return-object p0
.end method

.method public static final k(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmh;

    sget-object v0, Lcnmh;->a:Lcnmh;

    iget v0, p1, Lcnmh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnmh;->b:I

    iput p0, p1, Lcnmh;->c:I

    return-void
.end method

.method public static final l(Lcnmi;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmh;

    sget-object v0, Lcnmh;->a:Lcnmh;

    iget p0, p0, Lcnmi;->e:I

    iput p0, p1, Lcnmh;->d:I

    iget p0, p1, Lcnmh;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcnmh;->b:I

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcnmb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnmb;

    return-object p0
.end method

.method public static final n(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmb;

    sget-object v0, Lcnmb;->a:Lcnmb;

    iget v0, p1, Lcnmb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcnmb;->b:I

    iput p0, p1, Lcnmb;->c:I

    return-void
.end method

.method public static final o(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnmb;

    sget-object v0, Lcnmb;->a:Lcnmb;

    iget v0, p1, Lcnmb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcnmb;->b:I

    iput p0, p1, Lcnmb;->d:I

    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x1e

    return p0

    :pswitch_2
    const/16 p0, 0x1d

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x1b

    return p0

    :pswitch_5
    const/16 p0, 0x1a

    return p0

    :pswitch_6
    const/16 p0, 0x19

    return p0

    :pswitch_7
    const/16 p0, 0x18

    return p0

    :pswitch_8
    const/16 p0, 0x17

    return p0

    :pswitch_9
    const/16 p0, 0x16

    return p0

    :pswitch_a
    const/16 p0, 0x15

    return p0

    :pswitch_b
    const/16 p0, 0x14

    return p0

    :pswitch_c
    const/16 p0, 0x13

    return p0

    :pswitch_d
    const/16 p0, 0x12

    return p0

    :pswitch_e
    const/16 p0, 0x11

    return p0

    :pswitch_f
    const/16 p0, 0x10

    return p0

    :pswitch_10
    const/16 p0, 0xe

    return p0

    :pswitch_11
    const/16 p0, 0xd

    return p0

    :pswitch_12
    const/16 p0, 0xc

    return p0

    :pswitch_13
    const/16 p0, 0xb

    return p0

    :pswitch_14
    const/16 p0, 0xa

    return p0

    :pswitch_15
    const/16 p0, 0x9

    return p0

    :pswitch_16
    const/16 p0, 0x8

    return p0

    :pswitch_17
    const/4 p0, 0x7

    return p0

    :pswitch_18
    const/4 p0, 0x6

    return p0

    :pswitch_19
    const/4 p0, 0x5

    return p0

    :pswitch_1a
    const/4 p0, 0x4

    return p0

    :pswitch_1b
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1d
    const/4 p0, 0x1

    return p0

    nop

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
        :pswitch_0
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

.method public static r(I)I
    .locals 4

    const/4 v0, 0x7

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/16 v2, 0xb

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd

    if-eq p0, v2, :cond_3

    const/16 v2, 0xf

    const/4 v3, 0x6

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static s(I)I
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0
.end method
