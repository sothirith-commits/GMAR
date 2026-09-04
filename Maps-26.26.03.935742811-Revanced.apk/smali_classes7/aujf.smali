.class public final Laujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiw;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final b:Lcxtq;

.field private final c:Laujd;

.field private final d:Lazus;

.field private e:Ljava/lang/Boolean;

.field private f:Lbhec;

.field private g:Lcttw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcttv;->h:Lcttv;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laujf;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lamhi;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laujf;->e:Ljava/lang/Boolean;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laujf;->f:Lbhec;

    sget-object v0, Lcttw;->a:Lcttw;

    iput-object v0, p0, Laujf;->g:Lcttw;

    iput-object p1, p0, Laujf;->b:Lcxtq;

    invoke-static {}, Laujc;->a()Laujb;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Laujb;->d(I)V

    sget-object v0, Laujf;->a:Lcbaf;

    invoke-virtual {p1, v0}, Laujb;->b(Lcbaf;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laujb;->e(Z)V

    iput v0, p1, Laujb;->b:I

    invoke-virtual {p1}, Laujb;->a()Laujc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamhi;->dC(Laujc;)Laujd;

    move-result-object p1

    iput-object p1, p0, Laujf;->c:Laujd;

    iput-object p3, p0, Laujf;->d:Lazus;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laujf;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Laujf;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-virtual {p0}, Laujf;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Laujf;->c:Laujd;

    iget-object p0, p0, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Laykd;->a()Laykc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laykc;->e(Z)V

    invoke-virtual {v2, p1}, Laykc;->d(Lbhdm;)V

    invoke-virtual {v2}, Laykc;->a()Laykd;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Layke;->v(Ljava/lang/String;Ljava/util/List;Laykd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Laujf;->c:Laujd;

    iget-object p0, p0, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauiy;

    new-instance v2, Lauir;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Laujf;->c:Laujd;

    iget-object p0, p0, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laujf;->g:Lcttw;

    iget-object p0, p0, Lcttw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laujf;->d:Lazus;

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laujf;->sc()V

    return-void

    :cond_1
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aE:Lcqsi;

    new-instance v2, Laswg;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laswg;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcttt;

    iget v2, v2, Lcttt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttt;

    iget-object v1, v1, Lcttt;->f:Lcttw;

    if-nez v1, :cond_2

    sget-object v1, Lcttw;->a:Lcttw;

    :cond_2
    iput-object v1, p0, Laujf;->g:Lcttw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Laujf;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Laujf;->c:Laujd;

    invoke-virtual {v1, p1}, Laujd;->a(Lbaqv;)V

    :cond_3
    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrg;->bd:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laujf;->f:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laujf;->e:Ljava/lang/Boolean;

    sget-object v0, Lcttw;->a:Lcttw;

    iput-object v0, p0, Laujf;->g:Lcttw;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laujf;->f:Lbhec;

    iget-object p0, p0, Laujf;->c:Laujd;

    invoke-virtual {p0}, Laujd;->b()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Laujf;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
