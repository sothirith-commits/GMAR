.class public final Lvem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lalat;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lvel;


# direct methods
.method public constructor <init>(Lalat;Ltyy;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvem;->a:Lalat;

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
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvel;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lalat;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lvel;-><init>(Lalat;Ltyy;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvem;->f:Lvel;

    .line 24
    .line 25
    iput p3, p0, Lvem;->b:I

    .line 26
    .line 27
    iput p4, p0, Lvem;->c:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lvem;->d:I

    .line 31
    .line 32
    iput p1, p0, Lvem;->e:I

    .line 33
    .line 34
    invoke-direct {p0}, Lvem;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Lvem;->d:I

    .line 2
    .line 3
    iget v1, p0, Lvem;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lvem;->e:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvem;->f:Lvel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvel;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lvem;->a:Lalat;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvel;->a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lalat;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lvem;->b:I

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lvem;->d:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    iget-object v1, v1, Lalat;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltyu;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltyu;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lvem;->e:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lvem;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput v2, p0, Lvem;->d:I

    .line 66
    .line 67
    iput v2, p0, Lvem;->e:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvem;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvem;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lvem;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lvem;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvem;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
