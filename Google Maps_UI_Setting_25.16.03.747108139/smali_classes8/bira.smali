.class public final Lbira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyt;


# instance fields
.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbira;->g:I

    .line 6
    .line 7
    iput v0, p0, Lbira;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbira;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbira;->d:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbira;->d:I

    .line 5
    .line 6
    iget v0, p0, Lbira;->e:I

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lbira;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private static final h(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbira;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lbira;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lbira;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    iget v1, p0, Lbira;->d:I

    .line 2
    .line 3
    invoke-static {p2}, Lbira;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p3}, Lbira;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lbira;->b:I

    .line 12
    .line 13
    iget v5, p0, Lbira;->c:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbnrr;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbira;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbira;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbira;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbira;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbira;

    .line 7
    .line 8
    iget v0, p0, Lbira;->e:I

    .line 9
    .line 10
    iget v2, p1, Lbira;->e:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lbira;->f:Z

    .line 15
    .line 16
    iget-object v0, p1, Lbira;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lbira;->g:I

    .line 26
    .line 27
    iget v2, p0, Lbira;->b:I

    .line 28
    .line 29
    iget v3, p1, Lbira;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lbira;->c:I

    .line 34
    .line 35
    iget v3, p1, Lbira;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lbira;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lbira;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbira;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Likq;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lbira;->e:I

    .line 7
    .line 8
    iget v3, p0, Lbira;->b:I

    .line 9
    .line 10
    iget v4, p0, Lbira;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Likq;->d(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v4, v1}, Likq;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3, v1}, Likq;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3, v1}, Likq;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v1}, Likq;->e(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Likq;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Likq;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbira;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    sget v2, Lbnrr;->a:I

    .line 8
    .line 9
    iget v2, p0, Lbira;->d:I

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x20

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "FifeUrlOptions{ "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "kill_animation "

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v6

    .line 32
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "no_overlay "

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v6

    .line 41
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v0, "crop "

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v0, "smartcrop "

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, v6

    .line 66
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v6, "webp "

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " }"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
