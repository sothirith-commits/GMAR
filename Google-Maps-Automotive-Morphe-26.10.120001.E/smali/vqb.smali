.class public final Lvqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwfs;

.field public final b:Lvmm;

.field public final c:Z

.field public final d:Lvqa;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILwfs;Lvmm;ZLvqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvqb;->e:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvqb;->a:Lwfs;

    .line 10
    .line 11
    iput-object p3, p0, Lvqb;->b:Lvmm;

    .line 12
    .line 13
    iput-boolean p4, p0, Lvqb;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lvqb;->d:Lvqa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lvqb;
    .locals 6

    .line 1
    iget-object v0, p0, Lvqb;->d:Lvqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvqb;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lvqb;->a:Lwfs;

    .line 8
    .line 9
    iget-object v3, p0, Lvqb;->b:Lvmm;

    .line 10
    .line 11
    iget-boolean v4, p0, Lvqb;->c:Z

    .line 12
    .line 13
    new-instance v0, Lvqb;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lvqb;-><init>(ILwfs;Lvmm;ZLvqa;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final b(Lvqb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvqb;->b:Lvmm;

    .line 2
    .line 3
    iget-object v1, p1, Lvqb;->b:Lvmm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvmm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvqb;->e:I

    .line 12
    .line 13
    iget v1, p1, Lvqb;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvqb;->a:Lwfs;

    .line 18
    .line 19
    iget-object v1, p1, Lvqb;->a:Lwfs;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwfs;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lvqb;->d:Lvqa;

    .line 28
    .line 29
    iget-object p1, p1, Lvqb;->d:Lvqa;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lvqb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvqb;

    .line 10
    .line 11
    iget v1, p0, Lvqb;->e:I

    .line 12
    .line 13
    iget v3, p1, Lvqb;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvqb;->a:Lwfs;

    .line 18
    .line 19
    iget-object v3, p1, Lvqb;->a:Lwfs;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lwfs;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lvqb;->b:Lvmm;

    .line 28
    .line 29
    iget-object v3, p1, Lvqb;->b:Lvmm;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lvmm;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lvqb;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lvqb;->c:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lvqb;->d:Lvqa;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lvqb;->d:Lvqa;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lvqb;->d:Lvqa;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvqa;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v0, v2

    .line 61
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvqb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvqb;->a:Lwfs;

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
    invoke-virtual {v1}, Lwfs;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lvqb;->b:Lvmm;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lvmm;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lvqb;->d:Lvqa;

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
    invoke-virtual {v1}, Lvqa;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    iget-boolean p0, p0, Lvqb;->c:Z

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
    xor-int/2addr v0, p0

    .line 45
    mul-int/2addr v0, v2

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqb;->d:Lvqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvqa;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "CUSTOM_DRAW_MODE"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
