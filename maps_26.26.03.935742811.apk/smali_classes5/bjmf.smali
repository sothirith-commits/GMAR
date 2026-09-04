.class public Lbjmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkox;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lbjhv;->O(Z)V

    iput p2, p0, Lbjmf;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result p1

    iput p1, p0, Lbjmf;->c:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lbjmf;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbjmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbjmf;

    iget v0, p1, Lbjmf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lbjmf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbjmf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lbjmf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object p0, p0, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbjmf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbjmf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final ul(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lbjmf;->b:I

    iget v1, p0, Lbjmf;->c:I

    iget-object p0, p0, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v1, v2, v1

    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p0

    return p0
.end method

.method protected final um(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbjmf;->b:I

    iget v1, p0, Lbjmf;->c:I

    iget-object p0, p0, Lbjmf;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
