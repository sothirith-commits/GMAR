.class public final Laojw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laojw;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laojw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "disabled"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Laojw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Laojw;->a:Laojw;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laojw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Laojw;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Laojw;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcgti;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgti;->a:Lcgti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgti;

    .line 14
    .line 15
    iget v2, v1, Lcgti;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcgti;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Laojw;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcgti;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Laojw;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lcgti;

    .line 35
    .line 36
    iget v2, v1, Lcgti;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lcgti;->b:I

    .line 41
    .line 42
    iput-object p0, v1, Lcgti;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcgti;

    .line 49
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laojw;->a:Laojw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laojw;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojw;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Laojw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Laojw;

    .line 12
    .line 13
    iget-object v1, p0, Laojw;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Laojw;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Laojw;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Laojw;->d:I

    .line 31
    .line 32
    iget v3, p1, Laojw;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laojw;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Laojw;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laojw;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Laojw;->d:I

    .line 18
    .line 19
    iget-object p0, p0, Laojw;->c:Ljava/lang/String;

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laojw;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "INCOGNITO_DISABLED"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "DEPRECATED_MULTI_OWNER"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "SINGLE_OWNER"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "DISABLED"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laojw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Laojw;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "{"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
