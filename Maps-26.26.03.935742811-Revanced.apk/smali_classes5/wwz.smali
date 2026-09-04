.class public final Lwwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwww;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lxkl;

.field private final d:Lwql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wwz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwwz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxkl;Lbcxj;Lwql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwz;->c:Lxkl;

    iput-object p2, p0, Lwwz;->b:Lbcxj;

    iput-object p3, p0, Lwwz;->d:Lwql;

    return-void
.end method

.method public static g(Lywr;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwmm;->b(Lywr;)Lywc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lyur;

    iget-object p0, p0, Lyur;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lwvi;Lbbqq;Lxkw;Lywr;)Lwvi;
    .locals 4

    invoke-virtual {p3, p4}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxky;->d:Lxky;

    invoke-virtual {p3, v2}, Lxkw;->M(Lxky;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lxky;->e:Lxky;

    invoke-virtual {p3, v2}, Lxkw;->M(Lxky;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcnxi;->h:Lcnxi;

    invoke-static {p4}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p4, v0}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p0, p0, Lwwz;->c:Lxkl;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Lzjf;

    iget-object p4, p4, Lzjf;->b:Lywc;

    check-cast p4, Lyur;

    iget-object p4, p4, Lyur;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, p4, v3}, Lxkl;->g(Lbbqq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lwvi;->a()Lwve;

    move-result-object p0

    iget-object p1, v1, Lwvh;->a:Lxcz;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Lxjl;

    invoke-direct {p4, p3}, Lxjs;-><init>(I)V

    new-instance p3, Lwvc;

    invoke-direct {p3, p2, p4}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    new-instance p2, Lwvd;

    invoke-direct {p2, p1, p3}, Lwvh;-><init>(Lxcz;Lwvf;)V

    iput-object p2, p0, Lwve;->e:Lwvh;

    invoke-virtual {p0}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    iget-object p0, p0, Lwwz;->c:Lxkl;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4}, Lxkl;->f(Lbbqq;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lwvi;->a()Lwve;

    move-result-object p0

    iget-object p1, v1, Lwvh;->a:Lxcz;

    new-instance p2, Lwvd;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lwvh;-><init>(Lxcz;Lwvf;)V

    iput-object p2, p0, Lwve;->e:Lwvh;

    invoke-virtual {p0}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lwvi;->a()Lwve;

    move-result-object p0

    iget-object p1, v1, Lwvh;->a:Lxcz;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p4, Lxjl;

    invoke-direct {p4, p3}, Lxjs;-><init>(I)V

    new-instance p3, Lwvc;

    invoke-direct {p3, p2, p4}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    new-instance p2, Lwvd;

    invoke-direct {p2, p1, p3}, Lwvh;-><init>(Lxcz;Lwvf;)V

    iput-object p2, p0, Lwve;->e:Lwvh;

    invoke-virtual {p0}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwvi;Lxle;)Lxkw;
    .locals 5

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwvh;->b:Lwvf;

    if-nez v0, :cond_4

    iget-object p1, p1, Lwvh;->a:Lxcz;

    sget-object v0, Lxcz;->e:Lxcz;

    invoke-virtual {p1, v0}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwwz;->b:Lbcxj;

    sget-object p1, Lbcxy;->cl:Lbcxu;

    invoke-interface {p0, p1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v1, Lwvu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwvu;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkw;

    invoke-virtual {v1}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lslx;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lwvu;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lwvu;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    sget-object p1, Lwwz;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x873

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p0

    const-string p2, "`storedDirections.groups()` contains %d primary travel mode groups."

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkw;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lxle;->e()Lcazf;

    move-result-object p0

    iget-object p1, v0, Lwvf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkw;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkw;

    return-object p0
.end method

.method public final c(Lwvi;)Lxlf;
    .locals 0

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwvh;->a:Lxcz;

    invoke-virtual {p0}, Lxcz;->b()Lxlf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwvi;Lxkw;)Lywr;
    .locals 2

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwvh;->b:Lwvf;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lwvf;->b:Lxkv;

    invoke-virtual {p2, p0}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxkw;->f()Lxla;

    move-result-object p1

    iget-object p1, p1, Lxla;->b:Lcnxi;

    sget-object v0, Lcnxi;->i:Lcnxi;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwwz;->b:Lbcxj;

    sget-object p1, Lbcxy;->cl:Lbcxu;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Lslx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywr;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lxkw;->r()Lywr;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lwwz;->d:Lwql;

    invoke-virtual {p0}, Lwql;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Lxkw;Lxle;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p2, Lslx;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
