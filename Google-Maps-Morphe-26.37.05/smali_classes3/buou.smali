.class public final Lbuou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuoe;


# instance fields
.field final a:I

.field final b:Lbuog;

.field final c:[[I

.field final d:[Lbuog;

.field final e:Lbuos;

.field final f:Lbuos;

.field final g:Lbuos;

.field final h:Lbuos;


# direct methods
.method public constructor <init>(Lbuot;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbuot;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbuou;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lbuot;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbuog;

    .line 12
    .line 13
    iput-object v0, p0, Lbuou;->b:Lbuog;

    .line 14
    .line 15
    iget-object v0, p1, Lbuot;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [[I

    .line 18
    .line 19
    iput-object v0, p0, Lbuou;->c:[[I

    .line 20
    .line 21
    iget-object v0, p1, Lbuot;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Lbuog;

    .line 24
    .line 25
    iput-object v0, p0, Lbuou;->d:[Lbuog;

    .line 26
    .line 27
    iget-object v0, p1, Lbuot;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbuos;

    .line 30
    .line 31
    iput-object v0, p0, Lbuou;->e:Lbuos;

    .line 32
    .line 33
    iget-object v0, p1, Lbuot;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbuos;

    .line 36
    .line 37
    iput-object v0, p0, Lbuou;->f:Lbuos;

    .line 38
    .line 39
    iget-object v0, p1, Lbuot;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbuos;

    .line 42
    .line 43
    iput-object v0, p0, Lbuou;->g:Lbuos;

    .line 44
    .line 45
    iget-object p1, p1, Lbuot;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbuos;

    .line 48
    .line 49
    iput-object p1, p0, Lbuou;->h:Lbuos;

    .line 50
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbuou;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "xml"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lbuot;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lbuot;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbuot;->a()Lbuou;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final h([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbuou;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbuou;->c:[[I

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lbuog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuou;->g()Lbuog;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b([I)Lbuog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuou;->h([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbuou;->h([I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbuou;->e:Lbuos;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbuou;->f:Lbuos;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbuou;->g:Lbuos;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lbuou;->h:Lbuos;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbuou;->d:[Lbuog;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lbuou;->d:[Lbuog;

    .line 36
    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    new-instance v2, Lbuof;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbuof;-><init>(Lbuog;)V

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbuos;->a([I)Lbunt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, v2, Lbuof;->a:Lbunt;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lbuou;->f:Lbuos;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbuos;->a([I)Lbunt;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, v2, Lbuof;->b:Lbunt;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lbuou;->g:Lbuos;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbuos;->a([I)Lbunt;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, v2, Lbuof;->d:Lbunt;

    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lbuou;->h:Lbuos;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbuos;->a([I)Lbunt;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iput-object p0, v2, Lbuof;->c:Lbunt;

    .line 81
    .line 82
    :cond_5
    new-instance p0, Lbuog;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lbuog;-><init>(Lbuof;)V

    .line 86
    return-object p0
.end method

.method public final c(F)Lbuog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuou;->g()Lbuog;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuog;->c(F)Lbuog;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuou;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lbuou;->e:Lbuos;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbuos;->c()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lbuou;->f:Lbuos;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbuos;->c()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lbuou;->g:Lbuos;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbuos;->c()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v1

    .line 42
    .line 43
    :cond_5
    :goto_2
    iget-object p0, p0, Lbuou;->h:Lbuos;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbuos;->c()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    return v1

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    return v1
.end method

.method public final e()[Lbuog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuou;->d:[Lbuog;

    .line 3
    return-object p0
.end method

.method public final g()Lbuog;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuou;->e:Lbuos;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbuou;->f:Lbuos;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbuou;->g:Lbuos;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbuou;->h:Lbuos;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbuou;->b:Lbuog;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbuou;->b:Lbuog;

    .line 22
    .line 23
    new-instance v2, Lbuof;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbuof;-><init>(Lbuog;)V

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbuos;->b:Lbunt;

    .line 31
    .line 32
    iput-object v0, v2, Lbuof;->a:Lbunt;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbuou;->f:Lbuos;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lbuos;->b:Lbunt;

    .line 39
    .line 40
    iput-object v0, v2, Lbuof;->b:Lbunt;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lbuou;->g:Lbuos;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lbuos;->b:Lbunt;

    .line 47
    .line 48
    iput-object v0, v2, Lbuof;->d:Lbunt;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lbuou;->h:Lbuos;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lbuos;->b:Lbunt;

    .line 55
    .line 56
    iput-object p0, v2, Lbuof;->c:Lbunt;

    .line 57
    .line 58
    :cond_4
    new-instance p0, Lbuog;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lbuog;-><init>(Lbuof;)V

    .line 62
    return-object p0
.end method
