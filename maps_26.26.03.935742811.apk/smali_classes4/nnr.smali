.class final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsf;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    iput-object p1, p0, Lnnr;->a:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpg;)Lbfse;
    .locals 1

    new-instance v0, Lbfse;

    iget-object p0, p0, Lnnr;->a:Lnoc;

    iget-object p0, p0, Lnoc;->b:Lndy;

    iget-object p0, p0, Lndy;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-direct {v0, p0, p1}, Lbfse;-><init>(Loaw;Lcgpg;)V

    return-object v0
.end method
