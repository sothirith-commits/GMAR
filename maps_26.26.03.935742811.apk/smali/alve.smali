.class public final Lalve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqqk;

.field public b:Lcqqk;

.field public c:S

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalve;->g:Lcapl;

    iput-object v0, p0, Lalve;->h:Lcapl;

    return-void
.end method

.method public constructor <init>(Lalvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalve;->g:Lcapl;

    iput-object v0, p0, Lalve;->h:Lcapl;

    iget-object v0, p1, Lalvo;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lalve;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lalvo;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lalve;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lalvo;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lalve;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lalvo;->d:Lcapl;

    iput-object v0, p0, Lalve;->g:Lcapl;

    iget v0, p1, Lalvo;->i:I

    iput v0, p0, Lalve;->j:I

    iget-object v0, p1, Lalvo;->e:Lcapl;

    iput-object v0, p0, Lalve;->h:Lcapl;

    iget-object v0, p1, Lalvo;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lalve;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lalvo;->g:Lcqqk;

    iput-object v0, p0, Lalve;->a:Lcqqk;

    iget-object p1, p1, Lalvo;->h:Lcqqk;

    iput-object p1, p0, Lalve;->b:Lcqqk;

    const/16 p1, 0x1ff

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method


# virtual methods
.method public final a()Lalvo;
    .locals 12

    iget-short v0, p0, Lalve;->c:S

    not-int v0, v0

    and-int/lit8 v1, v0, 0x57

    if-nez v1, :cond_2

    iget-object v3, p0, Lalve;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lalve;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lalve;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lalve;->g:Lcapl;

    iget v7, p0, Lalve;->j:I

    iget-object v8, p0, Lalve;->h:Lcapl;

    iget-object v9, p0, Lalve;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lalve;->a:Lcqqk;

    iget-object p0, p0, Lalve;->b:Lcqqk;

    and-int/lit16 v2, v0, 0x80

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move-object v1, v10

    :cond_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v11, v10

    goto :goto_0

    :cond_1
    move-object v11, p0

    :goto_0
    new-instance v2, Lalvo;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lalvo;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;ILcapl;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcqqk;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalve;->d:Lcom/google/common/collect/ImmutableList;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalve;->i:Lcom/google/common/collect/ImmutableList;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final d(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lalve;->g:Lcapl;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalve;->e:Lcom/google/common/collect/ImmutableList;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalve;->f:Lcom/google/common/collect/ImmutableList;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final g(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lalve;->h:Lcapl;

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lalve;->j:I

    iget-short p1, p0, Lalve;->c:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lalve;->c:S

    return-void
.end method
