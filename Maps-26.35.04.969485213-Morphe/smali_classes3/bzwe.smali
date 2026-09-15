.class public final Lbzwe;
.super Lcade;
.source "PG"


# instance fields
.field public final a:Lbzwc;

.field public final b:Lbzwb;

.field public final c:Lbzvz;

.field public final d:Lbzwd;


# direct methods
.method public constructor <init>(Lbzwc;Lbzwb;Lbzvz;Lbzwd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcade;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzwe;->a:Lbzwc;

    .line 6
    .line 7
    iput-object p2, p0, Lbzwe;->b:Lbzwb;

    .line 8
    .line 9
    iput-object p3, p0, Lbzwe;->c:Lbzvz;

    .line 10
    .line 11
    iput-object p4, p0, Lbzwe;->d:Lbzwd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzwe;->d:Lbzwd;

    .line 3
    .line 4
    sget-object v0, Lbzwd;->c:Lbzwd;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzwe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzwe;

    .line 9
    .line 10
    iget-object v0, p0, Lbzwe;->a:Lbzwc;

    .line 11
    .line 12
    iget-object v2, p1, Lbzwe;->a:Lbzwc;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbzwe;->b:Lbzwb;

    .line 17
    .line 18
    iget-object v2, p1, Lbzwe;->b:Lbzwb;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbzwe;->c:Lbzvz;

    .line 23
    .line 24
    iget-object v2, p1, Lbzwe;->c:Lbzvz;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lbzwe;->d:Lbzwd;

    .line 29
    .line 30
    iget-object p1, p1, Lbzwe;->d:Lbzwd;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzwe;->a:Lbzwc;

    .line 3
    .line 4
    iget-object v1, p0, Lbzwe;->b:Lbzwb;

    .line 5
    .line 6
    iget-object v2, p0, Lbzwe;->c:Lbzvz;

    .line 7
    .line 8
    iget-object p0, p0, Lbzwe;->d:Lbzwd;

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, Lbzwe;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v0, v3, v4

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzwe;->a:Lbzwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbzwe;->b:Lbzwb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbzwe;->c:Lbzvz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "HPKE Parameters (Variant: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbzwe;->d:Lbzwd;

    .line 28
    .line 29
    iget-object p0, p0, Lbzwd;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", KemId: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", KdfId: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", AeadId: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
