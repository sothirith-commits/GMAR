.class public final Lrpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfyi;

.field public c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrpg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrph;
    .locals 9

    iget-object v0, p0, Lrpg;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lrpg;->c(Ljava/util/List;)V

    iget-byte v0, p0, Lrpg;->h:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v6, p0, Lrpg;->b:Lfyi;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lrpg;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_0

    new-instance v2, Lrph;

    iget v3, p0, Lrpg;->d:I

    iget v4, p0, Lrpg;->e:I

    iget v5, p0, Lrpg;->f:I

    iget-object v7, p0, Lrpg;->c:Landroid/graphics/Rect;

    invoke-direct/range {v2 .. v8}, Lrph;-><init>(IIILfyi;Landroid/graphics/Rect;Lcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lrpg;->f:I

    iget-byte p1, p0, Lrpg;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrpg;->h:B

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrpg;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lrpg;->d:I

    iget-byte p1, p0, Lrpg;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrpg;->h:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lrpg;->e:I

    iget-byte p1, p0, Lrpg;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrpg;->h:B

    return-void
.end method
