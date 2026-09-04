.class final Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuu;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnpy;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrul;Lrtr;Lcyes;)Lpuv;
    .locals 7

    new-instance v0, Lpuv;

    iget-object p0, p0, Lnpy;->a:Lnru;

    iget-object v1, p0, Lnru;->a:Lntn;

    iget-object v1, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbc;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v2, p0, Lnwj;->iy:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpus;

    iget-object p0, p0, Lnwj;->iD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpux;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpuv;-><init>(Lrbc;Lpus;Lpux;Lrul;Lrtr;Lcyes;)V

    return-object v0
.end method
