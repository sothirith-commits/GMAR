.class public final Lavsq;
.super Lavsu;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsu;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lavsq;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavsq;->a:Z

    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lavsu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lavsu;

    .line 12
    .line 13
    iget-boolean p0, p0, Lavsq;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lavsu;->c()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lavsu;->d()V

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean p0, p0, Lavsq;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x4d5

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x4cf

    .line 12
    .line 13
    .line 14
    :goto_0
    const v0, 0xf4243

    .line 15
    xor-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v0

    .line 17
    xor-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    iget-boolean p0, p0, Lavsq;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", false}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
