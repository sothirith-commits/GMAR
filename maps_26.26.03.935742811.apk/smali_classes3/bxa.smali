.class public final Lbxa;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public c:J

.field private d:Lfke;


# direct methods
.method public constructor <init>(Lbcn;Lcxyh;)V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbxa;->a:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lbxa;->b:Ldvu;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lbxa;->c:J

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 10

    invoke-interface {p1}, Less;->mF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfke;

    invoke-direct {v0, p3, p4}, Lfke;-><init>(J)V

    iput-object v0, p0, Lbxa;->d:Lfke;

    :cond_0
    iget-object v0, p0, Lbxa;->b:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lbue;

    const/16 v0, 0x14

    invoke-direct {p4, p0, v0}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Less;->mF()Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget v0, p2, Letp;->a:I

    iget v4, p2, Letp;->b:I

    int-to-long v5, v0

    shl-long/2addr v5, v3

    int-to-long v7, v4

    and-long/2addr v7, v1

    or-long/2addr v5, v7

    iput-wide v5, p0, Lbxa;->c:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbxa;->d:Lfke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lfke;->a:J

    invoke-interface {p2, v4, v5}, Lesp;->u(J)Letp;

    move-result-object p2

    :goto_0
    move-object v6, p2

    iget-wide v4, p0, Lbxa;->c:J

    invoke-static {p3, p4, v4, v5}, Lfkf;->e(JJ)J

    move-result-wide v7

    shr-long p2, v7, v3

    and-long/2addr v1, v7

    new-instance v4, Lbwz;

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lbwz;-><init>(Lbxa;Letp;JLess;)V

    long-to-int p0, p2

    long-to-int p1, v1

    invoke-static {v9, p0, p1, v4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 1

    invoke-interface {p1}, Lero;->mF()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p0, p0, Lbxa;->c:J

    invoke-static {p0, p1}, Lbpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 1

    invoke-interface {p1}, Lero;->mF()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p0, p0, Lbxa;->c:J

    invoke-static {p0, p1}, Lbpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 1

    invoke-interface {p1}, Lero;->mF()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p0, p0, Lbxa;->c:J

    invoke-static {p0, p1}, Lbpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 1

    invoke-interface {p1}, Lero;->mF()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide p0, p0, Lbxa;->c:J

    invoke-static {p0, p1}, Lbpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0
.end method
