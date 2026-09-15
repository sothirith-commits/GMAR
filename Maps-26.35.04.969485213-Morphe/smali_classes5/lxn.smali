.class public final Llxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Llxm;

.field private final f:Laopi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llxn;->a()Lauur;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lauur;->o()Llxn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Llxn;->a:Llxn;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZLlxm;Laopi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Llxn;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Llxn;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Llxn;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Llxn;->e:Llxm;

    .line 12
    .line 13
    iput-object p5, p0, Llxn;->f:Laopi;

    .line 14
    return-void
.end method

.method public static a()Lauur;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lauur;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lauur;->s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lauur;->q(Z)V

    .line 16
    .line 17
    sget-object v1, Llxm;->a:Llxm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lauur;->p(Llxm;)V

    .line 21
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
    instance-of v1, p1, Llxn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Llxn;

    .line 12
    .line 13
    iget-boolean v1, p0, Llxn;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llxn;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Llxn;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Llxn;->c:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Llxn;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Llxn;->d:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Llxn;->e:Llxm;

    .line 32
    .line 33
    iget-object v3, p1, Llxn;->e:Llxm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Llxm;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Llxn;->f:Laopi;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p1, Llxn;->f:Laopi;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Llxn;->f:Laopi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Laopi;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Llxn;->b:Z

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
    iget-boolean v4, p0, Llxn;->c:Z

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
    iget-boolean v6, p0, Llxn;->d:Z

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

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
    .line 36
    iget-object v1, p0, Llxn;->e:Llxm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Llxm;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object p0, p0, Llxn;->f:Laopi;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Laopi;->hashCode()I

    .line 51
    move-result p0

    .line 52
    :goto_3
    mul-int/2addr v0, v5

    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llxn;->f:Laopi;

    .line 3
    .line 4
    iget-object v1, p0, Llxn;->e:Llxm;

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
    iget-boolean v3, p0, Llxn;->b:Z

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
    iget-boolean v4, p0, Llxn;->c:Z

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
    iget-boolean p0, p0, Llxn;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
