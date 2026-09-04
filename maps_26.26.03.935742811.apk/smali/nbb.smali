.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcufa;I)V
    .locals 0

    iput p3, p0, Lnbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbb;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lnad;)V
    .locals 3

    iget v0, p0, Lnbb;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lnbb;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lajny;

    invoke-virtual {v1, v0}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdcb;

    iget-boolean p1, p1, Lnad;->g:Z

    invoke-interface {p0, p1}, Lbdcb;->e(Z)V

    return-void

    :cond_0
    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v0

    iget-boolean v0, v0, Lctyp;->n:Z

    iget-object p0, p0, Lnbb;->a:Lcufa;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwt;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lapwt;->g(Z)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwt;

    iget-boolean p1, p1, Lnad;->w:Z

    invoke-interface {p0, p1}, Lapwt;->g(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lnbb;->c:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lajny;

    invoke-virtual {v0, v1}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogp;

    iget-boolean v1, p1, Lnad;->r:Z

    invoke-interface {v0, v1}, Laogp;->w(Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    iget-boolean p1, p1, Lnad;->e:Z

    invoke-interface {p0, p1}, Laogp;->x(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lnbb;->c:Ljava/lang/Object;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lajny;

    invoke-virtual {v0, v2}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    iget-boolean p1, p1, Lnad;->s:Z

    xor-int/2addr p1, v1

    invoke-interface {p0, p1}, Lakih;->s(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lnbb;->c:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lajny;

    invoke-virtual {v0, v1}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    invoke-interface {v0}, Lofj;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofj;

    iget-boolean p1, p1, Lnad;->F:Z

    invoke-interface {p0, p1}, Lofj;->m(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lnbb;->c:Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lajny;

    invoke-virtual {v0, v1}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lnad;->p:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    invoke-interface {p0}, Lalyx;->g()V

    return-void

    :cond_6
    iget-boolean p1, p1, Lnad;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnbb;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lajny;

    invoke-virtual {p1, v0}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lnbb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->e()Lwjd;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lwjd;->g()V

    :cond_7
    return-void
.end method
