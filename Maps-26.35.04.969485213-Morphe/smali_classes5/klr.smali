.class final Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjb;


# static fields
.field private static final b:Lkus;


# instance fields
.field private final c:Lkjb;

.field private final d:Lkjb;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lkjg;

.field private final i:Lkjk;

.field private final j:Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkus;

    .line 3
    .line 4
    const-wide/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkus;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lklr;->b:Lkus;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkme;Lkjb;Lkjb;IILkjk;Ljava/lang/Class;Lkjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lklr;->j:Lkme;

    .line 6
    .line 7
    iput-object p2, p0, Lklr;->c:Lkjb;

    .line 8
    .line 9
    iput-object p3, p0, Lklr;->d:Lkjb;

    .line 10
    .line 11
    iput p4, p0, Lklr;->e:I

    .line 12
    .line 13
    iput p5, p0, Lklr;->f:I

    .line 14
    .line 15
    iput-object p6, p0, Lklr;->i:Lkjk;

    .line 16
    .line 17
    iput-object p7, p0, Lklr;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p8, p0, Lklr;->h:Lkjg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lklr;->j:Lkme;

    .line 3
    .line 4
    const-class v1, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkme;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lklr;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p0, Lklr;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    iget-object v2, p0, Lklr;->d:Lkjb;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Lkjb;->a(Ljava/security/MessageDigest;)V

    .line 35
    .line 36
    iget-object v2, p0, Lklr;->c:Lkjb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Lkjb;->a(Ljava/security/MessageDigest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    iget-object v2, p0, Lklr;->i:Lkjk;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1}, Lkjk;->a(Ljava/security/MessageDigest;)V

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lklr;->h:Lkjg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lkjg;->a(Ljava/security/MessageDigest;)V

    .line 55
    .line 56
    iget-object p0, p0, Lklr;->g:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v2, Lklr;->b:Lkus;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lkus;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lklr;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0, v3}, Lkus;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkme;->c(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lklr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lklr;

    .line 8
    .line 9
    iget v0, p0, Lklr;->f:I

    .line 10
    .line 11
    iget v2, p1, Lklr;->f:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lklr;->e:I

    .line 16
    .line 17
    iget v2, p1, Lklr;->e:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lklr;->i:Lkjk;

    .line 22
    .line 23
    iget-object v2, p1, Lklr;->i:Lkjk;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lklr;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p1, Lklr;->g:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lklr;->c:Lkjb;

    .line 42
    .line 43
    iget-object v2, p1, Lklr;->c:Lkjb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lkjb;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lklr;->d:Lkjb;

    .line 52
    .line 53
    iget-object v2, p1, Lklr;->d:Lkjb;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lkjb;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lklr;->h:Lkjg;

    .line 62
    .line 63
    iget-object p1, p1, Lklr;->h:Lkjg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkjg;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lklr;->c:Lkjb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkjb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lklr;->d:Lkjb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lkjb;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lklr;->i:Lkjk;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lklr;->e:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v2, p0, Lklr;->f:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lklr;->g:Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lklr;->h:Lkjg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkjg;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lklr;->h:Lkjg;

    .line 3
    .line 4
    iget-object v1, p0, Lklr;->i:Lkjk;

    .line 5
    .line 6
    iget-object v2, p0, Lklr;->g:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lklr;->d:Lkjb;

    .line 9
    .line 10
    iget-object v4, p0, Lklr;->c:Lkjb;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "ResourceCacheKey{sourceKey="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", signature="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", width="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v3, p0, Lklr;->e:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ", height="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget p0, p0, Lklr;->f:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ", decodedResourceClass="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", transformation=\'"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, "\', options="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
