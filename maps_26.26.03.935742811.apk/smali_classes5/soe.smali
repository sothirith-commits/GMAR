.class public final Lsoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lclts;->a:Lclts;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclts;

    iget v4, v3, Lclts;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclts;->b:I

    const/16 v4, 0xa

    iput v4, v3, Lclts;->g:I

    sget-object v3, Lclvj;->a:Lclvj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvj;

    iget v5, v4, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclvj;->b:I

    const/high16 v5, -0x66010000

    iput v5, v4, Lclvj;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvj;

    iget v5, v4, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclvj;->b:I

    const/16 v5, 0x40

    iput v5, v4, Lclvj;->e:I

    invoke-virtual {v2, v3}, Lchjm;->T(Lchjm;)V

    sget-object v3, Lclvj;->a:Lclvj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvj;

    iget v5, v4, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclvj;->b:I

    const/high16 v5, -0x10000

    iput v5, v4, Lclvj;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lchjm;->instance:Lcqrq;

    check-cast v4, Lclvj;

    iget v5, v4, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclvj;->b:I

    const/16 v5, 0x30

    iput v5, v4, Lclvj;->e:I

    invoke-virtual {v2, v3}, Lchjm;->T(Lchjm;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsl;->f:Lclts;

    iget v2, v3, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported build"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
