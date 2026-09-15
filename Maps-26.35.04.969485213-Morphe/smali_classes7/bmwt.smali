.class public final Lbmwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjb;


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

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbmwt;->g:I

    .line 7
    .line 8
    iput v0, p0, Lbmwt;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbmwt;->c:I

    .line 11
    return-void
.end method

.method private static final d(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

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
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lbmwt;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lbmwt;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget p0, p0, Lbmwt;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lbmwt;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbmwt;->d(I)I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbmwt;->d(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, p0, Lbmwt;->b:I

    .line 13
    .line 14
    iget v5, p0, Lbmwt;->c:I

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lbtmt;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmwt;->d:I

    .line 3
    or-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lbmwt;->d:I

    .line 6
    .line 7
    iget v0, p0, Lbmwt;->e:I

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lbmwt;->e:I

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbmwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbmwt;

    .line 8
    .line 9
    iget v0, p0, Lbmwt;->e:I

    .line 10
    .line 11
    iget v2, p1, Lbmwt;->e:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lbmwt;->f:Z

    .line 16
    .line 17
    iget-object v0, p1, Lbmwt;->h:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, p1, Lbmwt;->g:I

    .line 27
    .line 28
    iget v2, p0, Lbmwt;->b:I

    .line 29
    .line 30
    iget v3, p1, Lbmwt;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lbmwt;->c:I

    .line 35
    .line 36
    iget v2, p1, Lbmwt;->c:I

    .line 37
    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p1, Lbmwt;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p1, Lbmwt;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget p0, p1, Lbmwt;->l:I

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, p1, Lbmwt;->k:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmwt;->c:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7ba4f

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbmwt;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    iget p0, p0, Lbmwt;->e:I

    .line 25
    add-int/2addr v0, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lkuw;->c(Ljava/lang/Object;I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbmwt;->d:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    sget v2, Lbtmt;->a:I

    .line 9
    .line 10
    iget p0, p0, Lbmwt;->d:I

    .line 11
    .line 12
    and-int/lit8 v2, p0, 0x1

    .line 13
    .line 14
    and-int/lit8 v3, p0, 0x8

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "FifeUrlOptions{ "

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "kill_animation "

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "no_overlay "

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v5

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    move-object v0, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const-string v0, "crop "

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v0, "smartcrop "

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, v5

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string v5, "webp "

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, " }"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
