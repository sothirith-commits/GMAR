.class final Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqn;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnrg;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgi;Ltvb;Ltgt;)Ljyh;
    .locals 1

    new-instance v0, Ljyh;

    iget-object p0, p0, Lnrg;->a:Lnru;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-direct {v0, p0, p1, p2, p3}, Ljyh;-><init>(Lrbc;Lvgi;Ltvb;Ltgt;)V

    return-object v0
.end method
