.class public final Ltuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ltzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILtzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltuy;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltuy;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltuy;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltuy;->d:I

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Ltuy;->e:Ltzs;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null margin"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcum;)V
    .locals 6

    .line 1
    iget v1, p0, Ltuy;->a:I

    .line 2
    .line 3
    iget v2, p0, Ltuy;->b:I

    .line 4
    .line 5
    iget v3, p0, Ltuy;->c:I

    .line 6
    .line 7
    iget v4, p0, Ltuy;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Ltuy;->e:Ltzs;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltzs;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ltuy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltuy;

    .line 10
    .line 11
    iget v1, p0, Ltuy;->a:I

    .line 12
    .line 13
    iget v3, p1, Ltuy;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ltuy;->b:I

    .line 18
    .line 19
    iget v3, p1, Ltuy;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Ltuy;->c:I

    .line 24
    .line 25
    iget v3, p1, Ltuy;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Ltuy;->d:I

    .line 30
    .line 31
    iget v3, p1, Ltuy;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ltuy;->e:Ltzs;

    .line 36
    .line 37
    iget-object p1, p1, Ltuy;->e:Ltzs;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ltuy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltuy;->e:Ltzs;

    .line 4
    .line 5
    check-cast v1, Ltxr;

    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v2

    .line 12
    iget v3, p0, Ltuy;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget v3, p0, Ltuy;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget p0, p0, Ltuy;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, p0

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget p0, v1, Ltxr;->a:I

    .line 25
    .line 26
    xor-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuy;->e:Ltzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ConnectMargin{startId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ltuy;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", startSide="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ltuy;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", endId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ltuy;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", endSide="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Ltuy;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", margin="

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
