.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# static fields
.field private static final f:Lgvg;

.field private static final g:Lgvg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgvf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 6
    .line 7
    const-string v1, "application/id3"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lgvg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 16
    .line 17
    sput-object v1, Lhxb;->f:Lgvg;

    .line 18
    .line 19
    new-instance v0, Lgvf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 23
    .line 24
    const-string v1, "application/x-scte35"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Lgvg;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 33
    .line 34
    sput-object v1, Lhxb;->g:Lgvg;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhxb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lhxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lhxb;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lhxb;->d:J

    .line 12
    .line 13
    iput-object p7, p0, Lhxb;->e:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lgvg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhxb;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x578730ab

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    const v1, -0x2f712a89

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    const v1, 0x4db418c9    # 3.776904E8f

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lhxb;->f:Lgvg;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    const-string v0, "urn:scte:scte35:2014:bin"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lhxb;->g:Lgvg;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final synthetic b(Lgvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhxb;->a()Lgvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhxb;->e:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhxb;

    .line 21
    .line 22
    iget-wide v2, p0, Lhxb;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lhxb;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lhxb;->d:J

    .line 31
    .line 32
    iget-wide v4, p1, Lhxb;->d:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhxb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lhxb;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lhxb;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lhxb;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lhxb;->e:[B

    .line 59
    .line 60
    iget-object p1, p1, Lhxb;->e:[B

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lhxb;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhxb;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lhxb;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_1
    add-int/lit16 v0, v0, 0x20f

    .line 26
    .line 27
    iget-wide v2, p0, Lhxb;->c:J

    .line 28
    .line 29
    iget-wide v4, p0, Lhxb;->d:J

    .line 30
    .line 31
    iget-object v6, p0, Lhxb;->e:[B

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    ushr-long v8, v4, v7

    .line 36
    xor-long/2addr v4, v8

    .line 37
    .line 38
    ushr-long v7, v2, v7

    .line 39
    xor-long/2addr v2, v7

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    long-to-int v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    long-to-int v1, v4

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p0, Lhxb;->h:I

    .line 60
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EMSG: scheme="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lhxb;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", id="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lhxb;->d:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", durationMs="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lhxb;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", value="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lhxb;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
