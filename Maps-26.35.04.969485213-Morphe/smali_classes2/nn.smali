.class public Lnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic s:I

.field private static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Lnn;

.field public i:Lnn;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lna;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Lmi;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Lnn;->t:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lnn;->c:I

    .line 7
    .line 8
    iput v0, p0, Lnn;->d:I

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lnn;->e:J

    .line 13
    .line 14
    iput v0, p0, Lnn;->f:I

    .line 15
    .line 16
    iput v0, p0, Lnn;->g:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lnn;->h:Lnn;

    .line 20
    .line 21
    iput-object v1, p0, Lnn;->i:Lnn;

    .line 22
    .line 23
    iput-object v1, p0, Lnn;->k:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lnn;->l:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput v2, p0, Lnn;->u:I

    .line 29
    .line 30
    iput-object v1, p0, Lnn;->m:Lna;

    .line 31
    .line 32
    iput-boolean v2, p0, Lnn;->n:Z

    .line 33
    .line 34
    iput v2, p0, Lnn;->o:I

    .line 35
    .line 36
    iput v0, p0, Lnn;->p:I

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lnn;->a:Landroid/view/View;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "itemView may not be null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final B()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 3
    .line 4
    check-cast p0, Landroid/widget/FrameLayout;

    .line 5
    return-object p0
.end method

.method public final G()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ud(Lnn;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->r:Lmi;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ud(Lnn;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    return v1

    .line 24
    .line 25
    :cond_3
    iget-object p0, p0, Lnn;->r:Lmi;

    .line 26
    .line 27
    if-ne p0, v2, :cond_4

    .line 28
    return v0

    .line 29
    :cond_4
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnn;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnn;->c:I

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnn;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnn;->l:Ljava/util/List;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lnn;->t:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnn;->f(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lnn;->j:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnn;->k:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnn;->k:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lnn;->l:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lnn;->k:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lnn;->j:I

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lnn;->d:I

    .line 4
    .line 5
    iput v0, p0, Lnn;->g:I

    .line 6
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->k:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lnn;->j:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x401

    .line 12
    .line 13
    iput v0, p0, Lnn;->j:I

    .line 14
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lnn;->j:I

    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lnn;->j:I

    .line 7
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnn;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnn;->c:I

    .line 8
    .line 9
    iput v0, p0, Lnn;->d:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnn;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lnn;->c:I

    .line 16
    .line 17
    iput v0, p0, Lnn;->g:I

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Lnn;->g:I

    .line 23
    .line 24
    :cond_2
    iget p2, p0, Lnn;->c:I

    .line 25
    add-int/2addr p2, p1

    .line 26
    .line 27
    iput p2, p0, Lnn;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lmt;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lmt;->e:Z

    .line 45
    :cond_3
    return-void
.end method

.method final l()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnn;->x()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Attempting to reset temp-detached ViewHolder: "

    .line 16
    .line 17
    const-string v2, ". ViewHolders should be fully detached before resetting."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lnn;->j:I

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lnn;->c:I

    .line 32
    .line 33
    iput v1, p0, Lnn;->d:I

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lnn;->e:J

    .line 38
    .line 39
    iput v1, p0, Lnn;->g:I

    .line 40
    .line 41
    iput v0, p0, Lnn;->u:I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, p0, Lnn;->h:Lnn;

    .line 45
    .line 46
    iput-object v2, p0, Lnn;->i:Lnn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lnn;->h()V

    .line 50
    .line 51
    iput v0, p0, Lnn;->o:I

    .line 52
    .line 53
    iput v1, p0, Lnn;->p:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->D(Lnn;)V

    .line 57
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Lnn;->j:I

    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnn;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr v0, v1

    .line 10
    .line 11
    :goto_0
    iput v0, p0, Lnn;->u:I

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lnn;->u:I

    .line 17
    .line 18
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lnn;->j:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    :goto_1
    iput p1, p0, Lnn;->j:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lnn;->j:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, -0x11

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    :goto_2
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    :cond_5
    return-void
.end method

.method final o(Lna;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnn;->m:Lna;

    .line 3
    .line 4
    iput-boolean p2, p0, Lnn;->n:Z

    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->m:Lna;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lna;->m(Lnn;)V

    .line 6
    return-void
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnn;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "{"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " position="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v0, p0, Lnn;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, " id="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-wide v3, p0, Lnn;->e:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", oldPos="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v0, p0, Lnn;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", pLpos:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v0, p0, Lnn;->g:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lnn;->w()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, " scrap "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    iget-boolean v2, p0, Lnn;->n:Z

    .line 109
    .line 110
    if-eq v0, v2, :cond_1

    .line 111
    .line 112
    const-string v0, "[attachedScrap]"

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    const-string v0, "[changeScrap]"

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lnn;->t()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, " invalid"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lnn;->s()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, " unbound"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lnn;->z()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v0, " update"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lnn;->v()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, " removed"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lnn;->A()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v0, " ignored"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Lnn;->x()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, " tmpDetached"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lnn;->u()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, " not recyclable("

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    iget v2, p0, Lnn;->u:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, ")"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    :cond_9
    iget v0, p0, Lnn;->j:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x200

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lnn;->t()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    :cond_a
    const-string v0, " undefined adapter position"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    :cond_b
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_c

    .line 240
    .line 241
    const-string p0, " no parent"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_c
    const-string p0, "}"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Lgei;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnn;->m:Lna;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnn;->j:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
