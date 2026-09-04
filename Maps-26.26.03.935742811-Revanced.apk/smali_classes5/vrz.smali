.class public final Lvrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrzj;


# instance fields
.field private final a:Lvrx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvrx;I)V
    .locals 0

    iput p2, p0, Lvrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrz;->a:Lvrx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbh;)V
    .locals 2

    iget v0, p0, Lvrz;->b:I

    iget-object p0, p0, Lvrz;->a:Lvrx;

    if-eqz v0, :cond_0

    check-cast p1, Lbsiy;

    iget-object v0, p0, Lvrx;->hx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwbc;

    iput-object v0, p1, Lbsiy;->aq:Lcwbc;

    iget-object v0, p0, Lvrx;->gq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsho;

    iput-object v0, p1, Lbsiy;->ak:Lbsho;

    iget-object v0, p0, Lvrx;->a:Landroid/content/Context;

    iput-object v0, p1, Lbsiy;->al:Landroid/content/Context;

    invoke-virtual {p0}, Lvrx;->n()Lbsyg;

    move-result-object v0

    iput-object v0, p1, Lbsiy;->as:Lbsyg;

    iget-object v0, p0, Lvrx;->hy:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iput-object v0, p1, Lbsiy;->ar:Lbjer;

    iget-object p0, p0, Lvrx;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvnq;

    iput-object p0, p1, Lbsiy;->am:Lbvnq;

    return-void

    :cond_0
    check-cast p1, Lbsjg;

    iget-object v0, p0, Lvrx;->gq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsho;

    iput-object v0, p1, Lbsjg;->a:Lbsho;

    new-instance v0, Lbsjt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbsic;

    invoke-direct {v0, v1}, Lbsic;-><init>(Ljava/util/Set;)V

    new-instance v1, Lbtdw;

    invoke-direct {v1, v0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lbsjg;->al:Lbtdw;

    invoke-virtual {p0}, Lvrx;->n()Lbsyg;

    move-result-object v0

    iput-object v0, p1, Lbsjg;->an:Lbsyg;

    new-instance v0, Lbsyg;

    iget-object p0, p0, Lvrx;->k:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvnq;

    invoke-direct {v0, p0}, Lbsyg;-><init>(Lbvnq;)V

    iput-object v0, p1, Lbsjg;->am:Lbsyg;

    return-void
.end method
