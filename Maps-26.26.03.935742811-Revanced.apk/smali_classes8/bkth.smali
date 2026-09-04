.class public final synthetic Lbkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcxzw;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcxzw;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkth;->a:Lcxzw;

    iput p2, p0, Lbkth;->b:I

    iput-wide p3, p0, Lbkth;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcrfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcrfd;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget v2, p0, Lbkth;->b:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrfc;

    iget v1, v1, Lcrfc;->c:I

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lbkth;->c:J

    iget-object p0, p0, Lbkth;->a:Lcxzw;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcxzw;->a:Z

    sget-object p0, Lcrfc;->a:Lcrfc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrfc;

    iget v5, v4, Lcrfc;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcrfc;->b:I

    iput v2, v4, Lcrfc;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrfc;

    iget v3, v2, Lcrfc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcrfc;->b:I

    iput-wide v0, v2, Lcrfc;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcrfc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    invoke-virtual {p1, p0}, Lchjm;->Y(Lcrfc;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrfd;

    return-object p0
.end method
