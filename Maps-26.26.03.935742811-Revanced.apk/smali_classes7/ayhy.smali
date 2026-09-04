.class public Layhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhu;


# static fields
.field private static final a:Lczmc;


# instance fields
.field private final b:Lblnv;

.field private final c:Lczno;

.field private d:Lczno;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v0

    sput-object v0, Layhy;->a:Lczmc;

    return-void
.end method

.method public constructor <init>(Lblnv;Lcdrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layhy;->b:Lblnv;

    new-instance p1, Lczno;

    invoke-interface {p2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p2

    invoke-direct {p1, p2}, Lczno;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Layhy;->c:Lczno;

    iput-object p1, p0, Layhy;->d:Lczno;

    new-instance p2, Laysn;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p0, Layhy;->d:Lczno;

    invoke-static {p2, v0}, Layhy;->n(Laysn;Lczno;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lczno;->c()I

    move-result p0

    invoke-static {p2, p0}, Layhy;->k(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public static synthetic h(Layhy;I)V
    .locals 0

    invoke-direct {p0, p1}, Layhy;->l(I)V

    return-void
.end method

.method private final j()Layhx;
    .locals 1

    iget-object v0, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Layhy;->d:Lczno;

    invoke-virtual {p0}, Lczno;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layhx;

    return-object p0
.end method

.method private static k(Lcom/google/common/collect/ImmutableList;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhx;

    if-ge v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Layhx;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(I)V
    .locals 2

    invoke-direct {p0}, Layhy;->j()Layhx;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Layhx;->b:Z

    iget-object v1, p0, Layhy;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Layhy;->d:Lczno;

    invoke-virtual {v0, p1}, Lczno;->e(I)Lczno;

    move-result-object p1

    iput-object p1, p0, Layhy;->d:Lczno;

    invoke-direct {p0}, Layhy;->j()Layhx;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Layhx;->b:Z

    invoke-virtual {v1, p1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final m(I)V
    .locals 6

    iget-object v0, p0, Layhy;->c:Lczno;

    invoke-virtual {v0}, Lczno;->d()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lczno;->c()I

    move-result v0

    invoke-static {v3}, La;->bs(Z)V

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Layhy;->d:Lczno;

    invoke-virtual {v3}, Lczno;->c()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-direct {p0, v0}, Layhy;->l(I)V

    :cond_1
    iget-object v3, p0, Layhy;->d:Lczno;

    invoke-virtual {v3}, Lcznz;->g()[I

    move-result-object v4

    iget-object v5, v3, Lcznz;->a:Lczmc;

    invoke-virtual {v5}, Lczmc;->A()Lczmf;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4, p1}, Lczmf;->H(Lcznj;I[II)[I

    move-result-object v2

    new-instance v4, Lczno;

    invoke-direct {v4, v3, v2}, Lczno;-><init>(Lczno;[I)V

    iput-object v4, p0, Layhy;->d:Lczno;

    new-instance v2, Lcznn;

    invoke-direct {v2, v4}, Lcznn;-><init>(Lczno;)V

    invoke-virtual {v2}, Lczqf;->d()I

    move-result v2

    iget-object v3, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-eq v3, v2, :cond_2

    new-instance v3, Laysn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, p0, Layhy;->d:Lczno;

    invoke-static {v3, v4}, Layhy;->n(Laysn;Lczno;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object p1, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Layhy;->k(Lcom/google/common/collect/ImmutableList;I)V

    iget-object p1, p0, Layhy;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static n(Laysn;Lczno;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lcznn;

    invoke-direct {v0, p1}, Lcznn;-><init>(Lczno;)V

    invoke-virtual {v0}, Lczqf;->d()I

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lczno;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    new-instance v5, Layhx;

    invoke-virtual {p1, v3}, Lczno;->e(I)Lczno;

    move-result-object v6

    invoke-direct {v5, v6, v4, p0}, Layhx;-><init>(Lczno;ZLaysn;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    invoke-virtual {p0}, Layhy;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Layhy;->m(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    invoke-virtual {p0}, Layhy;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Layhy;->m(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Layht;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Layhy;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Layhy;->d:Lczno;

    invoke-virtual {v0}, Lczno;->d()I

    move-result v0

    iget-object p0, p0, Layhy;->c:Lczno;

    invoke-virtual {p0}, Lczno;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Layhy;->d:Lczno;

    invoke-virtual {p0}, Lczno;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Layhy;->j()Layhx;

    move-result-object p0

    invoke-virtual {p0}, Layhx;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lczno;
    .locals 0

    iget-object p0, p0, Layhy;->d:Lczno;

    return-object p0
.end method

.method public i(Lczno;)V
    .locals 2

    sget-object v0, Layhy;->a:Lczmc;

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    iget-object v1, p1, Lcznz;->a:Lczmc;

    if-eq v0, v1, :cond_0

    new-instance v1, Lczno;

    invoke-direct {v1, p1, v0}, Lczno;-><init>(Lczno;Lczmc;)V

    invoke-virtual {p1}, Lcznz;->g()[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lczmc;->Q(Lcznj;[I)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lczno;->c()I

    move-result v0

    invoke-direct {p0, v0}, Layhy;->l(I)V

    invoke-virtual {p1}, Lczno;->d()I

    move-result p1

    invoke-direct {p0, p1}, Layhy;->m(I)V

    return-void
.end method
