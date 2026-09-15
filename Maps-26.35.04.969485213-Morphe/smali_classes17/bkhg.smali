.class public final Lbkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcqil;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lbkhf;


# direct methods
.method public constructor <init>(Lcqil;Lbiyk;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbkhg;->a:Lcqil;

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
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbkhf;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcqil;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lbkhf;-><init>(Lcqil;Lbiyk;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkhg;->f:Lbkhf;

    .line 24
    .line 25
    iput p3, p0, Lbkhg;->b:I

    .line 26
    .line 27
    iput p4, p0, Lbkhg;->c:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lbkhg;->d:I

    .line 31
    .line 32
    iput p1, p0, Lbkhg;->e:I

    .line 33
    .line 34
    invoke-direct {p0}, Lbkhg;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Lbkhg;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbkhg;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lbkhg;->e:I

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
    iput v0, p0, Lbkhg;->d:I

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
    iget-object v0, p0, Lbkhg;->f:Lbkhf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkhf;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lbkhg;->a:Lcqil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkhf;->a()Ljava/lang/Integer;

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
    invoke-virtual {v1, v0}, Lcqil;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lbkhg;->b:I

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lbkhg;->d:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    iget-object v1, v1, Lcqil;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbiyg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbiyg;->g()I

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
    iput v0, p0, Lbkhg;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput v2, p0, Lbkhg;->d:I

    .line 69
    .line 70
    iput v2, p0, Lbkhg;->e:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkhg;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbkhg;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbkhg;->b()V

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
    iget p0, p0, Lbkhg;->d:I

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
    invoke-virtual {p0}, Lbkhg;->a()Ljava/lang/Integer;

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
