.class final Lade;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ladi;

.field final synthetic c:Lasj;


# direct methods
.method public constructor <init>(JLadi;Lasj;Lcudt;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lade;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lade;->b:Ladi;

    .line 4
    .line 5
    iput-object p4, p0, Lade;->c:Lasj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lade;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lade;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lade;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lade;->b:Ladi;

    .line 12
    .line 13
    iget-object p1, p1, Ladi;->a:Lasi;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lade;->c:Lasj;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Lasi;->a(JLasj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lade;

    .line 2
    .line 3
    iget-wide v1, p0, Lade;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lade;->b:Ladi;

    .line 6
    .line 7
    iget-object v4, p0, Lade;->c:Lasj;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lade;-><init>(JLadi;Lasj;Lcudt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
