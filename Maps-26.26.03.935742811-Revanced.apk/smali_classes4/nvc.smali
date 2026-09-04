.class final Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjt;


# instance fields
.field final synthetic a:Lnve;


# direct methods
.method public constructor <init>(Lnve;)V
    .locals 0

    iput-object p1, p0, Lnvc;->a:Lnve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Labjs;
    .locals 6

    new-instance v0, Labjs;

    iget-object p0, p0, Lnvc;->a:Lnve;

    iget-object v1, p0, Lnve;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object p0, p0, Lnve;->b:Lnwp;

    iget-object p0, p0, Lnwp;->c:Lntn;

    move-object v3, v1

    move-object v1, v2

    new-instance v2, Labjk;

    iget-object v4, p0, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-direct {v2, v4, p0}, Labjk;-><init>(Lbcxj;Lblgq;)V

    iget-object p0, v3, Lntn;->B:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    iget-object v3, v3, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lblgq;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Labjs;-><init>(Lblnv;Labjk;Lbcxj;Lblgq;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
