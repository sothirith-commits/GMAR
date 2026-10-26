.class public final Laoiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoiw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Laoiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Laoiw;->e:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput v3, p0, Laoiw;->b:I

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v0, p0, Laoiw;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v4, p0, Laoiw;->c:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-ge v4, v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eq v6, v8, :cond_2

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v1, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v8, :cond_4

    .line 62
    .line 63
    :cond_3
    move v3, v2

    .line 64
    :cond_4
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, -0x1

    .line 67
    :goto_1
    iput v2, p0, Laoiw;->b:I

    .line 68
    .line 69
    iput v3, p0, Laoiw;->e:I

    .line 70
    .line 71
    iput v1, p0, Laoiw;->d:I

    .line 72
    .line 73
    :goto_2
    move v1, v2

    .line 74
    :cond_6
    :goto_3
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoiw;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laoiw;->b:I

    .line 9
    .line 10
    iget v0, p0, Laoiw;->d:I

    .line 11
    .line 12
    iget v1, p0, Laoiw;->c:I

    .line 13
    .line 14
    iget v2, p0, Laoiw;->e:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Laoiw;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Laoiw;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
