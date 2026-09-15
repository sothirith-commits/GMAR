.class public final Lbkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbkga;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lbkga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkga;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbkga;-><init>(IIII)V

    .line 7
    .line 8
    sput-object v0, Lbkfz;->a:Lbkga;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[BIIIILbkga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkfz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbkfz;->c:[B

    .line 8
    .line 9
    iput p3, p0, Lbkfz;->d:I

    .line 10
    .line 11
    iput p4, p0, Lbkfz;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbkfz;->f:I

    .line 14
    .line 15
    iput p6, p0, Lbkfz;->g:I

    .line 16
    .line 17
    iput-object p7, p0, Lbkfz;->h:Lbkga;

    .line 18
    return-void
.end method

.method public static a()Lbouk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbouk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbouk;-><init>([B)V

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbouk;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, Lbouk;->b:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbouk;->n(I)V

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbouk;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbouk;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbouk;->i(I)V

    .line 29
    .line 30
    sget-object v1, Lbkfz;->a:Lbkga;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbouk;->l(Lbkga;)V

    .line 34
    return-object v0
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
    instance-of v1, p1, Lbkfz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbkfz;

    .line 12
    .line 13
    iget-object v1, p0, Lbkfz;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbkfz;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbkfz;->c:[B

    .line 24
    .line 25
    instance-of v3, p1, Lbkfz;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lbkfz;->c:[B

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbkfz;->c:[B

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lbkfz;->d:I

    .line 41
    .line 42
    iget v3, p1, Lbkfz;->d:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lbkfz;->e:I

    .line 47
    .line 48
    iget v3, p1, Lbkfz;->e:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lbkfz;->f:I

    .line 53
    .line 54
    iget v3, p1, Lbkfz;->f:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lbkfz;->g:I

    .line 59
    .line 60
    iget v3, p1, Lbkfz;->g:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lbkfz;->h:Lbkga;

    .line 65
    .line 66
    iget-object p1, p1, Lbkfz;->h:Lbkga;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkfz;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkfz;->c:[B

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lbkfz;->h:Lbkga;

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget v3, p0, Lbkfz;->d:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget v3, p0, Lbkfz;->e:I

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    iget v3, p0, Lbkfz;->f:I

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    iget p0, p0, Lbkfz;->g:I

    .line 36
    xor-int/2addr p0, v0

    .line 37
    mul-int/2addr p0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkfz;->h:Lbkga;

    .line 3
    .line 4
    iget-object v1, p0, Lbkfz;->c:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lbkfz;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lbkfz;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v1, p0, Lbkfz;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbkfz;->f:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget p0, p0, Lbkfz;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
