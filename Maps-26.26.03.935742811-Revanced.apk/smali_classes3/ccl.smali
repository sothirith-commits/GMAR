.class public final Lccl;
.super Lefs;
.source "PG"

# interfaces
.implements Lexp;


# instance fields
.field public a:Lblh;

.field private b:Lcjt;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lccl;->a:Lblh;

    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lccj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lccj;

    iget v1, v0, Lccj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lccj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lccj;

    invoke-direct {v0, p0, p1}, Lccj;-><init>(Lccl;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lccj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lccj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lccj;->d:Lcjt;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lccl;->b:Lcjt;

    if-nez p1, :cond_4

    new-instance p1, Lcjt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lccl;->a:Lblh;

    iput-object p1, v0, Lccj;->d:Lcjt;

    iput v3, v0, Lccj;->c:I

    invoke-virtual {v2, p1, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lccl;->b:Lcjt;

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcck;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcck;

    iget v1, v0, Lcck;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcck;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcck;

    invoke-direct {v0, p0, p1}, Lcck;-><init>(Lccl;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcck;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcck;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lccl;->b:Lcjt;

    if-eqz p1, :cond_4

    new-instance v2, Lcju;

    invoke-direct {v2, p1}, Lcju;-><init>(Lcjt;)V

    iget-object p1, p0, Lccl;->a:Lblh;

    iput v3, v0, Lcck;->c:I

    invoke-virtual {p1, v2, v0}, Lblh;->e(Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lccl;->b:Lcjt;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lccl;->b:Lcjt;

    if-eqz v0, :cond_0

    new-instance v1, Lcju;

    invoke-direct {v1, v0}, Lcju;-><init>(Lcjt;)V

    iget-object v0, p0, Lccl;->a:Lblh;

    invoke-virtual {v0, v1}, Lblh;->f(Lcjv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lccl;->b:Lcjt;

    :cond_0
    return-void
.end method

.method public final synthetic mg()J
    .locals 2

    sget-wide v0, Lexw;->a:J

    return-wide v0
.end method

.method public final mh()V
    .locals 0

    invoke-virtual {p0}, Lccl;->f()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lccl;->f()V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-virtual {p0}, Lccl;->f()V

    return-void
.end method

.method public final s(Lepk;Lepl;J)V
    .locals 2

    sget-object p3, Lepl;->b:Lepl;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lepk;->e:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lant;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v0, v1, v0}, Lant;-><init>(Lccl;Lcxwx;I[B)V

    invoke-static {p1, v0, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p1

    new-instance p2, Lant;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v0, v1}, Lant;-><init>(Lccl;Lcxwx;I)V

    invoke-static {p1, v0, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    invoke-virtual {p0}, Lccl;->f()V

    return-void
.end method
