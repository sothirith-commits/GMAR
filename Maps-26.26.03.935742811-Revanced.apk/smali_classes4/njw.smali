.class final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancn;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjw;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Loov;Lcocp;)Lancm;
    .locals 8

    new-instance v0, Lancm;

    iget-object p0, p0, Lnjw;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    move-object v2, v1

    invoke-virtual {v2}, Lndy;->aG()Lanac;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    iget-object v2, v2, Lndy;->uq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Langn;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lancm;-><init>(Lanab;Lblnv;Langn;Ljava/lang/String;Ljava/lang/String;Loov;Lcocp;)V

    return-object v0
.end method
