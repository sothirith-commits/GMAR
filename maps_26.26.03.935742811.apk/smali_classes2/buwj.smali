.class public final Lbuwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuul;


# instance fields
.field private final a:Lbusf;

.field private final b:Lbvmo;

.field private final c:Lbuqd;

.field private final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbusf;Lbvmo;Lbuqd;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwj;->a:Lbusf;

    iput-object p2, p0, Lbuwj;->b:Lbvmo;

    iput-object p3, p0, Lbuwj;->c:Lbuqd;

    iput-object p4, p0, Lbuwj;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbuwi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuwi;

    iget v1, v0, Lbuwi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuwi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuwi;

    invoke-direct {v0, p0, p4}, Lbuwi;-><init>(Lbuwj;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lbuwi;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbuwi;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lbuwi;->f:Lbvca;

    iget-object p2, v7, Lbuwi;->e:Lcpwt;

    iget-object p3, v7, Lbuwi;->d:Lcpws;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcpws;

    check-cast p3, Lcpwt;

    if-eqz p1, :cond_4

    iget-object p4, p1, Lbvca;->b:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    iget-object p4, p3, Lcpwt;->c:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    iget-wide v4, p3, Lcpwt;->d:J

    iget-wide v8, p1, Lbvca;->j:J

    cmp-long p4, v4, v8

    if-lez p4, :cond_7

    new-instance p4, Lbvbz;

    invoke-direct {p4, p1}, Lbvbz;-><init>(Lbvca;)V

    invoke-virtual {p4, v4, v5}, Lbvbz;->j(J)V

    invoke-virtual {p4}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object p4, p0, Lbuwj;->b:Lbvmo;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p2, v7, Lbuwi;->d:Lcpws;

    iput-object p3, v7, Lbuwi;->e:Lcpwt;

    iput-object p1, v7, Lbuwi;->f:Lbvca;

    iput v3, v7, Lbuwi;->c:I

    invoke-interface {p4, v1, v7}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_a

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_1
    check-cast p4, Lbvaw;

    instance-of v1, p4, Lbvat;

    if-eqz v1, :cond_6

    check-cast p4, Lbvat;

    invoke-interface {p4}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_6
    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :cond_7
    iget-object p4, p3, Lcpwt;->c:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    if-lez p4, :cond_b

    iget-object p4, p0, Lbuwj;->d:Lblgq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v1, p0, Lbuwj;->c:Lbuqd;

    sget-object v5, Lcpvj;->C:Lcpvj;

    invoke-interface {v1, v5}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v1

    sget v5, Lbuwd;->b:I

    iget p2, p2, Lcpws;->h:I

    invoke-static {p2}, Lcqad;->a(I)Lcqad;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lcqad;->a:Lcqad;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbuzt;->s(Lcqad;)I

    move-result p2

    move-object v5, v1

    check-cast v5, Lbuqk;

    iput p2, v5, Lbuqk;->s:I

    invoke-interface {v1, p1}, Lbuqe;->f(Lbvca;)V

    iget-object p2, p3, Lcpwt;->c:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lbuqe;->h(Ljava/util/List;)V

    invoke-interface {v1, v3, v4}, Lbuqe;->i(J)V

    invoke-interface {v1}, Lbuqe;->a()V

    invoke-static {}, Lcuxd;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p3, Lcpwt;->c:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbuwh;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lbuwh;-><init>(I)V

    invoke-static {p2, p3}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_9
    iget-object p2, p3, Lcpwt;->c:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, p0, Lbuwj;->a:Lbusf;

    move-wide v5, v3

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v4

    move-wide v8, v5

    new-instance v5, Lbuqf;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4}, Lblgq;->a()J

    move-result-wide p3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x5

    invoke-direct {v5, p0, v3, p3}, Lbuqf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    const/4 p0, 0x0

    iput-object p0, v7, Lbuwi;->d:Lcpws;

    iput-object p0, v7, Lbuwi;->e:Lcpwt;

    iput-object p0, v7, Lbuwi;->f:Lbvca;

    iput v2, v7, Lbuwi;->c:I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lbwhm;->K(Lbusf;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lbvca;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
