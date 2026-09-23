.class public final Lwza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwza;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lwza;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lwza;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lwza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lwza;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lwza;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lmh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmh;->av()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwza;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lwza;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lwza;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lwza;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget v0, p0, Lwza;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lwza;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lwza;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lwza;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwza;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lwza;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lwza;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lwza;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lwza;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lwza;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmh;->ba(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
