.class public final Lbfzt;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfzr;
.implements Lbfvy;


# instance fields
.field private final a:Loaw;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbfvm;

.field private final d:Z

.field private final e:Lbfvh;

.field private final f:Lbfwv;


# direct methods
.method public constructor <init>(Lbfwb;Loaw;Lbftc;Lbfvj;Lbfvh;)V
    .locals 2

    invoke-direct {p0, p4}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p2, p0, Lbfzt;->a:Loaw;

    iget-object p1, p4, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p1, p0, Lbfzt;->c:Lbfvm;

    new-instance p1, Lbfwv;

    invoke-direct {p1, p3, p4}, Lbfwv;-><init>(Lbftc;Lbfvj;)V

    iput-object p1, p0, Lbfzt;->f:Lbfwv;

    iget-object p1, p4, Lbfvj;->k:Lbfvl;

    if-nez p1, :cond_1

    sget-object p1, Lbfvl;->a:Lbfvl;

    :cond_1
    iget-boolean p1, p1, Lbfvl;->h:Z

    iput-boolean p1, p0, Lbfzt;->d:Z

    iput-object p5, p0, Lbfzt;->e:Lbfvh;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget p2, p5, Lbfvh;->c:I

    invoke-static {p2}, Lbfvg;->a(I)Lbfvg;

    move-result-object v0

    sget-object v1, Lbfvg;->e:Lbfvg;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object p2, p5, Lbfvh;->d:Ljava/lang/Object;

    check-cast p2, Lbfvf;

    goto :goto_0

    :cond_2
    sget-object p2, Lbfvf;->a:Lbfvf;

    :goto_0
    const/4 p5, 0x0

    :goto_1
    iget-object v0, p2, Lbfvf;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    iget-object v0, p2, Lbfvf;->b:Lcqsi;

    invoke-interface {v0, p5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p5, p5, 0x1

    new-instance v1, Lbfzs;

    invoke-direct {v1, v0, p4, p3, p5}, Lbfzs;-><init>(Lbfve;Lbfvj;Lbftc;I)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfzt;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic f(Lbfzt;Lbfzt;)Z
    .locals 2

    iget-object v0, p0, Lbfzt;->c:Lbfvm;

    iget-object v1, p1, Lbfzt;->c:Lbfvm;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfzt;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbfzt;->b:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lbfzt;->f:Lbfwv;

    return-object p0
.end method

.method public b()Lpkg;
    .locals 0

    iget-object p0, p0, Lbfzt;->f:Lbfwv;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfzt;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfzt;->e:Lbfvh;

    iget v1, v0, Lbfvh;->c:I

    invoke-static {v1}, Lbfvg;->a(I)Lbfvg;

    move-result-object v1

    sget-object v2, Lbfvg;->e:Lbfvg;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfvh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbfzt;->a:Loaw;

    const v0, 0x7f141eb2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbfzq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfzt;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbfzt;->c:Lbfvm;

    iget-object p0, p0, Lbfzt;->b:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lbfvg;->e:Lbfvg;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
