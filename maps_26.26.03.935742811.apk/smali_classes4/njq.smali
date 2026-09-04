.class final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrd;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lamre;
    .locals 7

    iget-object p0, p0, Lnjq;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->eF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamnr;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->pl:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamnq;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->nj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lamps;

    new-instance v1, Lamre;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lamre;-><init>(Lamnr;Lamnq;Lamps;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1
.end method
