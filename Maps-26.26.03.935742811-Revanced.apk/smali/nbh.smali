.class public final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnad;)V
    .locals 4

    iget v0, p0, Lnbh;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    iget-object v0, p0, Laocq;->d:Laodk;

    iget-object v2, p1, Lnad;->i:Laofl;

    invoke-interface {v0, v2}, Laodk;->w(Laofl;)V

    iget p1, p1, Lnad;->L:I

    invoke-interface {v0, p1}, Laodk;->M(I)V

    sget-object v3, Laofl;->g:Laofl;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Laodk;->O()V

    :cond_0
    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Laocq;->m(Z)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    iget-object p1, p1, Lnad;->J:Lccgl;

    invoke-interface {p0, p1}, Lofi;->e(Lccgl;)V

    return-void

    :cond_3
    new-instance v0, Lboms;

    iget-boolean v1, p1, Lnad;->e:Z

    iget-boolean p1, p1, Lnad;->f:Z

    invoke-direct {v0, v1, p1}, Lboms;-><init>(ZZ)V

    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_4
    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    iget-object p1, p1, Lnad;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_5
    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalts;

    iget-object p0, p0, Lalts;->a:Lbjer;

    iget-boolean p1, p1, Lnad;->d:Z

    invoke-virtual {p0, p1}, Lbjer;->aS(Z)V

    return-void

    :cond_6
    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->j()V

    return-void

    :cond_7
    iget-object p0, p0, Lnbh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    iget-boolean p1, p1, Lnad;->l:Z

    invoke-virtual {p0, p1}, Lomr;->o(Z)V

    return-void
.end method
