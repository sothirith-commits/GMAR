.class public final Lezv;
.super Lezu;
.source "PG"


# static fields
.field public static b:Lezv;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lezv;->c:Ljava/text/BreakIterator;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

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
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-ge p1, v0, :cond_6

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lezv;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 55
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eq v0, v4, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lezu;->b(II)[I

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

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
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-lez p1, :cond_6

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lezv;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 55
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eq v0, v4, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lezu;->b(II)[I

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_6
    :goto_1
    return-object v1
.end method
