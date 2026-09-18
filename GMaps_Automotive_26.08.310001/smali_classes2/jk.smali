.class public abstract Ljk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lko;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljl;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk;->a:Ljl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljk;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ljk;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lko;
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljl;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Lko;I)V
.end method

.method public k(Lko;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lko;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lko;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk;->a:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method
