.class final Lbsmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdeu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsmb;->g:I

    invoke-static {}, Lbskm;->a()Lcdeu;

    move-result-object p1

    iput-object p1, p0, Lbsmb;->a:Lcdeu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbsmb;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbsmb;->c:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lbsmb;->d:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbsmb;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbsmb;->f:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method final a(Lbsld;I)Lbslj;
    .locals 6

    iget v0, p0, Lbsmb;->g:I

    iput v0, p1, Lbsld;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lbsmb;->c:Ljava/util/List;

    iget-object v1, p1, Lbsld;->e:Lcqrk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lbsld;->b()Lccgh;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbslj;

    sget-object v5, Lbslj;->a:Lbslj;

    iget v3, v3, Lccgh;->f:I

    iput v3, v4, Lbslj;->e:I

    iget v3, v4, Lbslj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lbslj;->b:I

    iget-object v3, p0, Lbsmb;->a:Lcdeu;

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbslj;

    iget-object v4, v4, Lbslj;->d:Lcdet;

    if-nez v4, :cond_1

    sget-object v4, Lcdet;->a:Lcdet;

    :cond_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcdet;->j:Lcdeu;

    iget v3, v5, Lcdet;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lcdet;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v5, v3, Lcdet;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcdet;->b:I

    iput v2, v3, Lcdet;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcdet;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lbslj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbslj;->d:Lcdet;

    iget v3, v1, Lbslj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbslj;->b:I

    iget-object v1, p1, Lbsld;->f:Lbsyg;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczgj;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbsld;->a()Lbslj;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbsmb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-object p1
.end method

.method final b(Lbsmj;)V
    .locals 3

    iget v0, p1, Lbsmj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbsmb;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lbsmj;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    :cond_1
    iget-object p0, p0, Lbsmb;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
