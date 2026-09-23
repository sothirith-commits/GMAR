.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmp;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljmo;

.field private final f:Laaft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljmp;->a()Lagor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagor;->k()Ljmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljmp;->a:Ljmp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZLjmo;Laaft;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljmp;->b:Z

    iput-boolean p2, p0, Ljmp;->c:Z

    iput-boolean p3, p0, Ljmp;->d:Z

    iput-object p4, p0, Ljmp;->e:Ljmo;

    iput-object p5, p0, Ljmp;->f:Laaft;

    return-void
.end method

.method public static a()Lagor;
    .locals 2

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    invoke-direct {v0}, Lagor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lagor;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagor;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagor;->m(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljmo;->a:Ljmo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lagor;->l(Ljmo;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ljmp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljmp;

    .line 11
    .line 12
    iget-boolean v1, p0, Ljmp;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ljmp;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Ljmp;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Ljmp;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Ljmp;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ljmp;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ljmp;->e:Ljmo;

    .line 31
    .line 32
    iget-object v3, p1, Ljmp;->e:Ljmo;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljmo;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ljmp;->f:Laaft;

    .line 41
    .line 42
    iget-object p1, p1, Ljmp;->f:Laaft;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Laaft;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return v0

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljmp;->b:Z

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
    iget-boolean v4, p0, Ljmp;->c:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Ljmp;->d:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    mul-int/2addr v0, v5

    .line 31
    xor-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v5

    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v5

    .line 35
    iget-object v1, p0, Ljmp;->e:Ljmo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljmo;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Ljmp;->f:Laaft;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Laaft;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    mul-int/2addr v0, v5

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljmp;->f:Laaft;

    .line 2
    .line 3
    iget-object v1, p0, Ljmp;->e:Ljmo;

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
    iget-boolean v3, p0, Ljmp;->b:Z

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
    iget-boolean v4, p0, Ljmp;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Ljmp;->d:Z

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
