.class public final Lcujs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcujs;->a:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcujs;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcujs;->e:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iput v3, p0, Lcujs;->b:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcujs;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v4, p0, Lcujs;->c:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    :goto_0
    if-ge v4, v5, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-eq v6, v8, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-ne v6, v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v8, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v2

    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v3, -0x1

    .line 69
    .line 70
    :goto_2
    iput v2, p0, Lcujs;->b:I

    .line 71
    .line 72
    iput v3, p0, Lcujs;->e:I

    .line 73
    .line 74
    iput v1, p0, Lcujs;->d:I

    .line 75
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcujs;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcujs;->b:I

    .line 10
    .line 11
    iget v0, p0, Lcujs;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcujs;->c:I

    .line 14
    .line 15
    iget v2, p0, Lcujs;->e:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Lcujs;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lcujs;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
