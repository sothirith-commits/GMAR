.class public Lbfyc;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfxz;
.implements Lbfvy;
.implements Lamvh;


# instance fields
.field public final a:Lamve;

.field private final b:Loaw;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbfvm;

.field private final e:Z

.field private final f:Lbfvh;

.field private final g:Lbfyb;


# direct methods
.method public constructor <init>(Lbfyr;Loaw;Lamvd;Lbftc;Lbfvj;Lbfvh;)V
    .locals 2

    invoke-direct {p0, p5}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p2, p0, Lbfyc;->b:Loaw;

    iget-object p2, p5, Lbfvj;->c:Lbfvm;

    if-nez p2, :cond_0

    sget-object p2, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p2, p0, Lbfyc;->d:Lbfvm;

    iget-object p2, p5, Lbfvj;->s:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Laubn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p4, p5, v1}, Laubn;-><init>(Lbfyr;Lbftc;Lbfvj;I)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfyc;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbfyb;

    new-instance p2, Lbfwv;

    invoke-direct {p2, p4, p5}, Lbfwv;-><init>(Lbftc;Lbfvj;)V

    invoke-direct {p1, p0, p2}, Lbfyb;-><init>(Lbfyc;Lbfwv;)V

    iput-object p1, p0, Lbfyc;->g:Lbfyb;

    iget-object p1, p5, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_1

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_1
    iget-boolean p1, p1, Lbfvl;->i:Z

    iput-boolean p1, p0, Lbfyc;->e:Z

    iput-object p6, p0, Lbfyc;->f:Lbfvh;

    new-instance p1, Lamve;

    new-instance p2, Lamvg;

    const/4 p4, 0x2

    const/4 p5, 0x1

    invoke-direct {p2, p5, p4}, Lamvg;-><init>(II)V

    const/4 p4, 0x0

    invoke-interface {p3, p2, p4, p5}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object p2

    invoke-direct {p1, p2}, Lamve;-><init>(Lamvc;)V

    iput-object p1, p0, Lbfyc;->a:Lamve;

    return-void
.end method

.method public static synthetic g(Lbfyc;Lbfyc;)Z
    .locals 2

    iget-object v0, p0, Lbfyc;->d:Lbfvm;

    iget-object v1, p1, Lbfyc;->d:Lbfvm;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfyc;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbfyc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Lbgcd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lbfyc;->g:Lbfyb;

    return-object p0
.end method

.method public c()Lpkg;
    .locals 0

    iget-object p0, p0, Lbfyc;->g:Lbfyb;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfyc;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfyc;->f:Lbfvh;

    iget v1, v0, Lbfvh;->c:I

    invoke-static {v1}, Lbfvg;->a(I)Lbfvg;

    move-result-object v1

    sget-object v2, Lbfvg;->d:Lbfvg;

    invoke-virtual {v1, v2}, Lbfvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbfvh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbfyc;->b:Loaw;

    const v0, 0x7f141793

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbfyp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfyc;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbfyc;->d:Lbfvm;

    iget-object p0, p0, Lbfyc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lbfvg;->d:Lbfvg;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Lbfyc;->a:Lamve;

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method
