.class public Lahed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MANUALLY_SELECTED"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "USER_HISTORY"

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DEFAULT"

    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "USER_REQUESTED"

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNSPECIFIED"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEFAULT_PREFILLED"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USER_REQUESTED_DEFAULT_DATE"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USER_HISTORY_TRIPS"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USER_HISTORY_FLIGHTS"

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcmhz;)Lahef;
    .locals 2

    invoke-static {p0}, Lahed;->h(Lcmhz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcmhz;->c:Lcnzx;

    if-nez v0, :cond_0

    sget-object v0, Lcnzx;->a:Lcnzx;

    :cond_0
    iget-object v0, v0, Lcnzx;->e:Lcnfq;

    if-nez v0, :cond_1

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_1
    invoke-static {v0}, Lahed;->f(Lcnfq;)Lczmw;

    move-result-object v0

    iget-object p0, p0, Lcmhz;->c:Lcnzx;

    if-nez p0, :cond_2

    sget-object p0, Lcnzx;->a:Lcnzx;

    :cond_2
    iget-object p0, p0, Lcnzx;->f:Lcnfq;

    if-nez p0, :cond_3

    sget-object p0, Lcnfq;->a:Lcnfq;

    :cond_3
    invoke-static {p0}, Lahed;->f(Lcnfq;)Lczmw;

    move-result-object p0

    new-instance v1, Lahef;

    invoke-direct {v1, v0, p0}, Lahef;-><init>(Lczmw;Lczmw;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called getHotelDatesFromHotelBooking on invalid booking options"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcmhz;Lczmw;Lczmw;)Lcmhz;
    .locals 3

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcnzx;->a:Lcnzx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lahed;->d(Lczmw;)Lcnfq;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnzx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcnzx;->e:Lcnfq;

    iget p1, v1, Lcnzx;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcnzx;->b:I

    invoke-static {p2}, Lahed;->d(Lczmw;)Lcnfq;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnzx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcnzx;->f:Lcnfq;

    iget p1, p2, Lcnzx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcnzx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnzx;

    const/4 p2, 0x5

    iput p2, p1, Lcnzx;->c:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcnzx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnzx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcmhz;->c:Lcnzx;

    iget p1, p2, Lcmhz;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcmhz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmhz;

    return-object p0
.end method

.method static d(Lczmw;)Lcnfq;
    .locals 4

    sget-object v0, Lcnfq;->a:Lcnfq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lczmw;->g()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfq;

    iget v3, v2, Lcnfq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnfq;->b:I

    iput v1, v2, Lcnfq;->c:I

    invoke-virtual {p0}, Lczmw;->e()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfq;

    iget v3, v2, Lcnfq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnfq;->b:I

    iput v1, v2, Lcnfq;->d:I

    invoke-virtual {p0}, Lczmw;->c()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnfq;

    iget v2, v1, Lcnfq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcnfq;->b:I

    iput p0, v1, Lcnfq;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfq;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcmhz;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object p1

    invoke-virtual {p1, p0}, Lahef;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcnfq;)Lczmw;
    .locals 3

    new-instance v0, Lczmw;

    iget v1, p0, Lcnfq;->c:I

    iget v2, p0, Lcnfq;->d:I

    iget p0, p0, Lcnfq;->e:I

    invoke-direct {v0, v1, v2, p0}, Lczmw;-><init>(III)V

    return-object v0
.end method

.method public static g(Lcmhv;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lcmhv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcmhv;->f:Lcmhz;

    if-nez p0, :cond_0

    sget-object p0, Lcmhz;->a:Lcmhz;

    :cond_0
    invoke-static {p0}, Lahed;->h(Lcmhz;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcmhz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcmhz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcmhz;->c:Lcnzx;

    if-nez p0, :cond_0

    sget-object p0, Lcnzx;->a:Lcnzx;

    :cond_0
    iget p0, p0, Lcnzx;->b:I

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lczmw;Lczmw;)Lcmhz;
    .locals 0

    sget-object p0, Lcmhz;->a:Lcmhz;

    invoke-static {p0, p1, p2}, Lahed;->c(Lcmhz;Lczmw;Lczmw;)Lcmhz;

    move-result-object p0

    return-object p0
.end method
