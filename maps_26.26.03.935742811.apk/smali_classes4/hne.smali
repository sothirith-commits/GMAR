.class public final Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# static fields
.field private static final i:Lcfpq;


# instance fields
.field public final a:Lhsd;

.field public b:[Lgti;

.field private final c:I

.field private final d:Lgti;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:J

.field private h:Lhsu;

.field private j:Lidp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhne;->i:Lcfpq;

    return-void
.end method

.method public constructor <init>(Lhsd;ILgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->a:Lhsd;

    iput p2, p0, Lhne;->c:I

    iput-object p3, p0, Lhne;->d:Lgti;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhne;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lhru;
    .locals 1

    iget-object p0, p0, Lhne;->h:Lhsu;

    instance-of v0, p0, Lhru;

    if-eqz v0, :cond_0

    check-cast p0, Lhru;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhvv;

    if-eqz v0, :cond_1

    check-cast p0, Lhvv;

    iget-object p0, p0, Lhvv;->a:Lhru;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lhse;)Z
    .locals 2

    sget-object v0, Lhne;->i:Lcfpq;

    iget-object p0, p0, Lhne;->a:Lhsd;

    invoke-interface {p0, p1, v0}, Lhsd;->g(Lhse;Lcfpq;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final c(Lidp;JJ)V
    .locals 6

    iput-object p1, p0, Lhne;->j:Lidp;

    iput-wide p4, p0, Lhne;->g:J

    iget-boolean v0, p0, Lhne;->f:Z

    iget-object v1, p0, Lhne;->a:Lhsd;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Lhsd;->b(Lhsf;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Lhsd;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhne;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lhsd;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lhne;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhnd;

    invoke-virtual {p3, p1, p4, p5}, Lhnd;->h(Lidp;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(II)Lhtd;
    .locals 5

    iget-object v0, p0, Lhne;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnd;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhne;->b:[Lgti;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Lhne;->c:I

    new-instance v2, Lhnd;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lhne;->d:Lgti;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, p2, v1}, Lhnd;-><init>(ILgti;)V

    iget-object p2, p0, Lhne;->j:Lidp;

    iget-wide v3, p0, Lhne;->g:J

    invoke-virtual {v2, p2, v3, v4}, Lhnd;->h(Lidp;J)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lhne;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lgti;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnd;

    iget-object v3, v3, Lhnd;->a:Lgti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhne;->b:[Lgti;

    return-void
.end method

.method public final y(Lhsu;)V
    .locals 0

    iput-object p1, p0, Lhne;->h:Lhsu;

    return-void
.end method
