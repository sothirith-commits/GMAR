.class public final Laaka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field final a:I

.field final b:Laajm;

.field final c:[[I

.field final d:[Laajm;

.field final e:Laajy;

.field final f:Laajy;

.field final g:Laajy;

.field final h:Laajy;


# direct methods
.method public constructor <init>(Laajz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laajz;->a:I

    .line 5
    .line 6
    iput v0, p0, Laaka;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Laajz;->b:Laajm;

    .line 9
    .line 10
    iput-object v0, p0, Laaka;->b:Laajm;

    .line 11
    .line 12
    iget-object v0, p1, Laajz;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Laaka;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Laajz;->d:[Laajm;

    .line 17
    .line 18
    iput-object v0, p0, Laaka;->d:[Laajm;

    .line 19
    .line 20
    iget-object v0, p1, Laajz;->e:Laajy;

    .line 21
    .line 22
    iput-object v0, p0, Laaka;->e:Laajy;

    .line 23
    .line 24
    iget-object v0, p1, Laajz;->f:Laajy;

    .line 25
    .line 26
    iput-object v0, p0, Laaka;->f:Laajy;

    .line 27
    .line 28
    iget-object v0, p1, Laajz;->g:Laajy;

    .line 29
    .line 30
    iput-object v0, p0, Laaka;->g:Laajy;

    .line 31
    .line 32
    iget-object p1, p1, Laajz;->h:Laajy;

    .line 33
    .line 34
    iput-object p1, p0, Laaka;->h:Laajy;

    .line 35
    .line 36
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laaka;
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
    new-instance p2, Laajz;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Laajz;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Laajz;->a()Laaka;

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
    iget v1, p0, Laaka;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laaka;->c:[[I

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
.method public final a()Laajm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaka;->g()Laajm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b([I)Laajm;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laaka;->h([I)I

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
    invoke-direct {p0, v0}, Laaka;->h([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Laaka;->e:Laajy;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laaka;->f:Laajy;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laaka;->g:Laajy;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laaka;->h:Laajy;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laaka;->d:[Laajm;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v2, p0, Laaka;->d:[Laajm;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    new-instance v2, Laajl;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Laajl;-><init>(Laajm;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laajy;->a([I)Laaiz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Laajl;->a:Laaiz;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Laaka;->f:Laajy;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laajy;->a([I)Laaiz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Laajl;->b:Laaiz;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Laaka;->g:Laajy;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laajy;->a([I)Laaiz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Laajl;->d:Laaiz;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Laaka;->h:Laajy;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Laajy;->a([I)Laaiz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Laajl;->c:Laaiz;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Laajm;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Laajm;-><init>(Laajl;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final c(F)Laajm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaka;->g()Laajm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laajm;->c(F)Laajm;

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
    iget v0, p0, Laaka;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Laaka;->e:Laajy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laajy;->c()Z

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
    iget-object v0, p0, Laaka;->f:Laajy;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laajy;->c()Z

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
    iget-object v0, p0, Laaka;->g:Laajy;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Laajy;->c()Z

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
    iget-object p0, p0, Laaka;->h:Laajy;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Laajy;->c()Z

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

.method public final e()[Laajm;
    .locals 0

    .line 1
    iget-object p0, p0, Laaka;->d:[Laajm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laajm;
    .locals 3

    .line 1
    iget-object v0, p0, Laaka;->e:Laajy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaka;->f:Laajy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laaka;->g:Laajy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laaka;->h:Laajy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laaka;->b:Laajm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Laaka;->b:Laajm;

    .line 21
    .line 22
    new-instance v2, Laajl;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laajl;-><init>(Laajm;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Laajy;->b:Laaiz;

    .line 30
    .line 31
    iput-object v0, v2, Laajl;->a:Laaiz;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laaka;->f:Laajy;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Laajy;->b:Laaiz;

    .line 38
    .line 39
    iput-object v0, v2, Laajl;->b:Laaiz;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Laaka;->g:Laajy;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Laajy;->b:Laaiz;

    .line 46
    .line 47
    iput-object v0, v2, Laajl;->d:Laaiz;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Laaka;->h:Laajy;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Laajy;->b:Laaiz;

    .line 54
    .line 55
    iput-object p0, v2, Laajl;->c:Laaiz;

    .line 56
    .line 57
    :cond_4
    new-instance p0, Laajm;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Laajm;-><init>(Laajl;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
