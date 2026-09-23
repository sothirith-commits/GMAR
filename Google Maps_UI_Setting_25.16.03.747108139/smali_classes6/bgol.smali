.class public final Lbgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbbdb;

.field private final b:Lbgok;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbbdb;Lbfkv;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbgol;->a:Lbbdb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-gt p3, p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbgok;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lbbdb;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lbgok;-><init>(Lbbdb;Lbfkv;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgol;->b:Lbgok;

    .line 24
    .line 25
    iput p3, p0, Lbgol;->c:I

    .line 26
    .line 27
    iput p4, p0, Lbgol;->d:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lbgol;->e:I

    .line 31
    .line 32
    iput p1, p0, Lbgol;->f:I

    .line 33
    .line 34
    invoke-direct {p0}, Lbgol;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Lbgol;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbgol;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lbgol;->f:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lbgol;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbgol;->b:Lbgok;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbgok;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lbgol;->a:Lbbdb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgok;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lbbdb;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lbgol;->c:I

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lbgol;->e:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    iget-object v1, v1, Lbbdb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbfkr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lbgol;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v2, p0, Lbgol;->e:I

    .line 69
    .line 70
    iput v2, p0, Lbgol;->f:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgol;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbgol;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbgol;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbgol;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgol;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
