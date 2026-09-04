.class public final Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajny;Lcufa;Lbair;I)V
    .locals 0

    iput p4, p0, Lnbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnbk;->a:Lcufa;

    iput-object p3, p0, Lnbk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;I)V
    .locals 0

    iput p4, p0, Lnbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbk;->a:Lcufa;

    iput-object p3, p0, Lnbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lajny;I)V
    .locals 0

    iput p4, p0, Lnbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->a:Lcufa;

    iput-object p2, p0, Lnbk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnbk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p4, p0, Lnbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->a:Lcufa;

    iput-object p2, p0, Lnbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnbk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnad;)V
    .locals 3

    iget v0, p0, Lnbk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnbk;->d:Ljava/lang/Object;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lajny;

    invoke-virtual {v0, v1}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnbk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfs;

    iget-boolean p1, p1, Lnad;->K:Z

    iget-boolean v1, v0, Laxfs;->c:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Laxfs;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Laxfs;->d:Laxfr;

    iget-object v0, p1, Laxfr;->g:Llqa;

    invoke-interface {v0}, Llqa;->g()V

    iget-object v0, p1, Laxfr;->l:Lbnjh;

    iget-object v0, v0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object v0

    iget-boolean v0, v0, Lctop;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laxfr;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laxfr;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Laxfr;->l(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Laxfr;->g(F)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Laxfs;->d:Laxfr;

    iget-object v0, p1, Laxfr;->a:Laxgg;

    invoke-virtual {v0}, Laxgg;->a()V

    iget-object p1, p1, Laxfr;->g:Llqa;

    invoke-interface {p1}, Llqa;->c()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lnbk;->c:Ljava/lang/Object;

    check-cast p0, Lbair;

    iget-object p1, p0, Lbair;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    return-void

    :cond_4
    iget-boolean p1, p1, Lnad;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnbk;->c:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lajny;

    invoke-virtual {p1, v0}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lnbk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    invoke-interface {p0}, Lalyx;->t()V

    return-void

    :cond_5
    iget-object p0, p0, Lnbk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larfl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Larfl;->e(Z)V

    return-void

    :cond_6
    iget-boolean v0, p1, Lnad;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lnad;->k:Z

    if-nez v0, :cond_7

    iget-boolean p1, p1, Lnad;->j:Z

    if-eqz p1, :cond_a

    :cond_7
    iget-object p0, p0, Lnbk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomc;

    invoke-virtual {p0}, Lomc;->a()V

    return-void

    :cond_8
    iget-object p1, p0, Lnbk;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomx;

    invoke-virtual {p1}, Lomx;->g()V

    iget-object p1, p0, Lnbk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomc;

    invoke-virtual {p1}, Lomc;->a()V

    iget-object p0, p0, Lnbk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotu;

    invoke-interface {p0}, Lbotu;->h()V

    return-void

    :cond_9
    iget-object v0, p0, Lnbk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiba;

    iget-boolean v2, p1, Lnad;->w:Z

    xor-int/2addr v1, v2

    iget-boolean p1, p1, Lnad;->x:Z

    iget-object p0, p0, Lnbk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p0}, Laiba;->g(ZZLandroid/app/Activity;)V

    :cond_a
    :goto_1
    return-void
.end method
