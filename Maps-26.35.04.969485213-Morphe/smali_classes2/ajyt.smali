.class public final Lajyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajyt;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajyt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lajyt;-><init>(ILjava/lang/Integer;Z)V

    .line 8
    .line 9
    sput-object v0, Lajyt;->a:Lajyt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lajyt;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lajyt;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p3, p0, Lajyt;->d:Z

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lajyt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lajyt;

    .line 12
    .line 13
    iget v1, p0, Lajyt;->b:I

    .line 14
    .line 15
    iget v3, p1, Lajyt;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lajyt;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lajyt;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lajyt;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lajyt;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lajyt;->d:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajyt;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lajyt;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iget-boolean p0, p0, Lajyt;->d:Z

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x4d5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v3

    .line 24
    .line 25
    .line 26
    :goto_1
    const v2, 0xf4243

    .line 27
    xor-int/2addr v1, v2

    .line 28
    mul-int/2addr v1, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    xor-int/2addr p0, v0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    xor-int/2addr p0, v3

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lajyt;->b:I

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
    iget-object v2, p0, Lajyt;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean p0, p0, Lajyt;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", true}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
