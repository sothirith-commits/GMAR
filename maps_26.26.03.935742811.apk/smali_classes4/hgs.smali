.class final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field final synthetic a:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0

    iput-object p1, p0, Lhgs;->a:Lhgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic mP(Lhpd;JJ)V
    .locals 8

    check-cast p1, Lhpj;

    new-instance v0, Lhle;

    iget-wide p4, p1, Lhpj;->a:J

    iget-object v1, p1, Lhpj;->b:Lgyt;

    invoke-virtual {p1}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lhpj;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lhpj;->c()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget p2, p1, Lhpj;->c:I

    iget-object p0, p0, Lhgs;->a:Lhgu;

    iget-object p3, p0, Lhgu;->p:Lctbs;

    invoke-virtual {p3, v0, p2}, Lctbs;->h(Lhle;I)V

    iget-object p1, p1, Lhpj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lhgu;->f(J)V

    return-void
.end method

.method public final bridge synthetic mQ(Lhpd;JZ)V
    .locals 0

    iget-object p0, p0, Lhgs;->a:Lhgu;

    check-cast p1, Lhpj;

    invoke-virtual {p0, p1, p2, p3}, Lhgu;->o(Lhpj;J)V

    return-void
.end method

.method public final bridge synthetic mR(Lhpd;JLjava/io/IOException;I)Lkqy;
    .locals 8

    check-cast p1, Lhpj;

    new-instance v0, Lhle;

    iget-wide v1, p1, Lhpj;->a:J

    iget-object v1, p1, Lhpj;->b:Lgyt;

    invoke-virtual {p1}, Lhpj;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lhpj;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lhpj;->c()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget p1, p1, Lhpj;->c:I

    iget-object p0, p0, Lhgs;->a:Lhgu;

    iget-object p2, p0, Lhgu;->p:Lctbs;

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p1, p4, p3}, Lctbs;->j(Lhle;ILjava/io/IOException;Z)V

    invoke-virtual {p0, p4}, Lhgu;->e(Ljava/io/IOException;)V

    sget-object p0, Lhpg;->d:Lkqy;

    return-object p0
.end method

.method public final synthetic mT(Lhpd;JI)V
    .locals 0

    return-void
.end method
