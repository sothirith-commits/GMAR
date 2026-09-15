.class public final Lezw;
.super Lezq;
.source "PG"


# static fields
.field public static b:Lezw;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lezw;->c:Ljava/text/BreakIterator;

    .line 10
    return-void
.end method

.method private final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lezw;->f(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lezw;->f(I)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method private final f(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final g(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lezw;->f(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lezw;->f(I)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_5

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lezw;->f(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v2, "impl"

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lezw;->g(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lezw;->c:Ljava/text/BreakIterator;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    move-object v0, v1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lezw;->c:Ljava/text/BreakIterator;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 63
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lezw;->e(I)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lezq;->b(II)[I

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-lez p1, :cond_5

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    .line 19
    :cond_1
    const-string v0, "impl"

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lezw;->f(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lezw;->e(I)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lezw;->c:Ljava/text/BreakIterator;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 44
    move-object v3, v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lezw;->c:Ljava/text/BreakIterator;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 59
    move-object v3, v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lezw;->g(I)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lezq;->b(II)[I

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_0
    return-object v1
.end method
