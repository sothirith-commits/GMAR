.class public final Lacgf;
.super Ljava/io/OutputStream;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lacgg;


# direct methods
.method public constructor <init>(Lacgg;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacgf;->d:Ljava/io/Writer;

    .line 2
    .line 3
    iput-object p1, p0, Lacgf;->e:Lacgg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lacgf;->a:I

    .line 10
    .line 11
    iput p1, p0, Lacgf;->b:I

    .line 12
    .line 13
    iput p1, p0, Lacgf;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lacgf;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lacgf;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lacgf;->e:Lacgg;

    .line 8
    .line 9
    iget-object v3, v2, Lacgg;->b:Lacgb;

    .line 10
    .line 11
    iget v4, v3, Lacgb;->d:I

    .line 12
    .line 13
    sub-int/2addr v4, v0

    .line 14
    shl-int/2addr v1, v4

    .line 15
    iget-object v0, p0, Lacgf;->d:Ljava/io/Writer;

    .line 16
    .line 17
    iget v4, v3, Lacgb;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v4

    .line 20
    invoke-virtual {v3, v1}, Lacgb;->a(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lacgf;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lacgf;->c:I

    .line 32
    .line 33
    iget-object v1, v2, Lacgg;->c:Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    iget v2, p0, Lacgf;->c:I

    .line 38
    .line 39
    iget v4, v3, Lacgb;->e:I

    .line 40
    .line 41
    rem-int/2addr v2, v4

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lacgf;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Lacgf;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lacgf;->d:Ljava/io/Writer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacgf;->d:Ljava/io/Writer;

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
    iget v0, p0, Lacgf;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    iput v0, p0, Lacgf;->a:I

    .line 9
    .line 10
    iget p1, p0, Lacgf;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    iget p1, p0, Lacgf;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lacgf;->e:Lacgg;

    .line 18
    .line 19
    iget-object v0, v0, Lacgg;->b:Lacgb;

    .line 20
    .line 21
    iget v1, v0, Lacgb;->d:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lacgf;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    shr-int/2addr v2, p1

    .line 29
    iget-object p1, p0, Lacgf;->d:Ljava/io/Writer;

    .line 30
    .line 31
    iget v3, v0, Lacgb;->c:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    invoke-virtual {v0, v2}, Lacgb;->a(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lacgf;->c:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lacgf;->c:I

    .line 46
    .line 47
    iget p1, p0, Lacgf;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    :goto_1
    iput p1, p0, Lacgf;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
