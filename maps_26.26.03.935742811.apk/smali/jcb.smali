.class public final Ljcb;
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

    iput p3, p0, Ljcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljcb;->a:I

    iput-object p2, p0, Ljcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanlj;II)V
    .locals 0

    iput p3, p0, Ljcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljcb;->c:Ljava/lang/Object;

    iput p2, p0, Ljcb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;II)V
    .locals 0

    iput p3, p0, Ljcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ljcb;->c:Ljava/lang/Object;

    iput p2, p0, Ljcb;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljcb;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p0, Ljcb;->a:I

    invoke-virtual {v0, p0}, Lanlj;->i(I)V

    return-void

    :cond_1
    iget v0, p0, Ljcb;->a:I

    iget-object p0, p0, Ljcb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    iget p0, p0, Ljcb;->a:I

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void
.end method
