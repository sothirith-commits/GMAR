.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lbfmz;


# instance fields
.field final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field g:[I

.field public h:I

.field i:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldxt;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldxt;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v0, Lbfmz;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbfmz;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->j:Lbfmz;

    .line 20
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbfmz;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Landroid/database/CursorWindow;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 16
    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->e()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lbehu;->K(Z)V

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->f()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Buffer is closed."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "No such column: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/database/CursorWindow;->releaseReference()V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 32
    move v2, v0

    .line 33
    :goto_1
    array-length v3, v1

    .line 34
    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 38
    .line 39
    aput v2, v3, v0

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 45
    move-result v3

    .line 46
    .line 47
    sub-int v3, v2, v3

    .line 48
    .line 49
    aget-object v4, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int/2addr v2, v4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 61
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 43
    throw v0
.end method

.method public final g(II)[B
    .locals 2

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->K(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v3, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v3}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Lbeib;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v3}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 48
    :cond_0
    return-void
.end method
