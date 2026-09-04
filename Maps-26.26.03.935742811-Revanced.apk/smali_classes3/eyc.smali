.class public final Leyc;
.super Leyb;
.source "PG"


# static fields
.field public static b:Leyc;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Leyb;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Leyc;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v0, :cond_6

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Leyc;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p1, v0}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    invoke-virtual {p0}, Leyb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_6

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Leyc;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0, p1}, Leyb;->b(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method
