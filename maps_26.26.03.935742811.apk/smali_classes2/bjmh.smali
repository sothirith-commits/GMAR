.class public abstract Lbjmh;
.super Lbjmc;
.source "PG"


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjmc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbjmh;->b:Z

    return-void
.end method

.method private final a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbjmh;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbjmh;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbjmh;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbjmh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing value for markerColumn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", at row: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", for window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v3, p0, Lbjmh;->b:Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    invoke-direct {p0}, Lbjmh;->a()V

    iget-object p0, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lbjmh;->a()V

    invoke-virtual {p0, p1}, Lbjmh;->e(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget-object v2, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lbjmh;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    iget-object v2, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbjmh;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lbjmh;->e(I)I

    move-result p1

    iget-object v1, p0, Lbjmh;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v1}, Lbjmh;->f(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final e(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lbjmh;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position "

    const-string v1, " is out of bounds for this buffer"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract f(II)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method
