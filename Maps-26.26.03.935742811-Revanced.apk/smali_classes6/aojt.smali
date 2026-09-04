.class final Laojt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Laojv;

.field private b:Z


# direct methods
.method public constructor <init>(Laojv;)V
    .locals 0

    iput-object p1, p0, Laojt;->a:Laojv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfdw;

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_0
    sget-object v0, Lcfdv;->f:Lcfdv;

    invoke-virtual {p1, v0}, Lcfdv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    iget-boolean p1, p0, Laojt;->b:Z

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Laojt;->b:Z

    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lccsk;->a:Lccsk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsk;

    iget v4, v3, Lccsk;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lccsk;->b:I

    iput-boolean v2, v3, Lccsk;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x31

    iput v0, v1, Lccur;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccur;

    iget-object p0, p0, Laojt;->a:Laojv;

    new-instance v0, Lbqng;

    invoke-direct {v0, p1}, Lbqng;-><init>(Lccur;)V

    invoke-virtual {p0, v0}, Laojv;->a(Lbqng;)V

    return-void
.end method
