.class public Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnu;
.implements Lgon;


# instance fields
.field public final a:Loaw;

.field public b:Lcapl;

.field private final c:Z

.field private d:Lmof;

.field private e:Lcapl;


# direct methods
.method public constructor <init>(Loaw;Lazus;Llsw;Lltc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwny;->k(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwny;->j(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwny;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbwny;->h()Lmof;

    move-result-object v0

    iput-object v0, p0, Lmog;->d:Lmof;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmog;->b:Lcapl;

    iput-object v0, p0, Lmog;->e:Lcapl;

    iput-object p1, p0, Lmog;->a:Loaw;

    invoke-virtual {p4, p2, p1, p3}, Lltc;->i(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    iput-boolean p1, p0, Lmog;->c:Z

    return-void
.end method

.method public static synthetic i(Lmog;Lckxt;)Lmoe;
    .locals 1

    new-instance v0, Lmoe;

    invoke-direct {v0, p0, p1}, Lmoe;-><init>(Lmog;Lckxt;)V

    return-object v0
.end method

.method public static synthetic j(Lmog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmog;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmog;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lmoc;->K()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lmog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmog;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmog;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lmoc;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Llwe;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llwe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lmnt;
    .locals 0

    iget-object p0, p0, Lmog;->d:Lmof;

    invoke-virtual {p0}, Lmof;->a()Lmnt;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbgoe;
    .locals 4

    new-instance v0, Lbgof;

    iget-object v1, p0, Lmog;->d:Lmof;

    iget-object v1, v1, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Llvg;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmnt;->a:Lmnt;

    iget-object v0, p0, Lmog;->d:Lmof;

    invoke-virtual {v0}, Lmof;->a()Lmnt;

    move-result-object v0

    invoke-virtual {v0}, Lmnt;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmog;->e:Lcapl;

    new-instance v1, Lmmn;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmmn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmog;->a:Loaw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141cc2

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmog;->a:Loaw;

    const v0, 0x7f141cbc

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmog;->a:Loaw;

    const v0, 0x7f141cbe

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmog;->d:Lmof;

    invoke-virtual {v0}, Lmof;->a()Lmnt;

    move-result-object v0

    sget-object v1, Lmnt;->d:Lmnt;

    invoke-virtual {v0, v1}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lmog;->a:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141cbd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141cbb

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lmog;->d:Lmof;

    invoke-virtual {p0}, Lmof;->a()Lmnt;

    move-result-object p0

    sget-object v0, Lmnt;->a:Lmnt;

    invoke-virtual {p0, v0}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lmog;->c:Z

    return p0
.end method

.method public l(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lmfd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmog;->e:Lcapl;

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lmog;->d:Lmof;

    invoke-static {v0}, Lmof;->b(Lmof;)Lmof;

    move-result-object v0

    new-instance v1, Lbwny;

    invoke-direct {v1, v0}, Lbwny;-><init>(Lmof;)V

    invoke-virtual {v1, p1}, Lbwny;->k(Z)V

    invoke-virtual {v1}, Lbwny;->h()Lmof;

    move-result-object p1

    iput-object p1, p0, Lmog;->d:Lmof;

    return-void
.end method

.method public n(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lckxt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmog;->d:Lmof;

    invoke-static {v0}, Lmof;->b(Lmof;)Lmof;

    move-result-object v0

    new-instance v1, Lbwny;

    invoke-direct {v1, v0}, Lbwny;-><init>(Lmof;)V

    invoke-virtual {v1, p1}, Lbwny;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lbwny;->h()Lmof;

    move-result-object p1

    iput-object p1, p0, Lmog;->d:Lmof;

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lmog;->d:Lmof;

    invoke-static {v0}, Lmof;->b(Lmof;)Lmof;

    move-result-object v0

    new-instance v1, Lbwny;

    invoke-direct {v1, v0}, Lbwny;-><init>(Lmof;)V

    invoke-virtual {v1, p1}, Lbwny;->j(Z)V

    invoke-virtual {v1}, Lbwny;->h()Lmof;

    move-result-object p1

    iput-object p1, p0, Lmog;->d:Lmof;

    return-void
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public p(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lmoc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmog;->b:Lcapl;

    return-void
.end method
