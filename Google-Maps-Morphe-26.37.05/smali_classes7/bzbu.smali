.class public final Lbzbu;
.super Lbzll;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbzbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbzbt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzll;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbzbu;->b:Lbzbt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzbu;->b:Lbzbt;

    .line 3
    .line 4
    sget-object v0, Lbzbt;->b:Lbzbt;

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
    instance-of v0, p1, Lbzbu;

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
    check-cast p1, Lbzbu;

    .line 9
    .line 10
    iget-object v0, p1, Lbzbu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbzbu;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbzbu;->b:Lbzbt;

    .line 21
    .line 22
    iget-object p0, p0, Lbzbu;->b:Lbzbt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzbu;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lbzbu;->b:Lbzbt;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Lbzbu;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzbu;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", variant: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbzbu;->b:Lbzbt;

    .line 20
    .line 21
    iget-object p0, p0, Lbzbt;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
