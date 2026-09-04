.class final Lbwuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwuk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqsw;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lbwuk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lcqrk;

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcyyc;

    iget-object p0, p0, Lcyyc;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p1, Lcyzr;

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    iget-object p0, p0, Lcyzs;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p1, Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcywy;

    iget-object p0, p0, Lcywy;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Lcqsw;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lbwuk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lcqrk;

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcyyc;

    iget-object p0, p0, Lcyyc;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p1, Lcyzr;

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    iget-object p0, p0, Lcyzs;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p1, Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcywy;

    iget-object p0, p0, Lcywy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Lcqsw;Ljava/lang/Long;)V
    .locals 3

    iget p0, p0, Lbwuk;->a:I

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    check-cast p1, Lcqrk;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcyyc;

    sget-object p1, Lcyyc;->a:Lcyyc;

    iget p1, p0, Lcyyc;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcyyc;->b:I

    iput-wide v0, p0, Lcyyc;->d:J

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcyyc;

    sget-object p1, Lcyyc;->a:Lcyyc;

    iget p1, p0, Lcyyc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcyyc;->b:I

    iput-wide v0, p0, Lcyyc;->d:J

    return-void

    :cond_1
    check-cast p1, Lcyzr;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    sget-object p1, Lcyzs;->a:Lcyzs;

    iget p1, p0, Lcyzs;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcyzs;->b:I

    iput-wide v0, p0, Lcyzs;->c:J

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    sget-object p1, Lcyzs;->a:Lcyzs;

    iget p1, p0, Lcyzs;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcyzs;->b:I

    iput-wide v0, p0, Lcyzs;->c:J

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcywy;

    sget-object p1, Lcywy;->a:Lcywy;

    iget p1, p0, Lcywy;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcywy;->b:I

    iput-wide v0, p0, Lcywy;->d:J

    return-void

    :cond_4
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcywy;

    sget-object p1, Lcywy;->a:Lcywy;

    iget p1, p0, Lcywy;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcywy;->b:I

    iput-wide v0, p0, Lcywy;->d:J

    return-void
.end method

.method public final synthetic d(Lcqsw;)V
    .locals 1

    iget p0, p0, Lbwuk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcyyc;

    sget-object p1, Lcyyc;->a:Lcyyc;

    iget p1, p0, Lcyyc;->b:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcyyc;->b:I

    sget-object p1, Lcyyc;->a:Lcyyc;

    iget-object p1, p1, Lcyyc;->e:Ljava/lang/String;

    iput-object p1, p0, Lcyyc;->e:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcyzs;

    sget-object p1, Lcyzs;->a:Lcyzs;

    iget p1, p0, Lcyzs;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcyzs;->b:I

    sget-object p1, Lcyzs;->a:Lcyzs;

    iget-object p1, p1, Lcyzs;->d:Ljava/lang/String;

    iput-object p1, p0, Lcyzs;->d:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcywy;

    sget-object p1, Lcywy;->a:Lcywy;

    iget p1, p0, Lcywy;->b:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcywy;->b:I

    sget-object p1, Lcywy;->a:Lcywy;

    iget-object p1, p1, Lcywy;->e:Ljava/lang/String;

    iput-object p1, p0, Lcywy;->e:Ljava/lang/String;

    return-void
.end method
