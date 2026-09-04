.class public final Lajyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcm;


# instance fields
.field private final a:Lbqmt;

.field private final b:Lbqmg;

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lbqmt;Lbqmg;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyn;->a:Lbqmt;

    iput-object p2, p0, Lajyn;->b:Lbqmg;

    iput-object p3, p0, Lajyn;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lccqg;)V
    .locals 4

    sget-object v0, Lchlk;->a:Lchlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchmk;->a:Lchmk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchmk;

    iput-object p1, v2, Lchmk;->c:Lccqg;

    iget p1, v2, Lchmk;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Lchmk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lchlk;->d:Ljava/lang/Object;

    const/16 v1, 0x65

    iput v1, p1, Lchlk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchlk;

    iget-object v0, p0, Lajyn;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajyn;->b:Lbqmg;

    new-array v0, v3, [Lchlk;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbqmg;->b([Lchlk;)V

    return-void

    :cond_0
    iget-object p0, p0, Lajyn;->a:Lbqmt;

    new-array v0, v3, [Lchlk;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbqmt;->b([Lchlk;)V

    return-void
.end method
