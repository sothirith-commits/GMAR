.class public final Laiso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Lbbub;

.field private final d:Lcyes;

.field private final e:Lalpy;

.field private final f:Lblgq;

.field private final g:Lamhi;

.field private final h:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laiso;->c:Lj$/time/Duration;

    const-string v0, "aiso"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiso;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Lamhi;Lalpy;Lbklm;Lblgq;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiso;->d:Lcyes;

    iput-object p2, p0, Laiso;->g:Lamhi;

    iput-object p3, p0, Laiso;->e:Lalpy;

    iput-object p4, p0, Laiso;->h:Lbklm;

    iput-object p5, p0, Laiso;->f:Lblgq;

    iput-object p6, p0, Laiso;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laisk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laisk;

    iget v1, v0, Laisk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laisk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laisk;

    invoke-direct {v0, p0, p1}, Laisk;-><init>(Laiso;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laisk;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laisk;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Laisk;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Laiso;->e:Lalpy;

    invoke-interface {p1}, Lalpy;->i()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Laisk;->d:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    move-object p1, v2

    check-cast p1, Lcbja;

    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Lcbja;

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbbqr;

    iget-object v4, p0, Laiso;->g:Lamhi;

    iput-object v2, v0, Laisk;->a:Ljava/lang/Object;

    iput v3, v0, Laisk;->d:I

    invoke-virtual {v4, p1}, Lamhi;->V(Lbbqr;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Laisl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laisl;

    iget v1, v0, Laisl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laisl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laisl;

    invoke-direct {v0, p0, p3}, Laisl;-><init>(Laiso;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Laisl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laisl;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Laisl;->e:Ljava/lang/String;

    iget-object p1, v0, Laisl;->d:Ljava/lang/String;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Laiso;->e:Lalpy;

    invoke-interface {p3}, Lalpy;->i()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laisl;->d:Ljava/lang/String;

    iput-object p2, v0, Laisl;->e:Ljava/lang/String;

    iput v5, v0, Laisl;->c:I

    invoke-static {p3, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbbqr;

    iget-object v6, v6, Lbbqr;->name:Ljava/lang/String;

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    check-cast v2, Lbbqr;

    if-nez v2, :cond_7

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_7
    const-string p3, "DELETED"

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Laiso;->g:Lamhi;

    iput-object p1, v0, Laisl;->d:Ljava/lang/String;

    iput-object v5, v0, Laisl;->e:Ljava/lang/String;

    iput v4, v0, Laisl;->c:I

    invoke-virtual {p0, v2}, Lamhi;->V(Lbbqr;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_9
    iput-object v5, v0, Laisl;->d:Ljava/lang/String;

    iput-object v5, v0, Laisl;->e:Ljava/lang/String;

    iput v3, v0, Laisl;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Laiso;->d(Lbbqr;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    :goto_4
    return-object v1
.end method

.method public final d(Lbbqr;ZLcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Laism;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laism;

    iget v1, v0, Laism;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laism;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laism;

    invoke-direct {v0, p0, p3}, Laism;-><init>(Laiso;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Laism;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laism;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laism;->d:Lbbqr;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Laism;->d:Lbbqr;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Laism;->d:Lbbqr;

    :try_start_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Laism;->d:Lbbqr;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Laiso;->g:Lamhi;

    iput-object p1, v0, Laism;->d:Lbbqr;

    iput v6, v0, Laism;->c:I

    invoke-virtual {p2, p1}, Lamhi;->W(Lbbqr;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast p3, Lairm;

    if-eqz p3, :cond_a

    iget p2, p3, Lairm;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_a

    iget-object p2, p3, Lairm;->c:Lairg;

    if-nez p2, :cond_7

    sget-object p2, Lairg;->a:Lairg;

    :cond_7
    iget-object p2, p2, Lairg;->c:Lcqtv;

    if-nez p2, :cond_8

    sget-object p2, Lcqtv;->a:Lcqtv;

    :cond_8
    invoke-static {p2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Laiso;->f:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p2

    sget-object p3, Laiso;->c:Lj$/time/Duration;

    invoke-virtual {p2, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p2

    if-ltz p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p1, Lbbqr;->name:Ljava/lang/String;

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_a
    :goto_2
    :try_start_3
    iget-object p2, p0, Laiso;->h:Lbklm;

    iput-object p1, v0, Laism;->d:Lbbqr;

    iput v5, v0, Laism;->c:I

    invoke-virtual {p2, p1, v0}, Lbklm;->ap(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_e

    :goto_3
    check-cast p3, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    if-eqz p3, :cond_d

    sget-object p2, Lairg;->a:Lairg;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v2, p0, Laiso;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcqvb;->d(J)Lcqtv;

    move-result-object v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lairg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lairg;->c:Lcqtv;

    iget v2, v3, Lairg;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lairg;->b:I

    invoke-static {p3}, Lahdi;->A(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;

    move-result-object p3

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairg;

    iput-object p3, v2, Lairg;->d:Lairf;

    iget p3, v2, Lairg;->b:I

    or-int/2addr p3, v5

    iput p3, v2, Lairg;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lairg;

    sget-object p3, Lairm;->a:Lairm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairm;

    iput-object p2, v2, Lairm;->c:Lairg;

    iget p2, v2, Lairm;->b:I

    or-int/2addr p2, v6

    iput p2, v2, Lairm;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lairm;

    iget-object p0, p0, Laiso;->g:Lamhi;

    iput-object p1, v0, Laism;->d:Lbbqr;

    iput v4, v0, Laism;->c:I

    iget-object p3, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjsp;

    iget p3, p3, Lcjsp;->c:I

    invoke-static {p3}, Lcjpe;->a(I)Lcjpe;

    move-result-object p3

    if-nez p3, :cond_b

    sget-object p3, Lcjpe;->a:Lcjpe;

    :cond_b
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-eq p3, v0, :cond_c

    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_c
    iget-object p3, p0, Lamhi;->c:Ljava/lang/Object;

    sget-object v0, Lbcxy;->np:Lbcxv;

    iget-object v2, p1, Lbbqr;->a:Lbbqr;

    move-object v3, p3

    check-cast v3, Lbcxp;

    invoke-virtual {v3, v0, v2}, Lbcxp;->e(Lbcxv;Landroid/accounts/Account;)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Lcquy;->c(J)Lcqqx;

    move-result-object v3

    invoke-static {p0, p2, v3}, Lbcxo;->a(Lblgq;Lcom/google/protobuf/MessageLite;Lcqqx;)Lbcxo;

    move-result-object p0

    check-cast p3, Lbcxp;

    invoke-virtual {p3, v0, v2, p0}, Lbcxp;->d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    if-eq p0, v1, :cond_e

    move-object p0, p1

    :goto_5
    :try_start_4
    iget-object p1, p0, Lbbqr;->name:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :cond_d
    :try_start_5
    iget-object p0, p0, Laiso;->g:Lamhi;

    iput-object p1, v0, Laism;->d:Lbbqr;

    iput v3, v0, Laism;->c:I

    invoke-virtual {p0, p1}, Lamhi;->V(Lbbqr;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq p0, v1, :cond_e

    move-object p0, p1

    :goto_6
    :try_start_6
    iget-object p1, p0, Lbbqr;->name:Ljava/lang/String;

    :goto_7
    new-instance p1, Ljgn;

    invoke-direct {p1}, Ljgn;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :cond_e
    :goto_8
    return-object v1

    :catch_0
    move-object p0, p1

    :catch_1
    iget-object p0, p0, Lbbqr;->name:Ljava/lang/String;

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Laisn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laisn;

    iget v1, v0, Laisn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laisn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laisn;

    invoke-direct {v0, p0, p1}, Laisn;-><init>(Laiso;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laisn;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laisn;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Laisn;->a:I

    iget-object v5, v0, Laisn;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Laiso;->e:Lalpy;

    invoke-interface {p1}, Lalpy;->i()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Laisn;->e:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v5, p1

    :cond_5
    :goto_2
    move-object p1, v5

    check-cast p1, Lcbja;

    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v5

    check-cast p1, Lcbja;

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbbqr;

    iput-object v5, v0, Laisn;->b:Ljava/lang/Object;

    iput v2, v0, Laisn;->a:I

    iput v3, v0, Laisn;->e:I

    invoke-virtual {p0, p1, v4, v0}, Laiso;->d(Lbbqr;ZLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    new-instance v6, Ljgl;

    invoke-direct {v6}, Ljgl;-><init>()V

    invoke-static {p1, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v4

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Laiiq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Laiiq;-><init>(Landroidx/work/WorkerParameters;Laiso;Lcxwx;I)V

    iget-object p0, p0, Laiso;->d:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lbzpo;->K(Lcyes;Lcxxc;Lcxyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
