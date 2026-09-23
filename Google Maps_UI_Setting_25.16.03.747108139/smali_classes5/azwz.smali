.class public final Lazwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazwz;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Lcggd;

    .line 17
    .line 18
    sget-object v2, Lcggd;->c:Lcggd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcggd;->b:Lcggd;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v1}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lazwz;->c:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lbuwe;

    .line 36
    .line 37
    sget-object v2, Lbuwe;->d:Lbuwe;

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sget-object v2, Lbuwe;->i:Lbuwe;

    .line 42
    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    sget-object v2, Lbuwe;->k:Lbuwe;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lazwz;->d:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/view/WindowManager;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final b(Lcggh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcggh;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lcggh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazwz;->g(Lcggh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbwzw;->c:Lbuwf;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbuwf;->a:Lbuwf;

    .line 21
    .line 22
    :cond_1
    iget p0, p0, Lbuwf;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Lbuwe;->a(I)Lbuwe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbuwe;->a:Lbuwe;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbuwe;->c:Lbuwe;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final d(Lcggh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazwz;->g(Lcggh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lazwz;->n(Lcggh;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final e(Lcggh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcggh;->k:Lccbm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccbm;->a:Lccbm;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lccbm;->e:I

    .line 11
    .line 12
    invoke-static {p0}, La;->bN(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final f(Lcggh;)Z
    .locals 1

    .line 1
    sget-object v0, Lazwz;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final g(Lcggh;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 9
    .line 10
    :cond_1
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 15
    .line 16
    :cond_2
    iget v0, v0, Lbuwy;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbuwd;->a(I)Lbuwd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbuwd;->a:Lbuwd;

    .line 25
    .line 26
    :cond_3
    sget-object v1, Lbuwd;->a:Lbuwd;

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 35
    .line 36
    :cond_4
    iget-object p0, p0, Lbwzw;->d:Lbuwy;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lbuwy;->a:Lbuwy;

    .line 41
    .line 42
    :cond_5
    iget p0, p0, Lbuwy;->c:I

    .line 43
    .line 44
    invoke-static {p0}, Lbuwd;->a(I)Lbuwd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move-object v1, p0

    .line 52
    :goto_0
    sget-object p0, Lbuwd;->c:Lbuwd;

    .line 53
    .line 54
    if-ne v1, p0, :cond_9

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_7
    iget v0, p0, Lcggh;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Lazwz;->c:Ljava/util/Set;

    .line 65
    .line 66
    iget p0, p0, Lcggh;->i:I

    .line 67
    .line 68
    invoke-static {p0}, Lcggd;->a(I)Lcggd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    sget-object p0, Lcggd;->a:Lcggd;

    .line 75
    .line 76
    :cond_8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static final h(Lcggh;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 9
    .line 10
    :cond_1
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 15
    .line 16
    :cond_2
    iget v0, v0, Lbuwy;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbuwd;->a(I)Lbuwd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbuwd;->a:Lbuwd;

    .line 25
    .line 26
    :cond_3
    sget-object v1, Lbuwd;->a:Lbuwd;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 36
    .line 37
    :cond_4
    iget-object p0, p0, Lbwzw;->d:Lbuwy;

    .line 38
    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lbuwy;->a:Lbuwy;

    .line 42
    .line 43
    :cond_5
    iget p0, p0, Lbuwy;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lbuwd;->a(I)Lbuwd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    move-object v1, p0

    .line 53
    :goto_0
    sget-object p0, Lbuwd;->d:Lbuwd;

    .line 54
    .line 55
    if-ne v1, p0, :cond_9

    .line 56
    .line 57
    return v2

    .line 58
    :cond_7
    iget v0, p0, Lcggh;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget p0, p0, Lcggh;->i:I

    .line 65
    .line 66
    invoke-static {p0}, Lcggd;->a(I)Lcggd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    sget-object p0, Lcggd;->a:Lcggd;

    .line 73
    .line 74
    :cond_8
    sget-object v0, Lcggd;->d:Lcggd;

    .line 75
    .line 76
    if-ne p0, v0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbogz;->u(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "picker"

    .line 22
    .line 23
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final j(Lcggh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcggh;->c:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcggh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbxqg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lbxqg;->a:Lbxqg;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lbxqg;->d:Lcegi;

    .line 18
    .line 19
    invoke-interface {p0}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(Lcggh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcggh;->k:Lccbm;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccbm;->a:Lccbm;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lccbm;->e:I

    .line 11
    .line 12
    invoke-static {p0}, La;->bN(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final l(Lcggh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazwz;->g(Lcggh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbwzw;->j:Lbwzv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbwzv;->a:Lbwzv;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lbwzv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lazwz;->n(Lcggh;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final m(Lcggh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lbuwy;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbuwd;->a(I)Lbuwd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbuwd;->a:Lbuwd;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Lbuwd;->e:Lbuwd;

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget p0, p0, Lcggh;->c:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static final n(Lcggh;)Z
    .locals 1

    .line 1
    sget-object v0, Lazwz;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcggh;->s:Lbwzw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwzw;->a:Lbwzw;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbwzw;->c:Lbuwf;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbuwf;->a:Lbuwf;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbuwf;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lbuwe;->a(I)Lbuwe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbuwe;->a:Lbuwe;

    .line 24
    .line 25
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
