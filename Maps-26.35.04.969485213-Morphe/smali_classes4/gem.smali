.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuyr;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgem;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lgem;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcuyr;->a()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lgem;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lcuyr;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lgem;->c:I

    iput-object p1, p0, Lgem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcvbp;

    iget p1, p1, Lcvbp;->c:I

    iput p1, p0, Lgem;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lgem;->c:I

    iput-object p1, p0, Lgem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgem;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget p0, p0, Lgem;->b:I

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    if-lez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Lgem;->b:I

    .line 27
    .line 28
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lms;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lms;->aB()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ge v0, p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v1

    .line 39
    .line 40
    :cond_5
    iget v0, p0, Lgem;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-ge v0, p0, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    return v1

    .line 51
    .line 52
    :cond_7
    iget v0, p0, Lgem;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result p0

    .line 61
    .line 62
    if-ge v0, p0, :cond_8

    .line 63
    return v2

    .line 64
    :cond_8
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgem;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lgem;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iput v1, p0, Lgem;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    check-cast v1, Lcvbp;

    .line 25
    .line 26
    iget v1, v1, Lcvbp;->c:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcuyr;->b(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lgem;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcuyr;->a()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Lgem;->b:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    iput v3, p0, Lgem;->b:I

    .line 45
    sub-int/2addr v1, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcuyr;->d(I)Lcuyr;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lgem;->b:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    iput v1, p0, Lgem;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lms;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lms;->aJ(I)Landroid/view/View;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lgem;->b:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p0, Lgem;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_5
    iget v0, p0, Lgem;->b:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Lgem;->b:I

    .line 101
    .line 102
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 117
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgem;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    .line 13
    const-string v1, "Operation is not supported for read-only collection"

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lgem;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lgem;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lms;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lms;->be(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lgem;->b:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lgem;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lgem;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lgem;->b:I

    .line 76
    .line 77
    iget-object p0, p0, Lgem;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 83
    return-void
.end method
