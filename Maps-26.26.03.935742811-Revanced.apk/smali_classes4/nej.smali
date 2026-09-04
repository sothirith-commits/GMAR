.class final Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxex;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnej;->b:I

    iput-object p1, p0, Lnej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxdj;)Lxew;
    .locals 13

    iget v0, p0, Lnej;->b:I

    iget-object p0, p0, Lnej;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->c:Ljava/lang/Object;

    new-instance v1, Lxew;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    new-instance v3, Lxet;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lneo;

    iget-object v0, p0, Lneo;->a:Lndy;

    invoke-virtual {v0}, Lndy;->w()Lpbr;

    move-result-object v4

    iget-object v5, v0, Lndy;->eJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    invoke-virtual {v0}, Lndy;->x()Lpcf;

    move-result-object v6

    iget-object v7, p0, Lneo;->f:Ljava/lang/Object;

    check-cast v7, Lnhp;

    iget-object v7, v7, Lnhp;->G:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxvp;

    invoke-direct {v3, v4, v5, v6, v7}, Lxet;-><init>(Lpbr;Lcufa;Lpcf;Lxvp;)V

    iget-object v4, p0, Lneo;->g:Ljava/lang/Object;

    check-cast v4, Lntn;

    iget-object v5, v4, Lntn;->a:Lntu;

    new-instance v6, Lxep;

    iget-object v7, v5, Lntu;->fW:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    iget-object v8, p0, Lneo;->b:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxem;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxcy;

    iget-object v0, v5, Lntu;->dz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Layka;

    iget-object v0, v4, Lntn;->oR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwoi;

    iget-object v0, v4, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lalpy;

    invoke-direct/range {v6 .. v12}, Lxep;-><init>(Lbbub;Lxem;Lxcy;Layka;Lwoi;Lalpy;)V

    move-object v4, v6

    iget-object v0, p0, Lneo;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxev;

    iget-object p0, p0, Lneo;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxer;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lxew;-><init>(Lblnv;Lxet;Lxep;Lxev;Lxer;Lxdj;)V

    return-object v1

    :cond_0
    check-cast p0, Lnen;

    iget-object v0, p0, Lnen;->b:Ljava/lang/Object;

    new-instance v2, Lxew;

    check-cast v0, Lntn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    new-instance v4, Lxet;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lneo;

    iget-object v0, p0, Lneo;->a:Lndy;

    invoke-virtual {v0}, Lndy;->w()Lpbr;

    move-result-object v1

    iget-object v5, v0, Lndy;->eJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    invoke-virtual {v0}, Lndy;->x()Lpcf;

    move-result-object v6

    iget-object v7, p0, Lneo;->g:Ljava/lang/Object;

    check-cast v7, Lnut;

    iget-object v7, v7, Lnut;->G:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxvp;

    invoke-direct {v4, v1, v5, v6, v7}, Lxet;-><init>(Lpbr;Lcufa;Lpcf;Lxvp;)V

    iget-object v1, p0, Lneo;->f:Ljava/lang/Object;

    check-cast v1, Lntn;

    iget-object v5, v1, Lntn;->a:Lntu;

    new-instance v6, Lxep;

    iget-object v7, v5, Lntu;->fW:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    iget-object v8, p0, Lneo;->b:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxem;

    iget-object v0, v0, Lndy;->lJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxcy;

    iget-object v0, v5, Lntu;->dz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Layka;

    iget-object v0, v1, Lntn;->oR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwoi;

    iget-object v0, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lalpy;

    invoke-direct/range {v6 .. v12}, Lxep;-><init>(Lbbub;Lxem;Lxcy;Layka;Lwoi;Lalpy;)V

    move-object v5, v6

    iget-object v0, p0, Lneo;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxev;

    iget-object p0, p0, Lneo;->d:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxer;

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lxew;-><init>(Lblnv;Lxet;Lxep;Lxev;Lxer;Lxdj;)V

    return-object v2
.end method
