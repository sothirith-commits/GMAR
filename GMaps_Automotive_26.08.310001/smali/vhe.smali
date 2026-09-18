.class public final Lvhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwr;

.field public final b:Lvdq;

.field public final c:Z

.field public final d:Lvhd;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILvwr;Lvdq;ZLvhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvhe;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvhe;->a:Lvwr;

    .line 10
    .line 11
    iput-object p3, p0, Lvhe;->b:Lvdq;

    .line 12
    .line 13
    iput-boolean p4, p0, Lvhe;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lvhe;->d:Lvhd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lvhe;
    .locals 7

    .line 1
    iget-object v0, p0, Lvhe;->d:Lvhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lvhe;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lvhe;->a:Lvwr;

    .line 8
    .line 9
    iget-object v4, p0, Lvhe;->b:Lvdq;

    .line 10
    .line 11
    iget-boolean v5, p0, Lvhe;->c:Z

    .line 12
    .line 13
    new-instance v1, Lvhe;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lvhe;-><init>(ILvwr;Lvdq;ZLvhd;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final b(Lvhe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvhe;->b:Lvdq;

    .line 2
    .line 3
    iget-object v1, p1, Lvhe;->b:Lvdq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvdq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvhe;->e:I

    .line 12
    .line 13
    iget v1, p1, Lvhe;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvhe;->a:Lvwr;

    .line 18
    .line 19
    iget-object v1, p1, Lvhe;->a:Lvwr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvwr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lvhe;->d:Lvhd;

    .line 28
    .line 29
    iget-object p1, p1, Lvhe;->d:Lvhd;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

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
    instance-of v1, p1, Lvhe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvhe;

    .line 11
    .line 12
    iget v1, p0, Lvhe;->e:I

    .line 13
    .line 14
    iget v3, p1, Lvhe;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lvhe;->a:Lvwr;

    .line 19
    .line 20
    iget-object v3, p1, Lvhe;->a:Lvwr;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lvwr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lvhe;->b:Lvdq;

    .line 29
    .line 30
    iget-object v3, p1, Lvhe;->b:Lvdq;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lvdq;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lvhe;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lvhe;->c:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lvhe;->d:Lvhd;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Lvhe;->d:Lvhd;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p1, Lvhe;->d:Lvhd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lvhd;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return v0

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvhe;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvhe;->a:Lvwr;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lvwr;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lvhe;->b:Lvdq;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lvdq;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lvhe;->d:Lvhd;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lvhd;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    iget-boolean p0, p0, Lvhe;->c:Z

    .line 35
    .line 36
    if-eq v3, p0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x4d5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x4cf

    .line 42
    .line 43
    :goto_1
    mul-int/2addr v0, v2

    .line 44
    xor-int/2addr p0, v0

    .line 45
    mul-int/2addr p0, v2

    .line 46
    xor-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhe;->d:Lvhd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvhd;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CUSTOM_DRAW_MODE"

    .line 11
    .line 12
    return-object p0
.end method
