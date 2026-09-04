.class public final Lavya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxz;


# instance fields
.field private final a:Lavxe;

.field private final b:Loov;

.field private final c:Lavvx;


# direct methods
.method public constructor <init>(Loov;Lavvx;Lavxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lavya;->a:Lavxe;

    iput-object p1, p0, Lavya;->b:Loov;

    iput-object p2, p0, Lavya;->c:Lavvx;

    return-void
.end method


# virtual methods
.method public a()Lavvx;
    .locals 0

    iget-object p0, p0, Lavya;->c:Lavvx;

    return-object p0
.end method

.method public b()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavya;->b:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 7

    sget-object v1, Lavwo;->b:Lavwo;

    iget-object p0, p0, Lavya;->a:Lavxe;

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->q:Lavvl;

    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_0

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_0
    iget v0, v0, Lavvn;->m:I

    invoke-static {v0}, Lavvx;->a(I)Lavvx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lavvx;->a:Lavvx;

    :cond_1
    move-object v4, v0

    iget-object p0, p0, Lavxj;->h:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    new-instance v2, Lavgh;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lavsu;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lavsu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lavxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lavwz;

    iget-object v5, p0, Lavwz;->g:Lbklm;

    iget-object v5, v5, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lavwz;->e:Lbhdz;

    invoke-direct/range {v0 .. v6}, Lavxw;-><init>(Lavwo;Ljava/lang/Runnable;Lgab;Lavvx;Lbhdz;Lblnv;)V

    new-instance v2, Lavxu;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbgmz;

    const/4 v5, 0x0

    iput-object v5, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v5, Lblox;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v5, v4, Lbgmz;->f:Lblox;

    iget-object v0, p0, Lavwz;->a:Loaw;

    invoke-virtual {v3, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lavwz;->b:Lcapl;

    iget-object v0, p0, Lavwz;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iput-object v1, p0, Lavwz;->c:Lavwo;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
