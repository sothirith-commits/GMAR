.class public final Laeyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcyes;

.field public final b:Loaw;

.field public final c:Lbdhk;

.field public d:Lbnxa;

.field private final e:Lbkkj;

.field private final f:Lblgq;

.field private final g:Lalpy;

.field private final h:Larht;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/String;

.field private final k:Lbklm;


# direct methods
.method public constructor <init>(Lbkkj;Lcyes;Loaw;Lblgq;Lalpy;Lbklm;Larht;Lbdhk;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyd;->e:Lbkkj;

    iput-object p2, p0, Laeyd;->a:Lcyes;

    iput-object p3, p0, Laeyd;->b:Loaw;

    iput-object p4, p0, Laeyd;->f:Lblgq;

    iput-object p5, p0, Laeyd;->g:Lalpy;

    iput-object p6, p0, Laeyd;->k:Lbklm;

    iput-object p7, p0, Laeyd;->h:Larht;

    iput-object p8, p0, Laeyd;->c:Lbdhk;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 7

    iget-object v0, p0, Laeyd;->h:Larht;

    invoke-interface {v0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lasof;

    iget-object v3, v3, Lasof;->a:Lcnel;

    sget-object v4, Lcnel;->b:Lcnel;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lasof;

    if-nez v1, :cond_2

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, v1, Lasof;->e:Lbnxa;

    if-nez v0, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    iget-object v3, v1, Lasof;->c:Lbnwt;

    sget-object v4, Lbnwt;->a:Lbnwt;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lasof;->d:Ljava/lang/String;

    iput-object v3, p0, Laeyd;->j:Ljava/lang/String;

    iget-object v3, p0, Laeyd;->d:Lbnxa;

    if-nez v3, :cond_4

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_4
    iget-object v4, p0, Laeyd;->k:Lbklm;

    iget-object v4, v4, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjqd;

    iget v5, v5, Lcjqd;->Y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_9

    iget-object v5, p0, Laeyd;->f:Lblgq;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjqd;

    iget v4, v4, Lcjqd;->W:I

    const/16 v6, 0x1e

    invoke-static {v6}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6, v4}, Lcbno;->bJ(Lj$/time/Duration;I)Lj$/time/Duration;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Laeyd;->i:Ljava/lang/Double;

    int-to-double v2, v2

    cmpg-double v0, v5, v2

    if-gez v0, :cond_6

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v0

    if-lez v0, :cond_7

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_7
    iget-object p0, p0, Laeyd;->c:Lbdhk;

    sget-object v0, Lcnmq;->dj:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    if-lez p0, :cond_8

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_8
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_9
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_a
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->dj:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Laeyd;->i:Ljava/lang/Double;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Laeyd;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Laeya;

    invoke-direct {v2}, Laeya;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "confirmedHomeInferredHomeDistanceMeters"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "ARG_CONFIRMED_HOME_ADDRESS"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laeyd;->b:Loaw;

    invoke-virtual {v2, p0}, Lnzv;->aU(Lbk;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laeyb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laeyb;

    iget v1, v0, Laeyb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeyb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeyb;

    invoke-direct {v0, p0, p1}, Laeyb;-><init>(Laeyd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laeyb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeyb;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Laeyb;->c:I

    iget-object p0, p0, Laeyd;->g:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    sget-object p1, Lcguo;->a:Lcgun;

    iget-object p1, p1, Lcgun;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbbqq;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbbqi;

    sget-object p0, Lbbqi;->a:Lbbqi;

    invoke-virtual {p1}, Lbbqi;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_4

    invoke-virtual {p1}, Lbbqi;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v3, v4

    :catch_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Laeyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laeyc;

    iget v1, v0, Laeyc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeyc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeyc;

    invoke-direct {v0, p0, p1}, Laeyc;-><init>(Laeyd;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laeyc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeyc;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laeyc;->d:Laeyd;

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
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v5, v0, Laeyc;->c:I

    invoke-virtual {p0, v0}, Laeyd;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    iget-object p1, p0, Laeyd;->e:Lbkkj;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    sget-object v6, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iput-object v5, v2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lbkcp;

    const/16 v6, 0xe

    invoke-direct {v5, p1, v6}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lbjlx;->a:Lbjlp;

    const v5, 0x8344

    iput v5, v2, Lbjlx;->c:I

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object v2

    check-cast p1, Lbjic;

    invoke-virtual {p1, v2}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    iput-object p0, v0, Laeyc;->d:Laeyd;

    iput v3, v0, Laeyc;->c:I

    invoke-static {p1, v0}, Lahci;->p(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v0, p0

    :goto_2
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    iget p1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    invoke-static {v1, p1}, Lbnxa;->b(II)Lbnxa;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    iput-object p1, v0, Laeyd;->d:Lbnxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iput-object v4, p0, Laeyd;->d:Lbnxa;

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Laeyd;->k:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->X:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
