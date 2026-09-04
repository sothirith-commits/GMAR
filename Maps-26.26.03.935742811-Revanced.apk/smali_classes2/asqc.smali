.class public final Lasqc;
.super Laspj;
.source "PG"


# static fields
.field private static final c:Lcazf;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final d:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcngx;->c:Lcngx;

    const v1, 0x7f14095a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcngx;->e:Lcngx;

    const v3, 0x7f14095d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcngx;->d:Lcngx;

    const v5, 0x7f140960

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcngx;->g:Lcngx;

    const v7, 0x7f14095b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lasqc;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lasqb;)V
    .locals 2

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object v0, p1, Lasqb;->a:Lasqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazzh;

    invoke-direct {v1, v0}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lasqc;->d:Lazzh;

    iget-object v0, p1, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lasqy;
    .locals 2

    sget-object v0, Lasqy;->a:Lasqy;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasqc;->d:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lasqy;

    return-object p0
.end method

.method public final synthetic b()Laspf;
    .locals 1

    new-instance v0, Lasqb;

    invoke-direct {v0, p0}, Lasqb;-><init>(Lasqc;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->i:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lasqc;->l()Lcapl;

    move-result-object v0

    sget-object v1, Lcngx;->a:Lcngx;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcngx;

    sget-object v1, Lasqc;->c:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_1

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_1
    iget-object p0, p0, Lcnfw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_1

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_1
    iget v0, v0, Lcnfx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_2

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_3

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_3
    iget-object v0, v0, Lcnfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List id should not be empty string."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_4

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_4
    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_5

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_5
    iget-object p0, p0, Lcnfx;->c:Ljava/lang/String;

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object p0, p0, Laspj;->k:Laspi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laspi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final j()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object v0, p0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_1

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_1
    iget v0, v0, Lcnfx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_2

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_3

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_3
    iget p0, p0, Lcnfx;->f:I

    invoke-static {p0}, Lcngr;->a(I)Lcngr;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcngr;->a:Lcngr;

    :cond_4
    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object v0, p0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object v0, v0, Lcnfw;->c:Lcnfx;

    if-nez v0, :cond_1

    sget-object v0, Lcnfx;->a:Lcnfx;

    :cond_1
    iget v0, v0, Lcnfx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_2

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_2
    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_3

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_3
    iget p0, p0, Lcnfx;->d:I

    invoke-static {p0}, Lcngx;->a(I)Lcngx;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcngx;->a:Lcngx;

    :cond_4
    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final m()Lcmrt;
    .locals 0

    invoke-virtual {p0}, Lasqc;->a()Lasqy;

    move-result-object p0

    iget-object p0, p0, Lasqy;->c:Lcmrt;

    if-nez p0, :cond_0

    sget-object p0, Lcmrt;->a:Lcmrt;

    :cond_0
    return-object p0
.end method

.method public final n()Lcnfx;
    .locals 0

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_1

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_1
    return-object p0
.end method

.method public final s()Lcngv;
    .locals 0

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget p0, p0, Lcnfw;->d:I

    invoke-static {p0}, Lcngv;->a(I)Lcngv;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcngv;->a:Lcngv;

    :cond_1
    return-object p0
.end method

.method public final t()Lcnha;
    .locals 0

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object p0, p0, Lcnfw;->e:Lcnha;

    if-nez p0, :cond_1

    sget-object p0, Lcnha;->a:Lcnha;

    :cond_1
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lasqc;->m()Lcmrt;

    move-result-object p0

    iget-object p0, p0, Lcmrt;->c:Lcnfw;

    if-nez p0, :cond_0

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_0
    iget-object p0, p0, Lcnfw;->c:Lcnfx;

    if-nez p0, :cond_1

    sget-object p0, Lcnfx;->a:Lcnfx;

    :cond_1
    iget-object p0, p0, Lcnfx;->e:Lcqsi;

    return-object p0
.end method
