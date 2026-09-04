.class public final Lasqd;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lasoq;


# direct methods
.method public constructor <init>(Lasoq;)V
    .locals 6

    sget-object v0, Laspj;->i:Lcmrr;

    sget-object v1, Lcmrc;->a:Lcmrc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lasoq;->d:Lasop;

    if-nez v2, :cond_0

    sget-object v2, Lasop;->a:Lasop;

    :cond_0
    iget-wide v2, v2, Lasop;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmrc;

    iget v5, v4, Lcmrc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcmrc;->b:I

    iput-wide v2, v4, Lcmrc;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmrc;

    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iget-object v0, p1, Lasoq;->c:Lasoo;

    if-nez v0, :cond_1

    sget-object v0, Lasoo;->a:Lasoo;

    :cond_1
    iget-object v1, v0, Lasoo;->c:Ljava/lang/String;

    const-string v2, "CLIENT_GENERATED_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-object v1, p0, Lasqd;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lasqd;->g:Ljava/lang/String;

    :goto_0
    iget v1, v0, Lasoo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-object v0, v0, Lasoo;->h:Ljava/lang/String;

    iput-object v0, p0, Lasqd;->h:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lasqd;->a:Lasoq;

    return-void
.end method

.method public constructor <init>(Lasqe;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasqe;->h()Lasoq;

    move-result-object p1

    iput-object p1, p0, Lasqd;->a:Lasoq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Lasqe;

    invoke-direct {v0, p0}, Lasqe;-><init>(Lasqd;)V

    return-object v0
.end method
