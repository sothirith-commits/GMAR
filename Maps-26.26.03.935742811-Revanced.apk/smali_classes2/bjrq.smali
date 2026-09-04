.class public final synthetic Lbjrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbjrg;

.field public final synthetic c:Lbjrf;

.field public final synthetic d:Lbmir;


# direct methods
.method public synthetic constructor <init>(Lbmir;Ljava/lang/String;Lbjrg;Lbjrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrq;->d:Lbmir;

    iput-object p2, p0, Lbjrq;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjrq;->b:Lbjrg;

    iput-object p4, p0, Lbjrq;->c:Lbjrf;

    return-void
.end method


# virtual methods
.method public final a(Lbjna;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbjrq;->d:Lbmir;

    iget-object v1, v0, Lbmir;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lceuk;

    iget-object v6, p0, Lbjrq;->a:Ljava/lang/String;

    iget-object v7, p0, Lbjrq;->b:Lbjrg;

    invoke-virtual {v3}, Lceuk;->n()I

    move-result v1

    iget-object v8, p0, Lbjrq;->c:Lbjrf;

    invoke-static {p1, v6, v7, v1, v8}, Lbmir;->j(Lbjna;Ljava/lang/String;Lbjrg;ILbjrf;)Lbjrs;

    move-result-object p0

    iget-object p1, v0, Lbmir;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lbmir;->d:Ljava/lang/Object;

    iget-object v4, v0, Lbmir;->a:Ljava/lang/Object;

    iget-object v10, p0, Lbjrs;->a:Lbjqu;

    new-instance v2, Lbjrv;

    move-object v5, v1

    check-cast v5, Lbjrp;

    move-object v9, p1

    check-cast v9, Lbvzu;

    invoke-direct/range {v2 .. v10}, Lbjrv;-><init>(Lceuk;Ljava/util/concurrent/Executor;Lbjrp;Ljava/lang/String;Lbjrg;Lbjrf;Lbvzu;Lbjqu;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventCollectorProvider"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
