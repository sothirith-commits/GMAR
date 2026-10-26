.class public final Lqkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lqkk;

.field public static final b:Lqkk;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lxsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqkk;->a()Lrqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrqc;->d()Lqkk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqkk;->a:Lqkk;

    .line 10
    .line 11
    invoke-static {}, Lqkk;->a()Lrqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lrqc;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrqc;->d()Lqkk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqkk;->b:Lqkk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLxsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkk;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lqkk;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqkk;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqkk;->f:Lxsl;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lrqc;
    .locals 2

    .line 1
    new-instance v0, Lrqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrqc;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lrqc;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrqc;->g()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lqkk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lqkk;

    .line 10
    .line 11
    iget-object v1, p0, Lqkk;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lqkk;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lqkk;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lqkk;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lqkk;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lqkk;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-boolean v1, p0, Lqkk;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lqkk;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lqkk;->f:Lxsl;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p1, Lqkk;->f:Lxsl;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p1, Lqkk;->f:Lxsl;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v0, v2

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqkk;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lqkk;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-boolean v5, p0, Lqkk;->e:Z

    .line 28
    .line 29
    const/16 v6, 0x4d5

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v4, 0x4cf

    .line 36
    .line 37
    :goto_2
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v6

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-object p0, p0, Lqkk;->f:Lxsl;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqkk;->f:Lxsl;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqkk;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqkk;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", false, "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lqkk;->e:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
