.class public final Lbxgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxgs;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x7

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    const-string v4, " #(+,-0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x20

    .line 16
    int-to-long v5, v3

    .line 17
    int-to-long v7, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x3

    .line 20
    mul-long/2addr v7, v9

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    add-long/2addr v5, v9

    .line 24
    long-to-int v4, v7

    .line 25
    .line 26
    shl-long v4, v5, v4

    .line 27
    or-long/2addr v1, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sput-wide v1, Lbxgs;->e:J

    .line 33
    .line 34
    new-instance v1, Lbxgs;

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v2}, Lbxgs;-><init>(III)V

    .line 39
    .line 40
    sput-object v1, Lbxgs;->a:Lbxgs;

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxgs;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbxgs;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbxgs;->d:I

    .line 10
    return-void
.end method

.method public static a(C)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x20

    .line 3
    .line 4
    sget-wide v0, Lbxgs;->e:J

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x3

    .line 7
    ushr-long/2addr v0, p0

    .line 8
    .line 9
    const-wide/16 v2, 0x7

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x30

    .line 14
    int-to-char v3, v3

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0xa

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    .line 24
    const v3, 0xf423f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "precision too large"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p1, p2}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    const-string p1, "invalid precision character"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v1}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    return v0

    .line 51
    .line 52
    :cond_3
    const-string v0, "invalid precision"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, p1, p2}, Lbxjl;->b(Ljava/lang/String;Ljava/lang/String;II)Lbxjl;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_4
    return v2

    .line 59
    .line 60
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const-string p2, "missing precision"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lbxjl;->a(Ljava/lang/String;Ljava/lang/String;I)Lbxjl;

    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxgs;->a:Lbxgs;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxgs;->b:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(IZ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxgs;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbxgs;->b:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget p2, p0, Lbxgs;->d:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lbxgs;->c:I

    .line 27
    .line 28
    and-int/lit8 p2, v0, 0x9

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-ne p2, v3, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    const/16 p2, 0x60

    .line 36
    and-int/2addr v0, p2

    .line 37
    .line 38
    if-ne v0, p2, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-ne p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbxgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbxgs;

    .line 12
    .line 13
    iget v1, p1, Lbxgs;->b:I

    .line 14
    .line 15
    iget v3, p0, Lbxgs;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lbxgs;->c:I

    .line 20
    .line 21
    iget v3, p0, Lbxgs;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lbxgs;->d:I

    .line 26
    .line 27
    iget p0, p0, Lbxgs;->d:I

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxgs;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lbxgs;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    and-int/lit16 v2, v0, -0x81

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    .line 15
    if-gt v3, v2, :cond_1

    .line 16
    and-int/2addr v2, v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, " #(+,-0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lbxgs;->c:I

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lbxgs;->d:I

    .line 41
    .line 42
    if-eq p0, v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxgs;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbxgs;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lbxgs;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
