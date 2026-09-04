.class public final Ladax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laday;

.field private final b:Laysn;

.field private final c:Lbklm;


# direct methods
.method public constructor <init>(Laday;Lbklm;Laysn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladax;->a:Laday;

    iput-object p2, p0, Ladax;->c:Lbklm;

    iput-object p3, p0, Ladax;->b:Laysn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ladaw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ladaw;

    iget v1, v0, Ladaw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladaw;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladaw;

    invoke-direct {v0, p0, p2}, Ladaw;-><init>(Ladax;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ladaw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladaw;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ladax;->b:Laysn;

    iget-object p2, p2, Laysn;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckfc;

    iget p2, p2, Lckfc;->f:I

    invoke-static {p2}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    new-instance p2, Labwp;

    const/4 v2, 0x0

    const/16 v6, 0xc

    invoke-direct {p2, p0, p1, v2, v6}, Labwp;-><init>(Ladax;Ljava/lang/String;Lcxwx;I)V

    iput v3, v0, Ladaw;->c:I

    invoke-static {v4, v5, p2, v0}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcxud;

    iget-object p1, p2, Lcxud;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_6

    :try_start_2
    check-cast p1, Lbcqx;

    iget-object p1, p1, Lbcqx;->a:Ljava/util/Map;

    const-string p2, "EMAIL"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    iget-object p0, p0, Ladax;->c:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfc;

    iget p0, p0, Lckfc;->e:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    sget-object p1, Ladbq;->b:Ladbq;

    goto :goto_2

    :cond_4
    sget-object p1, Ladbq;->c:Ladbq;

    goto :goto_2

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0
    :try_end_3
    .catch Lcyhm; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_7

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ladax;->a:Laday;

    invoke-virtual {p0}, Laday;->close()V

    return-void
.end method
