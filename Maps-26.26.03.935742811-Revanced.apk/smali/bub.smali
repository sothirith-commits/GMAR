.class final Lbub;
.super Lbvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbvr;"
    }
.end annotation


# instance fields
.field public a:Ldxq;

.field public b:Lbud;

.field public c:Lkgu;

.field private d:J


# direct methods
.method public constructor <init>(Lkgu;Ldxq;Lbud;)V
    .locals 0

    invoke-direct {p0}, Lbvr;-><init>()V

    iput-object p1, p0, Lbub;->c:Lkgu;

    iput-object p2, p0, Lbub;->a:Ldxq;

    iput-object p3, p0, Lbub;->b:Lbud;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lbub;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lbub;->d:J

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v0, v1, v2, v3}, La;->ba(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final b(Less;Lesp;J)Lesr;
    .locals 7

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    invoke-interface {p1}, Less;->mF()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Letp;->a:I

    iget v2, p2, Letp;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbub;->c:Lkgu;

    if-nez p3, :cond_1

    iget p3, p2, Letp;->a:I

    iget v2, p2, Letp;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    iput-wide v3, p0, Lbub;->d:J

    goto :goto_0

    :cond_1
    iget v2, p2, Letp;->a:I

    iget v3, p2, Letp;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lbua;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v3, v5}, Lbua;-><init>(Lbvr;JI)V

    new-instance v5, Lbua;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v3, v6}, Lbua;-><init>(Lbvr;JI)V

    invoke-virtual {p3, v4, v5}, Lkgu;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object p3

    iget-object v2, p0, Lbub;->b:Lbud;

    iput-object p3, v2, Lbud;->e:Ldxq;

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    iget-wide v3, v2, Lfkr;->a:J

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfkr;

    iget-wide v5, p3, Lfkr;->a:J

    iput-wide v5, p0, Lbub;->d:J

    :goto_0
    shr-long p3, v3, p4

    and-long/2addr v0, v3

    new-instance v2, Lbtz;

    invoke-direct {v2, p0, p2, v3, v4}, Lbtz;-><init>(Lbub;Letp;J)V

    long-to-int p0, p3

    long-to-int p2, v0

    sget-object p3, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p0, p2, p3, v2}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final mc()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lbub;->d:J

    return-void
.end method
