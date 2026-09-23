.class public final Lbgqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhde;

.field public final b:Lbgns;

.field public final c:Z

.field public final d:Lbgqw;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbhde;Lbgns;ZLbgqw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgqx;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgqx;->a:Lbhde;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgqx;->b:Lbgns;

    iput-boolean p4, p0, Lbgqx;->c:Z

    iput-object p5, p0, Lbgqx;->d:Lbgqw;

    return-void
.end method


# virtual methods
.method public final a()Lbgqx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgqx;->d:Lbgqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lbgqx;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lbgqx;->a:Lbhde;

    .line 8
    .line 9
    iget-object v4, p0, Lbgqx;->b:Lbgns;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbgqx;->c:Z

    .line 12
    .line 13
    new-instance v1, Lbgqx;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lbgqx;-><init>(ILbhde;Lbgns;ZLbgqw;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lbgqx;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgqx;->d:Lbgqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgqw;->a(Z)Lbgqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v1, p0, Lbgqx;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lbgqx;->a:Lbhde;

    .line 13
    .line 14
    iget-object v3, p0, Lbgqx;->b:Lbgns;

    .line 15
    .line 16
    new-instance v0, Lbgqx;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lbgqx;-><init>(ILbhde;Lbgns;ZLbgqw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lbgqx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgqx;->b:Lbgns;

    .line 2
    .line 3
    iget-object v1, p1, Lbgqx;->b:Lbgns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgns;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbgqx;->e:I

    .line 12
    .line 13
    iget v1, p1, Lbgqx;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbgqx;->a:Lbhde;

    .line 18
    .line 19
    iget-object v1, p1, Lbgqx;->a:Lbhde;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhde;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbgqx;->d:Lbgqw;

    .line 28
    .line 29
    iget-object p1, p1, Lbgqx;->d:Lbgqw;

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
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
    instance-of v1, p1, Lbgqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbgqx;

    .line 11
    .line 12
    iget v1, p0, Lbgqx;->e:I

    .line 13
    .line 14
    iget v3, p1, Lbgqx;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lbgqx;->a:Lbhde;

    .line 19
    .line 20
    iget-object v3, p1, Lbgqx;->a:Lbhde;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbhde;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lbgqx;->b:Lbgns;

    .line 29
    .line 30
    iget-object v3, p1, Lbgqx;->b:Lbgns;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbgns;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lbgqx;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lbgqx;->c:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lbgqx;->d:Lbgqw;

    .line 45
    .line 46
    iget-object p1, p1, Lbgqx;->d:Lbgqw;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lbgqw;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    return v0

    .line 61
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbgqx;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgqx;->a:Lbhde;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Lbhde;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbgqx;->b:Lbgns;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Lbgns;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lbgqx;->d:Lbgqw;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbgqw;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    iget-boolean v4, p0, Lbgqx;->c:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x4d5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x4cf

    .line 45
    .line 46
    :goto_1
    mul-int/2addr v0, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqx;->d:Lbgqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgqw;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "CUSTOM_DRAW_MODE"

    .line 11
    .line 12
    return-object v0
.end method
