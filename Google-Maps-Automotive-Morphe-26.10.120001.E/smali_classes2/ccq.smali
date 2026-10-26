.class public final Lccq;
.super Lccp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static b:Lccq;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lccq;->c:Ljava/text/BreakIterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

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
    if-lez v0, :cond_5

    .line 11
    .line 12
    if-ge p1, v0, :cond_5

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Lccq;->c:Ljava/text/BreakIterator;

    .line 18
    .line 19
    const-string v2, "impl"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lccp;->b(II)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

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
    if-lez v0, :cond_5

    .line 11
    .line 12
    if-lez p1, :cond_5

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lccq;->c:Ljava/text/BreakIterator;

    .line 18
    .line 19
    const-string v2, "impl"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lccp;->b(II)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_1
    return-object v1
.end method
