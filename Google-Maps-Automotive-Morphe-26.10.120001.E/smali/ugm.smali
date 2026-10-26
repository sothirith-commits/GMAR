.class public final Lugm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Labhj;

.field public final d:Labpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLabhj;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lugm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lugm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lugm;->c:Labhj;

    .line 9
    .line 10
    iput-object p4, p0, Lugm;->d:Labpw;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lugl;
    .locals 2

    .line 1
    new-instance v0, Lugl;

    .line 2
    .line 3
    invoke-direct {v0}, Lugl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lugl;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lugl;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lugl;->e()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Labfp;->a:Labfp;

    .line 18
    .line 19
    iput-object v1, v0, Lugl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-byte v1, v0, Lugl;->a:B

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lugl;->a:B

    .line 27
    .line 28
    sget-object v1, Labwi;->a:Labpw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lugl;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lugm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lugm;

    .line 10
    .line 11
    iget-boolean v1, p0, Lugm;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lugm;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lugm;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lugm;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lugm;->c:Labhj;

    .line 24
    .line 25
    iget-object v3, p1, Lugm;->c:Labhj;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lugm;->d:Labpw;

    .line 34
    .line 35
    iget-object p1, p1, Lugm;->d:Labpw;

    .line 36
    .line 37
    invoke-static {p0, p1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lugm;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lugm;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    const v3, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v3

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v3

    .line 27
    const v1, 0x79a31aac

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Lugm;->d:Labpw;

    .line 36
    .line 37
    mul-int/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Labpw;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lugm;->d:Labpw;

    .line 2
    .line 3
    iget-object v1, p0, Lugm;->c:Labhj;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lugm;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lugm;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", false, "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", false, false, "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
