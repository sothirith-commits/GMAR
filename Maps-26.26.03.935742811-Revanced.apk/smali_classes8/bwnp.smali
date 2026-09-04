.class final Lbwnp;
.super Lbwns;
.source "PG"


# static fields
.field public static final a:Lbwnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwnp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwnp;->a:Lbwnp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p2, Lcyxa;->a:Lcyxa;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxa;

    iget v1, v0, Lcyxa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcyxa;->b:I

    iput p0, v0, Lcyxa;->c:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbwqc;->g(Ljava/lang/String;)Lcyxb;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyxa;->d:Lcyxb;

    iget p0, p1, Lcyxa;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcyxa;->b:I

    :cond_1
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxa;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p1, Lcyxa;

    check-cast p2, Lcyxa;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget p0, p1, Lcyxa;->b:I

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget p0, p1, Lcyxa;->c:I

    iget p2, p2, Lcyxa;->c:I

    sub-int/2addr p0, p2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lcyxa;->a:Lcyxa;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget v0, p1, Lcyxa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcyxa;->d:Lcyxb;

    if-nez p1, :cond_1

    sget-object p1, Lcyxb;->a:Lcyxb;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcyxa;->d:Lcyxb;

    iget p1, v0, Lcyxa;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcyxa;->b:I

    :cond_2
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcyxa;

    iget v0, p1, Lcyxa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcyxa;->b:I

    iput p0, p1, Lcyxa;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxa;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcyxa;

    iget-object p0, p1, Lcyxa;->d:Lcyxb;

    if-nez p0, :cond_0

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget-object p0, p0, Lcyxb;->d:Ljava/lang/String;

    return-object p0
.end method
