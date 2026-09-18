.class public final Love;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Love;


# instance fields
.field public final b:Lqzh;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Love;->a()Lovd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lovd;->a()Love;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Love;->a:Love;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqzh;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Love;->b:Lqzh;

    .line 5
    .line 6
    iput-object p2, p0, Love;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Love;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Love;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lovd;
    .locals 2

    .line 1
    new-instance v0, Lovd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lovd;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lovd;->c(Z)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Love;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Love;

    .line 11
    .line 12
    iget-object v1, p0, Love;->b:Lqzh;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Love;->b:Lqzh;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Love;->b:Lqzh;

    .line 22
    .line 23
    instance-of v1, v1, Lnth;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Love;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Love;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p1, Love;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iget-boolean v1, p0, Love;->d:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Love;->d:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Love;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Love;->e:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Love;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Love;->d:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    const v5, -0x2aff6277

    .line 24
    .line 25
    .line 26
    xor-int/2addr v0, v5

    .line 27
    iget-boolean p0, p0, Love;->e:Z

    .line 28
    .line 29
    if-eq v4, p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    const p0, 0xf4243

    .line 34
    .line 35
    .line 36
    mul-int/2addr v0, p0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, p0

    .line 39
    xor-int p0, v0, v2

    .line 40
    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Love;->b:Lqzh;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Love;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Love;->d:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Love;->e:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
