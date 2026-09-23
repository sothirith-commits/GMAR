.class public final Ldkh;
.super Ldkg;
.source "PG"


# static fields
.field public static b:Ldkh;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldkh;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ge p1, v0, :cond_6

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Ldkh;->c:Ljava/text/BreakIterator;

    .line 19
    .line 20
    const-string v2, "impl"

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ldkg;->b(II)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lez p1, :cond_6

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    iget-object v0, p0, Ldkh;->c:Ljava/text/BreakIterator;

    .line 19
    .line 20
    const-string v2, "impl"

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, v0

    .line 30
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Ldkg;->b(II)[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_1
    return-object v1
.end method
