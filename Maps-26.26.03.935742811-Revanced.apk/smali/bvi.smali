.class final Lbvi;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbvj;

.field final synthetic b:Ldxq;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Letp;

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbvj;Ldxq;JJLetp;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lbvi;->a:Lbvj;

    iput-object p2, p0, Lbvi;->b:Ldxq;

    iput-wide p3, p0, Lbvi;->c:J

    iput-wide p5, p0, Lbvi;->d:J

    iput-object p7, p0, Lbvi;->e:Letp;

    iput-wide p8, p0, Lbvi;->f:J

    iput-object p10, p0, Lbvi;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Leto;

    iget-object p1, p0, Lbvi;->a:Lbvj;

    iget-object v1, p1, Lbvj;->d:Lbwb;

    iget-object v2, p0, Lbvi;->b:Ldxq;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkp;

    iget-wide v5, v2, Lfkp;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Lbwb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbwb;->g:Lbiu;

    :cond_1
    invoke-virtual {v1}, Lbwb;->d()Z

    invoke-static {v5, v6, v3, v4}, Lfkp;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lbwb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-wide v5, v1, Lbwb;->f:J

    :cond_2
    iget-object v7, p1, Lbvj;->f:Lefg;

    if-eqz v7, :cond_3

    iget-wide v8, p0, Lbvi;->c:J

    iget-wide v10, p0, Lbvi;->d:J

    sget-object v12, Lfks;->a:Lfks;

    invoke-interface/range {v7 .. v12}, Lefg;->a(JJLfks;)J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4, v5, v6}, Lfkp;->d(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, p0, Lbvi;->e:Letp;

    iget-wide v4, p0, Lbvi;->f:J

    iget-object p0, p0, Lbvi;->g:Lkotlin/jvm/functions/Function1;

    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int p1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v2, v2

    shr-long v3, v4, v7

    long-to-int v3, v3

    add-int/2addr v2, v3

    add-int v3, p1, v6

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leto;->v(Letp;IIFLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
