.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbn;->a:I

    iput-object p2, p0, Lhbn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafrx;II)V
    .locals 0

    .line 2
    iput p3, p0, Lhbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lhbn;->c:Ljava/lang/Object;

    iput p2, p0, Lhbn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    .line 3
    iput p3, p0, Lhbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lhbn;->c:Ljava/lang/Object;

    iput p2, p0, Lhbn;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhbn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhbn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafrx;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v1, p0, Lhbn;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lafrx;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lhbn;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lhbn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Leig;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leig;

    .line 56
    .line 57
    invoke-virtual {v0}, Leig;->e()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lhbn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lhbn;->a:I

    .line 67
    .line 68
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
