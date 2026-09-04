.class final Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnvd;->b:I

    iput-object p1, p0, Lnvd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbxha;)Lbxmv;
    .locals 12

    iget v0, p0, Lnvd;->b:I

    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbxmv;

    check-cast p0, Lnsr;

    iget-object v0, p0, Lnsr;->a:Lntn;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->aG()Lcaqv;

    move-result-object v4

    iget-object v2, v0, Lntu;->rR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v2, Lbxhb;

    invoke-direct {v2}, Lbxhb;-><init>()V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iget-object p0, p0, Lnsr;->c:Lnwk;

    new-instance v8, Lbyhp;

    iget-object p0, p0, Lnwk;->a:Lntn;

    iget-object p0, p0, Lntn;->fp:Lcuhr;

    invoke-direct {v8, p0}, Lbyhp;-><init>(Lcxtq;)V

    iget-object p0, v0, Lntu;->nu:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxmi;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iget-object p0, v0, Lntu;->cd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbxrm;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lbxmv;-><init>(Lbxha;Landroid/content/Context;Lcaqv;JLcapl;Lbyhp;Lcapl;Lbxrm;)V

    return-object v1

    :cond_0
    move-object v2, p1

    new-instance p1, Lbxmv;

    check-cast p0, Lnve;

    iget-object v0, p0, Lnve;->a:Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->aG()Lcaqv;

    move-result-object v5

    iget-object v1, v0, Lntu;->rR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Lbxhb;

    invoke-direct {v1}, Lbxhb;-><init>()V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object p0, p0, Lnve;->b:Lnwp;

    new-instance v9, Lbyhp;

    iget-object p0, p0, Lnwp;->c:Lntn;

    iget-object p0, p0, Lntn;->fp:Lcuhr;

    invoke-direct {v9, p0}, Lbyhp;-><init>(Lcxtq;)V

    iget-object p0, v0, Lntu;->nu:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxmi;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iget-object p0, v0, Lntu;->cd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbxrm;

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lbxmv;-><init>(Lbxha;Landroid/content/Context;Lcaqv;JLcapl;Lbyhp;Lcapl;Lbxrm;)V

    return-object v2
.end method
