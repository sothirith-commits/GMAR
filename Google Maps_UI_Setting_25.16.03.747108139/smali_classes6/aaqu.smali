.class public final Laaqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Laaqt;

.field public final f:Lbyfj;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lactx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lactx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laaqs;->a:Laaqt;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaqs;->a()Laaqu;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZILaaqt;Lbyfj;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaqu;->a:I

    iput p2, p0, Laaqu;->b:I

    iput-boolean p3, p0, Laaqu;->c:Z

    iput p4, p0, Laaqu;->d:I

    iput-object p5, p0, Laaqu;->e:Laaqt;

    iput-object p6, p0, Laaqu;->f:Lbyfj;

    iput-boolean p7, p0, Laaqu;->g:Z

    iput-boolean p8, p0, Laaqu;->h:Z

    return-void
.end method

.method public static a()Laaqs;
    .locals 2

    .line 1
    new-instance v0, Laaqs;

    .line 2
    .line 3
    invoke-direct {v0}, Laaqs;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140978

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laaqs;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laaqs;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Laaqs;->e(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f140977

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laaqs;->b(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Laaqs;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laaqs;->c(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Laaqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laaqu;

    .line 11
    .line 12
    iget v1, p0, Laaqu;->a:I

    .line 13
    .line 14
    iget v3, p1, Laaqu;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Laaqu;->b:I

    .line 19
    .line 20
    iget v3, p1, Laaqu;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Laaqu;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laaqu;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Laaqu;->d:I

    .line 31
    .line 32
    iget v3, p1, Laaqu;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Laaqu;->e:Laaqt;

    .line 37
    .line 38
    iget-object v3, p1, Laaqu;->e:Laaqt;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Laaqu;->f:Lbyfj;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Laaqu;->f:Lbyfj;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p1, Laaqu;->f:Lbyfj;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbyfj;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-boolean v1, p0, Laaqu;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Laaqu;->g:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Laaqu;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Laaqu;->h:Z

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Laaqu;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Laaqu;->a:I

    .line 14
    .line 15
    iget v5, p0, Laaqu;->b:I

    .line 16
    .line 17
    const v6, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v4, v6

    .line 21
    mul-int/2addr v4, v6

    .line 22
    xor-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v6

    .line 24
    xor-int/2addr v0, v4

    .line 25
    mul-int/2addr v0, v6

    .line 26
    iget v4, p0, Laaqu;->d:I

    .line 27
    .line 28
    iget-object v5, p0, Laaqu;->e:Laaqt;

    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v0, v4

    .line 37
    iget-object v4, p0, Laaqu;->f:Lbyfj;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Lbyfj;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    mul-int/2addr v0, v6

    .line 48
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v6

    .line 50
    iget-boolean v4, p0, Laaqu;->g:Z

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v2

    .line 57
    :goto_2
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-boolean v4, p0, Laaqu;->h:Z

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laaqu;->f:Lbyfj;

    .line 2
    .line 3
    iget-object v1, p0, Laaqu;->e:Laaqt;

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
    iget v3, p0, Laaqu;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v4, p0, Laaqu;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Laaqu;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Laaqu;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Laaqu;->g:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Laaqu;->h:Z

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
