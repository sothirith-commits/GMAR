.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lfmm;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lfmm;->a:Lfmm;

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfmm;->b:I

    .line 6
    .line 7
    iput p2, p0, Lfmm;->c:I

    .line 8
    .line 9
    iput p3, p0, Lfmm;->d:I

    .line 10
    .line 11
    iput p4, p0, Lfmm;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfmm;->e:I

    .line 3
    .line 4
    iget p0, p0, Lfmm;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfmm;->d:I

    .line 3
    .line 4
    iget p0, p0, Lfmm;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfmm;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfmm;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget v2, p0, Lfmm;->b:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    int-to-long v2, v2

    .line 17
    .line 18
    iget p0, p0, Lfmm;->c:I

    .line 19
    add-int/2addr p0, v1

    .line 20
    int-to-long v0, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lfmm;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget p0, p0, Lfmm;->c:I

    .line 6
    int-to-long v2, p0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    shl-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfmm;->b:I

    .line 3
    .line 4
    iget v1, p0, Lfmm;->d:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfmm;->c:I

    .line 9
    .line 10
    iget p0, p0, Lfmm;->e:I

    .line 11
    .line 12
    if-lt v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

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
    .line 6
    :cond_0
    instance-of v1, p1, Lfmm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lfmm;

    .line 13
    .line 14
    iget v1, p0, Lfmm;->b:I

    .line 15
    .line 16
    iget v3, p1, Lfmm;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lfmm;->c:I

    .line 22
    .line 23
    iget v3, p1, Lfmm;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lfmm;->d:I

    .line 29
    .line 30
    iget v3, p1, Lfmm;->d:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget p0, p0, Lfmm;->e:I

    .line 36
    .line 37
    iget p1, p1, Lfmm;->e:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfmm;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lfmm;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lfmm;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget p0, p0, Lfmm;->e:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IntRect.fromLTRB("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lfmm;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lfmm;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lfmm;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lfmm;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
