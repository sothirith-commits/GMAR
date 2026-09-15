.class public final Lpcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpcm;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfrh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lpcm;->a:I

    iput-object p1, p0, Lpcm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lpcm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpcm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lpcm;->a:I

    .line 10
    .line 11
    check-cast v0, Lfrd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfrd;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lpcm;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lpcm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpcm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpcm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfrh;

    .line 8
    .line 9
    iget-object v0, v0, Lfrh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lpcm;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfrf;

    .line 18
    .line 19
    iget v1, p0, Lpcm;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lpcm;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lpcm;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lpcm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lpcm;->a:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lpcm;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
