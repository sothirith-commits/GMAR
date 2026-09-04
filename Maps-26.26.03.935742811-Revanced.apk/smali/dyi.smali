.class public final Ldyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyj;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field private m:[Ljava/lang/Object;

.field private final n:Lczie;


# direct methods
.method public constructor <init>(Ldyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldyj;

    iget-object v0, p1, Ldyj;->a:[I

    iput-object v0, p0, Ldyi;->b:[I

    iget v0, p1, Ldyj;->b:I

    iput v0, p0, Ldyi;->c:I

    iget-object v1, p1, Ldyj;->c:[Ljava/lang/Object;

    iput-object v1, p0, Ldyi;->m:[Ljava/lang/Object;

    iget p1, p1, Ldyj;->d:I

    iput p1, p0, Ldyi;->d:I

    iput v0, p0, Ldyi;->g:I

    const/4 p1, -0x1

    iput p1, p0, Ldyi;->h:I

    new-instance p1, Lczie;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldyi;->n:Lczie;

    return-void
.end method

.method private final C([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldyi;->m:[Ljava/lang/Object;

    array-length v1, p1

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int v1, p1, p2

    :cond_0
    aget-object p0, p0, v1

    return-object p0

    :cond_1
    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Ldyi;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldyi;->f:I

    iget p0, p0, Ldyi;->g:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Ldyi;->f:I

    iget v1, p0, Ldyi;->g:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ldyi;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Ldyi;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final d(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final e(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final f()I
    .locals 5

    iget v0, p0, Ldyi;->i:I

    if-eqz v0, :cond_0

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldyi;->b:[I

    iget v1, p0, Ldyi;->f:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    :goto_0
    add-int/lit8 v2, v2, 0x3

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ldyi;->f:I

    return v3
.end method

.method public final g(I)Ldyf;
    .locals 2

    iget-object v0, p0, Ldyi;->a:Ldyj;

    iget-object v0, v0, Ldyj;->h:Ljava/util/ArrayList;

    iget p0, p0, Ldyi;->c:I

    invoke-static {v0, p1, p0}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Ldyf;

    invoke-direct {v1, p1}, Ldyf;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldyi;->f:I

    iget v1, p0, Ldyi;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldyi;->b:[I

    invoke-direct {p0, v1, v0}, Ldyi;->C([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldyi;->f:I

    iget v1, p0, Ldyi;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldyi;->b:[I

    invoke-virtual {p0, v1, v0}, Ldyi;->p([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyi;->b:[I

    invoke-direct {p0, v0, p1}, Ldyi;->C([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyi;->f:I

    invoke-virtual {p0, v0, p1}, Ldyi;->l(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldyi;->b:[I

    invoke-static {v0, p1}, Ldyl;->d([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Ldyi;->c:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ldyi;->d:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Ldyi;->m:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldyi;->b:[I

    invoke-virtual {p0, v0, p1}, Ldyi;->p([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldyi;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Ldyi;->j:I

    iget v1, p0, Ldyi;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldyi;->l:Z

    iget-object v1, p0, Ldyi;->m:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldyi;->j:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyi;->l:Z

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    iget-object v0, p0, Ldyi;->b:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldyi;->m:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Ldub;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldyi;->m:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ldyl;->b([II)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Ldyi;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldyi;->i:I

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyi;->e:Z

    iget-object v0, p0, Ldyi;->a:Ldyj;

    iget v1, v0, Ldyj;->e:I

    if-gtz v1, :cond_0

    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, v0, Ldyj;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldyj;->e:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldyi;->m:[Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Ldyi;->i:I

    if-nez v0, :cond_4

    iget v0, p0, Ldyi;->f:I

    iget v1, p0, Ldyi;->g:I

    if-eq v0, v1, :cond_0

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldyi;->b:[I

    iget v1, p0, Ldyi;->h:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Ldyi;->h:I

    if-gez v1, :cond_1

    iget v2, p0, Ldyi;->c:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, v1

    :goto_0
    iput v2, p0, Ldyi;->g:I

    iget-object v2, p0, Ldyi;->n:Lczie;

    invoke-virtual {v2}, Lczie;->p()I

    move-result v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ldyi;->j:I

    iput v0, p0, Ldyi;->k:I

    return-void

    :cond_2
    iput v2, p0, Ldyi;->j:I

    iget v2, p0, Ldyi;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    iget v0, p0, Ldyi;->d:I

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_1
    iput v0, p0, Ldyi;->k:I

    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget v0, p0, Ldyi;->i:I

    if-eqz v0, :cond_0

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Ldyi;->f:I

    iget v0, p0, Ldyi;->c:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Ldyi;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v1, p0, Ldyi;->h:I

    if-eq p1, v1, :cond_3

    iput p1, p0, Ldyi;->h:I

    if-gez p1, :cond_2

    iput v0, p0, Ldyi;->g:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldyi;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Ldyi;->g:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Ldyi;->j:I

    iput p1, p0, Ldyi;->k:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldyi;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldyi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldyi;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldyi;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Ldyi;->i:I

    if-eqz v0, :cond_0

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldyi;->g:I

    iput v0, p0, Ldyi;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ldyi;->j:I

    iput v0, p0, Ldyi;->k:I

    return-void
.end method

.method public final v()V
    .locals 7

    iget v0, p0, Ldyi;->i:I

    if-gtz v0, :cond_4

    iget v0, p0, Ldyi;->h:I

    iget v1, p0, Ldyi;->f:I

    mul-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Ldyi;->b:[I

    add-int/lit8 v4, v2, 0x2

    aget v4, v3, v4

    if-eq v4, v0, :cond_0

    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldyi;->n:Lczie;

    iget v4, p0, Ldyi;->j:I

    iget v5, p0, Ldyi;->k:I

    const/4 v6, -0x1

    if-nez v4, :cond_2

    if-nez v5, :cond_1

    invoke-virtual {v0, v6}, Lczie;->r(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, Lczie;->r(I)V

    :goto_0
    iput v1, p0, Ldyi;->h:I

    add-int/lit8 v2, v2, 0x3

    aget v0, v3, v2

    add-int/2addr v0, v1

    iput v0, p0, Ldyi;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ldyi;->f:I

    invoke-static {v3, v1}, Ldyl;->d([II)I

    move-result v2

    iput v2, p0, Ldyi;->j:I

    iget v2, p0, Ldyi;->c:I

    add-int/2addr v2, v6

    if-lt v1, v2, :cond_3

    iget v0, p0, Ldyi;->d:I

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_1
    iput v0, p0, Ldyi;->k:I

    :cond_4
    return-void
.end method

.method public final w(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Ldyi;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Ldyi;->b:[I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
