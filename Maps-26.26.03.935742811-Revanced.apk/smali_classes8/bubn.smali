.class public final Lbubn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbubn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbqco;
    .locals 4

    iget-byte v0, p0, Lbubn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbubn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbubn;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbubn;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lbqco;

    iget p0, p0, Lbubn;->a:I

    check-cast v2, Lczmn;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lbqcb;

    invoke-direct {v3, v0, v1, p0, v2}, Lbqco;-><init>(Lbqcb;Lcom/google/common/collect/ImmutableList;ILczmn;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbubn;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbubn;->b:B

    return-void
.end method

.method public final c(Lbqcb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lbqcc;
    .locals 4

    iget-byte v0, p0, Lbubn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbubn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbubn;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbubn;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Lbqcc;

    iget p0, p0, Lbubn;->a:I

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p0}, Lbqcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbubn;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbubn;->b:B

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->e:Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbubn;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbubn;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbubn;->b:B

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbubn;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbubn;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbubn;->b:B

    return-void
.end method

.method public final l()Lauhf;
    .locals 4

    iget-byte v0, p0, Lbubn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laugw;

    iget-object v1, p0, Lbubn;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbubn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbubn;->c:Ljava/lang/Object;

    iget p0, p0, Lbubn;->a:I

    check-cast v2, Lcapl;

    invoke-direct {v0, v1, v2, v3, p0}, Laugw;-><init>(Ljava/lang/Runnable;Lcapl;Lafre;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lbubn;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbubn;->b:B

    return-void
.end method

.method public final n()Laejp;
    .locals 6

    iget-byte v0, p0, Lbubn;->b:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbubn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbubn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbubn;->e:Ljava/lang/Object;

    iget p0, p0, Lbubn;->a:I

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    new-instance v0, Laejp;

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p0}, Laejp;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
