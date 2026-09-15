.class public final Lfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfhk;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lfhk;->b:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lfhk;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw p0
.end method

.method public final current()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfhk;->c:I

    .line 3
    .line 4
    iget v1, p0, Lfhk;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0xffff

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfhk;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final first()C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lfhk;->c:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfhk;->current()C

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfhk;->b:I

    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfhk;->c:I

    .line 3
    return p0
.end method

.method public final last()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfhk;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lfhk;->c:I

    .line 8
    .line 9
    .line 10
    const p0, 0xffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lfhk;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lfhk;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final next()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfhk;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lfhk;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfhk;->b:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lfhk;->c:I

    .line 13
    .line 14
    .line 15
    const p0, 0xffff

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lfhk;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final previous()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfhk;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lfhk;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lfhk;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfhk;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lfhk;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfhk;->current()C

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "invalid position"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
