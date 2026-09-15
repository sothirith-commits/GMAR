.class public final Lcmxh;
.super Lcmui;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:Lcmui;

.field public final e:Lcmui;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcmxh;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcmui;Lcmui;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmui;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmxh;->c:Lcmui;

    .line 6
    .line 7
    iput-object p2, p0, Lcmxh;->e:Lcmui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmui;->d()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcmxh;->g:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcmui;->d()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcmxh;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmui;->r()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmui;->r()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcmxh;->f:I

    .line 37
    return-void
.end method

.method public static O(Lcmui;Lcmui;)Lcmui;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmui;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmui;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3, v0}, Lcmui;->H([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lcmui;->H([BIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcmui;->D([B)Lcmui;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmxh;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmxh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcmxh;->G(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcmxh;->b(I)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmxh;->g:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcmxh;->c:Lcmui;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmui;->b(I)B

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcmui;->b(I)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final c(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcmxh;->g:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcmxh;->c:Lcmui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcmui;->c(III)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcmui;->c(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcmui;->c(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcmui;->c(III)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmxh;->b:I

    .line 3
    return p0
.end method

.method public final e(II)Lcmui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcmxh;->f(II)Lcmui;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(II)Lcmui;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmxh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcmxh;->t(III)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcmui;->d:Lcmui;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcmxh;->g:I

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcmxh;->c:Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcmui;->e(II)Lcmui;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcmui;->e(II)Lcmui;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 39
    .line 40
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcmui;->C(I)Lcmui;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcmui;->e(II)Lcmui;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p2, Lcmxh;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lcmxh;-><init>(Lcmui;Lcmui;)V

    .line 55
    return-object p2
.end method

.method public final g()Lcmum;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcmxf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcmxf;-><init>(Lcmui;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcmxf;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmxf;->a()Lcmuf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmuf;->j()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcmum;->S(Ljava/lang/Iterable;)Lcmum;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmxg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmxg;-><init>(Lcmxh;)V

    .line 6
    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmxe;-><init>(Lcmxh;)V

    .line 6
    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmui;->k(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmui;->k(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method protected final l([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lcmxh;->g:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcmxh;->c:Lcmui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmui;->l([BIII)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmui;->l([BIII)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcmui;->l([BIII)V

    .line 28
    .line 29
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcmui;->l([BIII)V

    .line 36
    return-void
.end method

.method public final m(Lcmua;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmui;->m(Lcmua;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmui;->m(Lcmua;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmxh;->c:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmui;->n(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcmxh;->e:Lcmui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcmui;->n(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method

.method public final o(Lcmui;)Z
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcmxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmxf;-><init>(Lcmui;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmxf;->a()Lcmuf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcmxf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcmxf;-><init>(Lcmui;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmxf;->a()Lcmuf;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcmuf;->d()I

    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmuf;->d()I

    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v9

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v5, v9}, Lcmuf;->p(Lcmui;II)Z

    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lcmuf;->p(Lcmui;II)Z

    .line 47
    move-result v10

    .line 48
    .line 49
    :goto_1
    if-nez v10, :cond_1

    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    .line 53
    iget v10, p0, Lcmxh;->b:I

    .line 54
    .line 55
    if-lt v6, v10, :cond_3

    .line 56
    .line 57
    if-ne v6, v10, :cond_2

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    if-ne v9, v7, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmxf;->a()Lcmuf;

    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v4, v9

    .line 75
    .line 76
    :goto_2
    if-ne v9, v8, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmxf;->a()Lcmuf;

    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/2addr v5, v9

    .line 84
    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmxf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmxf;-><init>(Lcmui;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcmxf;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmxf;->a()Lcmuf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmuf;->q()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lckvk;->f([B)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method protected final r()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmxh;->f:I

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmxh;->f:I

    .line 3
    .line 4
    iget p0, p0, Lcmxh;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmxh;->p(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Lcmue;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcmxe;-><init>(Lcmxh;)V

    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmui;->D([B)Lcmui;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
