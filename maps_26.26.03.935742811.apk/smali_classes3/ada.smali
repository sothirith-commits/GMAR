.class final Lada;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lade;

.field final synthetic c:Larq;


# direct methods
.method public constructor <init>(JLade;Larq;Lcxwx;)V
    .locals 0

    iput-wide p1, p0, Lada;->a:J

    iput-object p3, p0, Lada;->b:Lade;

    iput-object p4, p0, Lada;->c:Larq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lada;

    invoke-virtual {p0, p1}, Lada;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lada;->a:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lada;->b:Lade;

    iget-object p1, p1, Lade;->a:Larp;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lada;->c:Larq;

    invoke-interface {p1, v0, v1, p0}, Larp;->a(JLarq;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lada;

    iget-wide v1, p0, Lada;->a:J

    iget-object v3, p0, Lada;->b:Lade;

    iget-object v4, p0, Lada;->c:Larq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lada;-><init>(JLade;Larq;Lcxwx;)V

    return-object v0
.end method
