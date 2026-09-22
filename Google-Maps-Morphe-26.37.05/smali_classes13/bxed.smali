.class public final Lbxed;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lbxee;


# direct methods
.method public constructor <init>(Lbxee;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxed;->d:Ljava/io/Writer;

    .line 2
    .line 3
    iput-object p1, p0, Lbxed;->e:Lbxee;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbxed;->a:I

    .line 10
    .line 11
    iput p1, p0, Lbxed;->b:I

    .line 12
    .line 13
    iput p1, p0, Lbxed;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lbxed;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbxed;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lbxed;->e:Lbxee;

    .line 8
    .line 9
    iget-object v3, v2, Lbxee;->b:Lbxdy;

    .line 10
    .line 11
    iget v4, v3, Lbxdy;->d:I

    .line 12
    .line 13
    sub-int/2addr v4, v0

    .line 14
    shl-int v0, v1, v4

    .line 15
    .line 16
    iget-object v1, p0, Lbxed;->d:Ljava/io/Writer;

    .line 17
    .line 18
    iget v4, v3, Lbxdy;->c:I

    .line 19
    .line 20
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {v3, v0}, Lbxdy;->a(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lbxed;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lbxed;->c:I

    .line 33
    .line 34
    iget-object v0, v2, Lbxee;->c:Ljava/lang/Character;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    iget v2, p0, Lbxed;->c:I

    .line 39
    .line 40
    iget v4, v3, Lbxdy;->e:I

    .line 41
    .line 42
    rem-int/2addr v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3d

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lbxed;->c:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lbxed;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lbxed;->d:Ljava/io/Writer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxed;->d:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbxed;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbxed;->a:I

    .line 9
    .line 10
    iget p1, p0, Lbxed;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lbxed;->b:I

    .line 15
    .line 16
    iget p1, p0, Lbxed;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lbxed;->e:Lbxee;

    .line 19
    .line 20
    iget-object v0, v0, Lbxee;->b:Lbxdy;

    .line 21
    .line 22
    iget v1, v0, Lbxdy;->d:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lbxed;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 30
    .line 31
    iget-object v2, p0, Lbxed;->d:Ljava/io/Writer;

    .line 32
    .line 33
    iget v3, v0, Lbxdy;->c:I

    .line 34
    .line 35
    and-int/2addr p1, v3

    .line 36
    invoke-virtual {v0, p1}, Lbxdy;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lbxed;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lbxed;->c:I

    .line 48
    .line 49
    iget p1, p0, Lbxed;->b:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
