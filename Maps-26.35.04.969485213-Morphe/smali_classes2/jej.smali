.class public final Ljej;
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

    .line 22
    iput p3, p0, Ljej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljej;->a:I

    iput-object p2, p0, Ljej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalmi;II)V
    .locals 0

    .line 21
    iput p3, p0, Ljej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljej;->c:Ljava/lang/Object;

    iput p2, p0, Ljej;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ljej;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object p3, p0, Ljej;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Ljej;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljej;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljej;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lalmi;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Ljej;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lalmi;->i(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Ljej;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Ljej;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lfym;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lfym;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfym;->s()V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Ljej;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget p0, p0, Ljej;->a:I

    .line 68
    .line 69
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 73
    return-void
.end method
