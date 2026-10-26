.class public final Laasy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laasj;


# instance fields
.field final a:I

.field final b:Laasl;

.field final c:[[I

.field final d:[Laasl;

.field final e:Lsa;

.field final f:Lsa;

.field final g:Lsa;

.field final h:Lsa;


# direct methods
.method public constructor <init>(Laasx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laasx;->a:I

    .line 5
    .line 6
    iput v0, p0, Laasy;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Laasx;->b:Laasl;

    .line 9
    .line 10
    iput-object v0, p0, Laasy;->b:Laasl;

    .line 11
    .line 12
    iget-object v0, p1, Laasx;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Laasy;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Laasx;->d:[Laasl;

    .line 17
    .line 18
    iput-object v0, p0, Laasy;->d:[Laasl;

    .line 19
    .line 20
    iget-object v0, p1, Laasx;->e:Lsa;

    .line 21
    .line 22
    iput-object v0, p0, Laasy;->e:Lsa;

    .line 23
    .line 24
    iget-object v0, p1, Laasx;->f:Lsa;

    .line 25
    .line 26
    iput-object v0, p0, Laasy;->f:Lsa;

    .line 27
    .line 28
    iget-object v0, p1, Laasx;->g:Lsa;

    .line 29
    .line 30
    iput-object v0, p0, Laasy;->g:Lsa;

    .line 31
    .line 32
    iget-object p1, p1, Laasx;->h:Lsa;

    .line 33
    .line 34
    iput-object p1, p0, Laasy;->h:Lsa;

    .line 35
    .line 36
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laasy;
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "xml"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Laasx;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Laasx;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Laasx;->a()Laasy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method private final h([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Laasy;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laasy;->c:[[I

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Laasl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laasy;->g()Laasl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b([I)Laasl;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laasy;->h([I)I

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
    invoke-direct {p0, v0}, Laasy;->h([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget-object v1, p0, Laasy;->e:Lsa;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laasy;->f:Lsa;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laasy;->g:Lsa;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laasy;->h:Lsa;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laasy;->d:[Laasl;

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Laasy;->d:[Laasl;

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    new-instance v2, Laask;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Laask;-><init>(Laasl;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lsa;->f([I)Laary;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Laask;->a:Laary;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Laasy;->f:Lsa;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lsa;->f([I)Laary;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Laask;->b:Laary;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Laasy;->g:Lsa;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lsa;->f([I)Laary;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Laask;->d:Laary;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Laasy;->h:Lsa;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsa;->f([I)Laary;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Laask;->c:Laary;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Laasl;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Laasl;-><init>(Laask;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p0
.end method

.method public final c(F)Laasl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laasy;->g()Laasl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laasl;->c(F)Laasl;

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
    iget v0, p0, Laasy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laasy;->e:Lsa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsa;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laasy;->f:Lsa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lsa;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laasy;->g:Lsa;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lsa;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Laasy;->h:Lsa;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lsa;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v1, v0

    .line 48
    :cond_4
    return v1
.end method

.method public final e()[Laasl;
    .locals 0

    .line 1
    iget-object p0, p0, Laasy;->d:[Laasl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laasl;
    .locals 3

    .line 1
    iget-object v0, p0, Laasy;->e:Lsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laasy;->f:Lsa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laasy;->g:Lsa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laasy;->h:Lsa;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laasy;->b:Laasl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Laasy;->b:Laasl;

    .line 21
    .line 22
    new-instance v2, Laask;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laask;-><init>(Laasl;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lsa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v2, Laask;->a:Laary;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laasy;->f:Lsa;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lsa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Laask;->b:Laary;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Laasy;->g:Lsa;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lsa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, Laask;->d:Laary;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Laasy;->h:Lsa;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lsa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v2, Laask;->c:Laary;

    .line 56
    .line 57
    :cond_4
    new-instance p0, Laasl;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Laasl;-><init>(Laask;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0
.end method
