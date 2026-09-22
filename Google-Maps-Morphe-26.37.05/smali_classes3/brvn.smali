.class public final Lbrvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbrvo;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbrvn;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbrvn;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbrvo;

    .line 13
    .line 14
    iget-object p0, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lbrvo;-><init>(ILbvtl;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget v1, p0, Lbrvn;->b:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " enablement"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_2
    iget-byte p0, p0, Lbrvn;->a:B

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, " manualCapture"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final b()Lbopy;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbrvn;->a:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbrvn;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbopy;

    .line 14
    .line 15
    iget-object v1, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lbrvn;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbopy;-><init>(Lbvuo;I)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-byte v1, p0, Lbrvn;->a:B

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " heightEstimateFactor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    iget-byte v1, p0, Lbrvn;->a:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " visibilityMode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lbrvn;->b:I

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " layoutDirectionMode"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_4
    iget-byte v1, p0, Lbrvn;->a:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v1, " enableLayoutRootMaxDimensionsUpdate"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_5
    iget-byte p0, p0, Lbrvn;->a:B

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    const-string p0, " enableFoldingInfoFoldBounds"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Missing required properties:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public final c()Lazgo;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbrvn;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lazgo;

    .line 12
    .line 13
    iget p0, p0, Lbrvn;->b:I

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lazgo;-><init>(ILjava/lang/String;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrvn;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbrvn;->a:B

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f()Laqss;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrvn;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p0, p0, Lbrvn;->a:B

    .line 7
    not-int p0, p0

    .line 8
    .line 9
    new-instance v2, Laqss;

    .line 10
    .line 11
    check-cast v1, Lj$/time/Duration;

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0}, Laqss;-><init>(ILj$/time/Duration;I)V

    .line 17
    return-object v2
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p1, p0, Lbrvn;->a:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    int-to-byte p1, p1

    .line 11
    .line 12
    iput-byte p1, p0, Lbrvn;->a:B

    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrvn;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbrvn;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbrvn;->a:B

    .line 10
    return-void
.end method

.method public final i()Lagte;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lbrvn;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lagte;

    .line 12
    .line 13
    iget p0, p0, Lbrvn;->b:I

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lagte;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbrvn;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrvn;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbrvn;->a:B

    .line 6
    return-void
.end method
