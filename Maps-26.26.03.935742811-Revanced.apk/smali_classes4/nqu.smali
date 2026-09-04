.class final Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqu;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsrv;
    .locals 2

    new-instance v0, Lsrv;

    iget-object p0, p0, Lnqu;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->fp:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iget-object p0, p0, Lnwj;->fq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    invoke-direct {v0, v1, p0}, Lsrv;-><init>(Lhe;Lhe;)V

    return-object v0
.end method
