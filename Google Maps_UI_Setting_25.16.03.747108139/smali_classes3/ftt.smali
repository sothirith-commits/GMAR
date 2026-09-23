.class public final Lftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxz;


# static fields
.field private static final i:Lbujw;


# instance fields
.field public final a:Lfxx;

.field public b:[Lfbm;

.field private final c:I

.field private final d:Lfbm;

.field private final e:Landroid/util/SparseArray;

.field private f:Z

.field private g:J

.field private h:Lfyn;

.field private j:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbujw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbujw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftt;->i:Lbujw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfxx;ILfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftt;->a:Lfxx;

    .line 5
    .line 6
    iput p2, p0, Lftt;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lftt;->d:Lfbm;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lftt;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lfxo;
    .locals 2

    .line 1
    iget-object v0, p0, Lftt;->h:Lfyn;

    .line 2
    .line 3
    instance-of v1, v0, Lfxo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfxo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(Lfxy;)Z
    .locals 3

    .line 1
    sget-object v0, Lftt;->i:Lbujw;

    .line 2
    .line 3
    iget-object v1, p0, Lftt;->a:Lfxx;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lfxx;->j(Lfxy;Lbujw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Leqe;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final c(Lhot;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lftt;->j:Lhot;

    .line 2
    .line 3
    iput-wide p4, p0, Lftt;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lftt;->f:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lftt;->a:Lfxx;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfxx;->e(Lfxz;)V

    .line 19
    .line 20
    .line 21
    cmp-long p4, p2, v1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3, v4, p2, p3}, Lfxx;->g(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lftt;->f:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lftt;->a:Lfxx;

    .line 33
    .line 34
    cmp-long v1, p2, v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-wide p2, v3

    .line 39
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lfxx;->g(JJ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lftt;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lfts;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p4, p5}, Lfts;->h(Lhot;J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final q(II)Lfyt;
    .locals 5

    .line 1
    iget-object v0, p0, Lftt;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfts;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lftt;->b:[Lfbm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lftt;->c:I

    .line 22
    .line 23
    new-instance v2, Lfts;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lftt;->d:Lfbm;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v2, p2, v1}, Lfts;-><init>(ILfbm;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lftt;->j:Lhot;

    .line 35
    .line 36
    iget-wide v3, p0, Lftt;->g:J

    .line 37
    .line 38
    invoke-virtual {v2, p2, v3, v4}, Lfts;->h(Lhot;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lftt;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lfbm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lfts;

    .line 21
    .line 22
    iget-object v3, v3, Lfts;->a:Lfbm;

    .line 23
    .line 24
    invoke-static {v3}, Leqe;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lftt;->b:[Lfbm;

    .line 33
    .line 34
    return-void
.end method

.method public final x(Lfyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftt;->h:Lfyn;

    .line 2
    .line 3
    return-void
.end method
