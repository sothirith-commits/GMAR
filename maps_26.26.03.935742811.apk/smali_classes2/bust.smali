.class public final Lbust;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbuvd;

.field private final b:Lbvut;

.field private final c:Lcufa;

.field private final d:Lbusv;

.field private final e:Lbvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbuvd;Lbvut;Lcufa;Lbusv;Lbvgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbust;->a:Lbuvd;

    iput-object p2, p0, Lbust;->b:Lbvut;

    iput-object p3, p0, Lbust;->c:Lcufa;

    iput-object p4, p0, Lbust;->d:Lbusv;

    iput-object p5, p0, Lbust;->e:Lbvgx;

    return-void
.end method

.method static synthetic a(Lbust;Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbusq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbusq;

    iget v1, v0, Lbusq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbusq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbusq;

    invoke-direct {v0, p0, p3}, Lbusq;-><init>(Lbust;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbusq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbusq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lbust;->a:Lbuvd;

    invoke-interface {p3, p1, p2}, Lbuvd;->d(Lbvca;Ljava/util/List;)V

    const/4 p2, 0x5

    invoke-interface {p3, p1, p2}, Lbuvd;->b(Lbvca;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcuvn;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_1
    iget-object p0, p0, Lbust;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvha;

    iput v3, v0, Lbusq;->c:I

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v0, p3}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_4
    :try_start_2
    iget-object p0, p0, Lbust;->b:Lbvut;

    invoke-interface {p0, p1, p2}, Lbvut;->a(Lbvca;I)V
    :try_end_2
    .catch Lbvur; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method static synthetic c(Lbust;Lbvca;Ljava/util/List;JLbuqf;ZZLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p8, Lbusr;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lbusr;

    iget v1, v0, Lbusr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbusr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbusr;

    invoke-direct {v0, p0, p8}, Lbusr;-><init>(Lbust;Lcxwx;)V

    :goto_0
    iget-object p8, v0, Lbusr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbusr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbusr;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbusr;->f:Lbvca;

    iget-object p2, v0, Lbusr;->e:Lbust;

    invoke-static {p8}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p6, p0

    move-object p0, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_7

    move-object p8, p2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p1}, Lbwhm;->aa(Landroid/os/Bundle;Lbvca;)V

    iget-object p5, p5, Lbuqf;->a:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    const/4 p6, 0x0

    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcqai;

    iget-object p8, p0, Lbust;->a:Lbuvd;

    const/4 v2, 0x5

    invoke-virtual {p7}, Lcqpt;->toByteArray()[B

    move-result-object p7

    invoke-interface {p8, p1, v2, p7}, Lbuvd;->a(Lbvca;I[B)Lbuvc;

    move-result-object p7

    if-eqz p7, :cond_3

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lbusr;->e:Lbust;

    iput-object p1, v0, Lbusr;->f:Lbvca;

    iput-object p6, v0, Lbusr;->a:Ljava/lang/Object;

    iput v3, v0, Lbusr;->d:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lbust;->b(Lbvca;Landroid/os/Bundle;JLcxwx;)Ljava/lang/Object;

    move-result-object p8

    if-eq p8, v1, :cond_6

    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p6

    :cond_5
    iget-object p0, p0, Lbust;->a:Lbuvd;

    invoke-interface {p0, p1, p6}, Lbuvd;->d(Lbvca;Ljava/util/List;)V

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lbvca;Landroid/os/Bundle;JLcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbuss;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbuss;

    iget v1, v0, Lbuss;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuss;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuss;

    invoke-direct {v0, p0, p5}, Lbuss;-><init>(Lbust;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lbuss;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbuss;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lcuvn;->e()Z

    move-result p5

    const-wide/16 v3, 0x3e8

    if-eqz p5, :cond_5

    add-long/2addr p3, v3

    iget-object p5, p0, Lbust;->c:Lcufa;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    iget-object v2, p0, Lbust;->e:Lbvgx;

    check-cast p5, Lbvha;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iput v1, v6, Lbuss;->c:I

    const/16 v7, 0x10

    move-object v3, p1

    move-object v4, p2

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lbvaw;

    instance-of p0, p5, Lbvat;

    if-eqz p0, :cond_4

    move-object p0, p5

    check-cast p0, Lbvat;

    invoke-interface {p0}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_4
    invoke-interface {p5}, Lbvaw;->i()Z

    move-result v2

    goto :goto_2

    :cond_5
    move-object v7, p2

    move v1, v2

    move-wide v4, v3

    :try_start_0
    iget-object v3, p0, Lbust;->b:Lbvut;

    iget-object v6, p0, Lbust;->d:Lbusv;

    add-long v8, p3, v4

    const/4 v5, 0x5

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lbvut;->c(Lbvca;ILbvus;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lbvur; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
