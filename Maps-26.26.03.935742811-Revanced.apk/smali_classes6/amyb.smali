.class public final Lamyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Lamya;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lazwq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazwq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyb;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamyb;->c:Lazwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landt;Z)V
    .locals 7

    iget-object v0, p0, Lamyb;->a:Lamya;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lamya;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lamya;->b:Lcids;

    :cond_0
    if-nez p3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landt;->a(Lcids;)V

    return-void

    :cond_1
    iget-object p3, p0, Lamyb;->c:Lazwq;

    sget-object v0, Lcidr;->a:Lcidr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcidr;

    iget v2, v1, Lcidr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcidr;->b:I

    iput-object p1, v1, Lcidr;->c:Ljava/lang/String;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    sget-object v2, Lccdk;->fs:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-static {v2, v1}, Lchbq;->v(ILcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcidr;

    iput-object v1, v2, Lcidr;->d:Lcmjf;

    iget v1, v2, Lcidr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcidr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcidr;

    new-instance v1, Laixv;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lamyb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1, p0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
