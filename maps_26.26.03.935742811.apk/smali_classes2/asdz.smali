.class final Lasdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcuas;

.field final synthetic b:Lcbaf;

.field final synthetic c:J

.field final synthetic d:Lbbqq;

.field final synthetic e:Lased;


# direct methods
.method public constructor <init>(Lased;Lcuas;Lcbaf;JLbbqq;)V
    .locals 0

    iput-object p2, p0, Lasdz;->a:Lcuas;

    iput-object p3, p0, Lasdz;->b:Lcbaf;

    iput-wide p4, p0, Lasdz;->c:J

    iput-object p6, p0, Lasdz;->d:Lbbqq;

    iput-object p1, p0, Lasdz;->e:Lased;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcuas;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p2

    iget p2, p2, Lbcnx;->A:I

    sget-object v0, Lasee;->a:Lcazf;

    iget-object v1, p0, Lasdz;->e:Lased;

    sget-object v0, Lccdk;->Ke:Lccdk;

    new-instance v2, Lbhft;

    iget-object v3, v1, Lased;->h:Lblgq;

    invoke-direct {v2, v3, v0, p2}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    iget-object p2, v1, Lased;->v:Lbheg;

    invoke-interface {p2, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p2, p0, Lasdz;->a:Lcuas;

    iget-object p2, p2, Lcuas;->e:Lcjdf;

    if-nez p2, :cond_0

    sget-object p2, Lcjdf;->a:Lcjdf;

    :cond_0
    iget-object v3, p0, Lasdz;->b:Lcbaf;

    iget-wide v4, p0, Lasdz;->c:J

    iget-object v8, p0, Lasdz;->d:Lbbqq;

    iget-object v9, p1, Lbcpi;->b:Ljava/lang/String;

    iget-wide v6, p2, Lcjdf;->e:J

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v9}, Lased;->f(Lcuat;Lcbaf;JJLbbqq;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 9

    move-object v1, p2

    check-cast v1, Lcuat;

    iget-object p2, p0, Lasdz;->a:Lcuas;

    iget-object v0, p2, Lcuas;->e:Lcjdf;

    if-nez v0, :cond_0

    sget-object v0, Lcjdf;->a:Lcjdf;

    :cond_0
    iget-object v2, p0, Lasdz;->e:Lased;

    iget-wide v5, v0, Lcjdf;->e:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    iget-object v2, p0, Lasdz;->b:Lcbaf;

    iget-wide v3, p0, Lasdz;->c:J

    iget-object v7, p0, Lasdz;->d:Lbbqq;

    iget-object v8, p1, Lbcpi;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lased;->f(Lcuat;Lcbaf;JJLbbqq;Ljava/lang/String;)V

    new-instance p1, Lasdy;

    invoke-direct {p1, p0, v1, p2}, Lasdy;-><init>(Lasdz;Lcuat;Lcuas;)V

    iget-object p0, v0, Lased;->k:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
