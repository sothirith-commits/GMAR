.class final Lnse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnse;->b:I

    iput-object p1, p0, Lnse;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;I)Lapvw;
    .locals 2

    iget v0, p0, Lnse;->b:I

    iget-object p0, p0, Lnse;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lapvw;

    check-cast p0, Lnpc;

    iget-object v1, p0, Lnpc;->c:Lnpd;

    iget-object v1, v1, Lnpd;->aM:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laphd;

    iget-object p0, p0, Lnpc;->a:Lntn;

    iget-object p0, p0, Lntn;->af:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    invoke-direct {v0, p1, p2, v1, p0}, Lapvw;-><init>(Lbrkz;ILaphd;Lbcbl;)V

    return-object v0

    :cond_0
    new-instance v0, Lapvw;

    check-cast p0, Lnsl;

    iget-object v1, p0, Lnsl;->c:Lnsm;

    iget-object v1, v1, Lnsm;->ak:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laphd;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object p0, p0, Lntn;->af:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    invoke-direct {v0, p1, p2, v1, p0}, Lapvw;-><init>(Lbrkz;ILaphd;Lbcbl;)V

    return-object v0
.end method
