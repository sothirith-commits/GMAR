.class public Lbepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfss;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 14
    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbelc;->S(Z)V

    .line 20
    .line 21
    iput p2, p0, Lbepq;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lbepq;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final d()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    iget v1, p0, Lbepq;->b:I

    .line 5
    .line 6
    iget p0, p0, Lbepq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;->g(II)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "asset_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbepq;->tI(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbepq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbepq;

    .line 8
    .line 9
    iget v0, p1, Lbepq;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v2, p0, Lbepq;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lbepq;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v2, p0, Lbepq;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    iget-object p0, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 48
    .line 49
    if-ne p1, p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "asset_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbepq;->tI(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbepq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbepq;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final tH(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbepq;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbepq;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method protected final tI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbepq;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbepq;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lbepq;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
