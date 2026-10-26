.class final Lamee;
.super Ljava/io/InputStream;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lalzf;
.implements Lalyg;


# instance fields
.field private a:[[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamee;->a:[[B

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lamee;->b:[B

    .line 12
    .line 13
    iput v1, p0, Lamee;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lamee;->a:[[B

    iput p2, p0, Lamee;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lamee;->c:I

    .line 17
    invoke-direct {p0}, Lamee;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget v0, p0, Lamee;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamee;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lamee;->d:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lamee;->a:[[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lamee;->c:I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lamee;->e:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lamee;->b:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lamee;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lamee;->b:[B

    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Lamee;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamee;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamee;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamee;->a:[[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Lamef;->a([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lamee;->b:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lamef;->a([B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lamee;->b:[B

    .line 33
    .line 34
    iput-object v0, p0, Lamee;->a:[[B

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5

    .line 81
    iget-object v0, p0, Lamee;->b:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lamee;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lamee;->d:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    iget v4, p0, Lamee;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lamee;->e:I

    array-length v0, v0

    if-eq v3, v0, :cond_0

    if-nez v4, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0}, Lamee;->b()V

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Laccm;->bA(III)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    move v1, p3

    .line 11
    :goto_0
    iget-object v2, p0, Lamee;->b:[B

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget v3, p0, Lamee;->d:I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lamee;->e:I

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v3, v2, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1
    const/4 v5, 0x3

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lamee;->b:[B

    .line 40
    .line 41
    iget v4, p0, Lamee;->d:I

    .line 42
    .line 43
    invoke-static {v2, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p2, v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v2, p0, Lamee;->e:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p0, Lamee;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lamee;->d:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lamee;->d:I

    .line 59
    .line 60
    iget-object p2, p0, Lamee;->b:[B

    .line 61
    .line 62
    array-length p2, p2

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lamee;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0}, Lamee;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    sub-int v0, p3, v1

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    :cond_5
    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
