.class final Lbwnt;
.super Lbwns;
.source "PG"


# static fields
.field public static final a:Lbwnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwnt;->a:Lbwnt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    move-result-object p0

    sget-object p2, Lcyxf;->a:Lcyxf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const v0, 0xc351

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxf;

    iget v2, v1, Lcyxf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcyxf;->b:I

    iput v0, v1, Lcyxf;->c:I

    :cond_0
    const v0, 0xc352

    invoke-static {p0, v0}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v0

    long-to-int p0, v0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxf;

    iget v1, v0, Lcyxf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcyxf;->b:I

    iput p0, v0, Lcyxf;->d:I

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lbwqc;->g(Ljava/lang/String;)Lcyxb;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyxf;->e:Lcyxb;

    iget p0, p1, Lcyxf;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcyxf;->b:I

    :cond_2
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxf;

    invoke-static {p0}, Lbwqc;->n(Lcyxf;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcyxf;

    check-cast p2, Lcyxf;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object p0, Lcyxf;->a:Lcyxf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcyxf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcyxf;->c:I

    iget v1, p2, Lcyxf;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxf;

    iget v2, v1, Lcyxf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcyxf;->b:I

    iput v0, v1, Lcyxf;->c:I

    :cond_0
    iget v0, p1, Lcyxf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcyxf;->d:I

    iget p2, p2, Lcyxf;->d:I

    sub-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxf;

    iget v1, p2, Lcyxf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lcyxf;->b:I

    iput v0, p2, Lcyxf;->d:I

    :cond_1
    iget-object p1, p1, Lcyxf;->e:Lcyxb;

    if-nez p1, :cond_2

    sget-object p1, Lcyxb;->a:Lcyxb;

    :cond_2
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcyxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcyxf;->e:Lcyxb;

    iget p1, p2, Lcyxf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcyxf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxf;

    invoke-static {p0}, Lbwqc;->n(Lcyxf;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcyxf;

    iget-object p0, p1, Lcyxf;->e:Lcyxb;

    if-nez p0, :cond_0

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget-object p0, p0, Lcyxb;->d:Ljava/lang/String;

    return-object p0
.end method
