.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lguh;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lguh;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(III[BII)V

    .line 12
    .line 13
    sput-object v0, Lguh;->a:Lguh;

    .line 14
    .line 15
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lguh;->b:I

    .line 6
    .line 7
    iput p2, p0, Lguh;->c:I

    .line 8
    .line 9
    iput p3, p0, Lguh;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lguh;->e:[B

    .line 12
    .line 13
    iput p5, p0, Lguh;->f:I

    .line 14
    .line 15
    iput p6, p0, Lguh;->g:I

    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x5

    .line 13
    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    return p0

    .line 12
    :cond_1
    return v1
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    const/16 p0, 0x12

    .line 22
    return p0

    .line 23
    .line 24
    :cond_2
    const/16 p0, 0x10

    .line 25
    return p0

    .line 26
    .line 27
    :cond_3
    const/16 p0, 0xd

    .line 28
    return p0

    .line 29
    .line 30
    :cond_4
    const/16 p0, 0x8

    .line 31
    return p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Undefined color range "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Undefined color space "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Undefined color transfer "

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const-string p0, "sRGB"

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    const-string p0, "Linear"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_6
    const-string p0, "Unset color transfer"

    .line 50
    return-object p0
.end method

.method public static k(Lguh;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lguh;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v4

    .line 18
    .line 19
    :cond_2
    :goto_0
    iget v1, p0, Lguh;->c:I

    .line 20
    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    return v4

    .line 26
    .line 27
    :cond_4
    :goto_1
    iget v1, p0, Lguh;->d:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_6

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_5
    return v4

    .line 35
    .line 36
    :cond_6
    :goto_2
    iget-object v1, p0, Lguh;->e:[B

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    iget v1, p0, Lguh;->g:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eq v1, v3, :cond_8

    .line 45
    .line 46
    if-ne v1, v2, :cond_7

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    return v4

    .line 49
    .line 50
    :cond_8
    :goto_3
    iget p0, p0, Lguh;->f:I

    .line 51
    .line 52
    if-eq p0, v3, :cond_9

    .line 53
    .line 54
    if-eq p0, v2, :cond_9

    .line 55
    return v4

    .line 56
    :cond_9
    return v0

    .line 57
    :cond_a
    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lguh;

    .line 21
    .line 22
    iget v2, p0, Lguh;->b:I

    .line 23
    .line 24
    iget v3, p1, Lguh;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lguh;->c:I

    .line 29
    .line 30
    iget v3, p1, Lguh;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lguh;->d:I

    .line 35
    .line 36
    iget v3, p1, Lguh;->d:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lguh;->e:[B

    .line 41
    .line 42
    iget-object v3, p1, Lguh;->e:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lguh;->f:I

    .line 51
    .line 52
    iget v3, p1, Lguh;->f:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget p0, p0, Lguh;->g:I

    .line 57
    .line 58
    iget p1, p1, Lguh;->g:I

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lguh;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lguh;->b:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lguh;->c:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lguh;->d:I

    .line 18
    .line 19
    iget-object v2, p0, Lguh;->e:[B

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lguh;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lguh;->g:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lguh;->h:I

    .line 40
    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lguh;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lguh;->g:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lguh;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lguh;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lguh;->d:I

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lguh;->f:I

    .line 3
    .line 4
    iget v1, p0, Lguh;->d:I

    .line 5
    .line 6
    iget v2, p0, Lguh;->c:I

    .line 7
    .line 8
    iget v3, p0, Lguh;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lguh;->g(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lguh;->f(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lguh;->h(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v4, "NA"

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    const-string v6, "bit Luma"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    .line 35
    :goto_0
    iget v6, p0, Lguh;->g:I

    .line 36
    .line 37
    if-eq v6, v5, :cond_1

    .line 38
    .line 39
    const-string v4, "bit Chroma"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lguh;->e:[B

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    .line 52
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "ColorInfo("

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ")"

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
