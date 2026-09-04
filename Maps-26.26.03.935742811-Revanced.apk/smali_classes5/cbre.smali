.class public final Lcbre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbvy;

.field public b:Lcbux;

.field public c:Lcbqe;

.field public d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lcbsl;

.field public final h:[Z

.field public final i:Lcbxi;

.field public final j:Lcbxi;

.field public final k:Lcbxi;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;

.field public final o:[Lcbue;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbre;->a:Lcbvy;

    iput-object v0, p0, Lcbre;->b:Lcbux;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcbre;->e:Z

    iput-boolean v1, p0, Lcbre;->f:Z

    const/4 v2, 0x3

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcbre;->h:[Z

    new-instance v3, Lcbxi;

    invoke-direct {v3}, Lcbxi;-><init>()V

    iput-object v3, p0, Lcbre;->i:Lcbxi;

    new-instance v3, Lcbxi;

    invoke-direct {v3}, Lcbxi;-><init>()V

    iput-object v3, p0, Lcbre;->j:Lcbxi;

    new-instance v3, Lcbxi;

    invoke-direct {v3}, Lcbxi;-><init>()V

    iput-object v3, p0, Lcbre;->k:Lcbxi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcbre;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcbre;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcbre;->n:Ljava/util/List;

    new-array v2, v2, [Lcbue;

    iput-object v2, p0, Lcbre;->o:[Lcbue;

    new-instance p0, Lcbue;

    invoke-direct {p0, v0}, Lcbue;-><init>([B)V

    aput-object p0, v2, v1

    new-instance p0, Lcbue;

    invoke-direct {p0, v0}, Lcbue;-><init>([B)V

    const/4 v1, 0x1

    aput-object p0, v2, v1

    new-instance p0, Lcbue;

    invoke-direct {p0, v0}, Lcbue;-><init>([B)V

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Lcbvv;)Lcbuj;
    .locals 0

    iget-object p0, p0, Lcbre;->a:Lcbvy;

    invoke-virtual {p0}, Lcbvy;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcbvv;->e()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbuj;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcbre;->b:Lcbux;

    new-instance v0, Lcbuu;

    invoke-direct {v0, p0}, Lcbuu;-><init>(Lcbux;)V

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcbre;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczie;

    iget v2, v1, Lczie;->a:I

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lczie;->b:Ljava/lang/Object;

    check-cast p1, Lcbue;

    iget v0, p1, Lcbue;->b:I

    iget-object v1, p0, Lcbre;->i:Lcbxi;

    iget v1, v1, Lcbxi;->b:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Lcbue;->a:I

    new-instance v1, Lcbrd;

    invoke-direct {v1, p0, v0, p1}, Lcbrd;-><init>(Lcbre;II)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object p0, p0, Lcbre;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lcbre;->o:[Lcbue;

    aget-object v1, v0, p1

    iget v1, v1, Lcbue;->b:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-gt p1, v3, :cond_0

    aget-object v3, v0, p1

    iget v4, v3, Lcbue;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v3, Lcbue;->a:I

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcbre;->i:Lcbxi;

    iget p1, p1, Lcbxi;->b:I

    if-ge v1, p1, :cond_1

    new-instance p1, Lcbrd;

    invoke-direct {p1, p0, v1, v2}, Lcbrd;-><init>(Lcbre;II)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
