.class public final Lasie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasie;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcjoc;

.field public final h:Larht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lasie;->a()Lasid;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasid;->a()Lasie;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lasie;->a:Lasie;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZLcjoc;Larht;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lasie;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lasie;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lasie;->d:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lasie;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lasie;->f:Z

    .line 14
    .line 15
    iput-object p6, p0, Lasie;->g:Lcjoc;

    .line 16
    .line 17
    iput-object p7, p0, Lasie;->h:Larht;

    .line 18
    return-void
.end method

.method public static a()Lasid;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lasid;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lasid;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lasid;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lasid;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lasid;->g(Z)V

    .line 22
    .line 23
    sget-object v1, Lcjoc;->a:Lcjoc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lasid;->c(Lcjoc;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lasie;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lasie;

    .line 12
    .line 13
    iget-boolean v1, p0, Lasie;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lasie;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lasie;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lasie;->c:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lasie;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lasie;->d:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lasie;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lasie;->e:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Lasie;->f:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lasie;->f:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lasie;->g:Lcjoc;

    .line 44
    .line 45
    iget-object v3, p1, Lasie;->g:Lcjoc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcjoc;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lasie;->h:Larht;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lasie;->h:Larht;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Lasie;->h:Larht;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Larht;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    return v0

    .line 71
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lasie;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-boolean v4, p0, Lasie;->c:Z

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    const v5, 0xf4243

    .line 23
    xor-int/2addr v0, v5

    .line 24
    .line 25
    iget-boolean v6, p0, Lasie;->d:Z

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    .line 37
    iget-boolean v4, p0, Lasie;->e:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    move v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    .line 46
    iget-boolean v4, p0, Lasie;->f:Z

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_4
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v5

    .line 53
    .line 54
    iget-object v1, p0, Lasie;->g:Lcjoc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcjoc;->hashCode()I

    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    .line 61
    iget-object p0, p0, Lasie;->h:Larht;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_5

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Larht;->hashCode()I

    .line 69
    move-result p0

    .line 70
    :goto_5
    mul-int/2addr v0, v5

    .line 71
    xor-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasie;->h:Larht;

    .line 3
    .line 4
    iget-object v1, p0, Lasie;->g:Lcjoc;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v3, p0, Lasie;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v4, p0, Lasie;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v4, p0, Lasie;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v4, p0, Lasie;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Lasie;->f:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
