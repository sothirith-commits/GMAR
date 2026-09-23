.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapw;

.field public static final b:Lapw;

.field public static final c:Lapw;

.field public static final d:Lapw;

.field public static final e:Lapw;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lapw;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapw;->a:Lapw;

    .line 8
    .line 9
    new-instance v0, Lapw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lapw;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lapw;->b:Lapw;

    .line 18
    .line 19
    new-instance v0, Lapw;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v2}, Lapw;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lapw;->c:Lapw;

    .line 25
    .line 26
    new-instance v0, Lapw;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lapw;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lapw;->d:Lapw;

    .line 34
    .line 35
    new-instance v0, Lapw;

    .line 36
    .line 37
    invoke-direct {v0, v3, v3, v2}, Lapw;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lapw;->e:Lapw;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapw;->f:I

    iput p2, p0, Lapw;->g:I

    iput p3, p0, Lapw;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapw;

    .line 11
    .line 12
    iget v1, p0, Lapw;->f:I

    .line 13
    .line 14
    iget v3, p1, Lapw;->f:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lapw;->g:I

    .line 19
    .line 20
    iget v3, p1, Lapw;->g:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lapw;->h:I

    .line 25
    .line 26
    iget p1, p1, Lapw;->h:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapw;->f:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lapw;->g:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lapw;->h:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapw;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapw;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapw;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
