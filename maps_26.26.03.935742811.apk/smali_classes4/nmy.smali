.class final Lnmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpa;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmy;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lataw;Lbaqv;Labpf;Ljava/util/List;)Labpb;
    .locals 10

    new-instance v0, Labpb;

    iget-object p0, p0, Lnmy;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->fo:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhe;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v1, p0, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->dV:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v2, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lblnv;

    invoke-virtual {v1}, Lntu;->F()Lacge;

    move-result-object v8

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Labpb;-><init>(Lataw;Lbaqv;Labpf;Ljava/util/List;Lhe;Lcufa;Lblnv;Lacgd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
