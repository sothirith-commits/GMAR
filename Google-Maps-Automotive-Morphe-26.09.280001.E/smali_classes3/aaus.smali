.class public final Laaus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laauc;


# instance fields
.field final a:I

.field final b:Laaue;

.field final c:[[I

.field final d:[Laaue;

.field final e:Laauq;

.field final f:Laauq;

.field final g:Laauq;

.field final h:Laauq;


# direct methods
.method public constructor <init>(Laaur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laaur;->a:I

    .line 5
    .line 6
    iput v0, p0, Laaus;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Laaur;->b:Laaue;

    .line 9
    .line 10
    iput-object v0, p0, Laaus;->b:Laaue;

    .line 11
    .line 12
    iget-object v0, p1, Laaur;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Laaus;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Laaur;->d:[Laaue;

    .line 17
    .line 18
    iput-object v0, p0, Laaus;->d:[Laaue;

    .line 19
    .line 20
    iget-object v0, p1, Laaur;->e:Laauq;

    .line 21
    .line 22
    iput-object v0, p0, Laaus;->e:Laauq;

    .line 23
    .line 24
    iget-object v0, p1, Laaur;->f:Laauq;

    .line 25
    .line 26
    iput-object v0, p0, Laaus;->f:Laauq;

    .line 27
    .line 28
    iget-object v0, p1, Laaur;->g:Laauq;

    .line 29
    .line 30
    iput-object v0, p0, Laaus;->g:Laauq;

    .line 31
    .line 32
    iget-object p1, p1, Laaur;->h:Laauq;

    .line 33
    .line 34
    iput-object p1, p0, Laaus;->h:Laauq;

    .line 35
    .line 36
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Laaur;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Laaur;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Laaur;->a()Laaus;

    .line 31
    .line 32
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
    :goto_0
    iget v1, p0, Laaus;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laaus;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Laaue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaus;->g()Laaue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b([I)Laaue;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laaus;->h([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laaus;->h([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Laaus;->e:Laauq;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laaus;->f:Laauq;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laaus;->g:Laauq;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laaus;->h:Laauq;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laaus;->d:[Laaue;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v2, p0, Laaus;->d:[Laaue;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    new-instance v2, Laaud;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Laaud;-><init>(Laaue;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laauq;->a([I)Laatr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Laaud;->a:Laatr;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Laaus;->f:Laauq;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laauq;->a([I)Laatr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Laaud;->b:Laatr;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Laaus;->g:Laauq;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laauq;->a([I)Laatr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Laaud;->d:Laatr;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Laaus;->h:Laauq;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Laauq;->a([I)Laatr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Laaud;->c:Laatr;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Laaue;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Laaue;-><init>(Laaud;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final c(F)Laaue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaus;->g()Laaue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laaue;->c(F)Laaue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laaus;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Laaus;->e:Laauq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laauq;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Laaus;->f:Laauq;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laauq;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Laaus;->g:Laauq;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Laauq;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    :goto_2
    iget-object p0, p0, Laaus;->h:Laauq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Laauq;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    return v1
.end method

.method public final e()[Laaue;
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->d:[Laaue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laaue;
    .locals 3

    .line 1
    iget-object v0, p0, Laaus;->e:Laauq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaus;->f:Laauq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laaus;->g:Laauq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laaus;->h:Laauq;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laaus;->b:Laaue;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Laaus;->b:Laaue;

    .line 21
    .line 22
    new-instance v2, Laaud;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laaud;-><init>(Laaue;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Laauq;->b:Laatr;

    .line 30
    .line 31
    iput-object v0, v2, Laaud;->a:Laatr;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laaus;->f:Laauq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Laauq;->b:Laatr;

    .line 38
    .line 39
    iput-object v0, v2, Laaud;->b:Laatr;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Laaus;->g:Laauq;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Laauq;->b:Laatr;

    .line 46
    .line 47
    iput-object v0, v2, Laaud;->d:Laatr;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Laaus;->h:Laauq;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Laauq;->b:Laatr;

    .line 54
    .line 55
    iput-object p0, v2, Laaud;->c:Laatr;

    .line 56
    .line 57
    :cond_4
    new-instance p0, Laaue;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Laaue;-><init>(Laaud;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
