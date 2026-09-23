.class public final Lqfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclle;

.field private final b:Lqfx;

.field private final c:Lqfx;

.field private final d:Lqfy;

.field private final e:Latws;

.field private final f:Leju;

.field private final g:Leju;


# direct methods
.method public constructor <init>(Lclle;Lqfx;Lqfx;Lqfy;Latws;Leju;Leju;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqfz;->a:Lclle;

    .line 14
    .line 15
    iput-object p2, p0, Lqfz;->b:Lqfx;

    .line 16
    .line 17
    iput-object p3, p0, Lqfz;->c:Lqfx;

    .line 18
    .line 19
    iput-object p4, p0, Lqfz;->d:Lqfy;

    .line 20
    .line 21
    iput-object p5, p0, Lqfz;->e:Latws;

    .line 22
    .line 23
    iput-object p6, p0, Lqfz;->f:Leju;

    .line 24
    .line 25
    iput-object p7, p0, Lqfz;->g:Leju;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqfz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqfz;

    .line 12
    .line 13
    iget-object v1, p0, Lqfz;->a:Lclle;

    .line 14
    .line 15
    iget-object v3, p1, Lqfz;->a:Lclle;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqfz;->b:Lqfx;

    .line 25
    .line 26
    iget-object v3, p1, Lqfz;->b:Lqfx;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqfz;->c:Lqfx;

    .line 32
    .line 33
    iget-object v3, p1, Lqfz;->c:Lqfx;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lqfz;->d:Lqfy;

    .line 39
    .line 40
    iget-object v3, p1, Lqfz;->d:Lqfy;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lqfz;->e:Latws;

    .line 46
    .line 47
    iget-object v3, p1, Lqfz;->e:Latws;

    .line 48
    .line 49
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lqfz;->f:Leju;

    .line 57
    .line 58
    iget-object v3, p1, Lqfz;->f:Leju;

    .line 59
    .line 60
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lqfz;->g:Leju;

    .line 68
    .line 69
    iget-object p1, p1, Lqfz;->g:Leju;

    .line 70
    .line 71
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqfz;->a:Lclle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclmt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqfz;->b:Lqfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqfx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lqfz;->c:Lqfx;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lqfx;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lqfz;->d:Lqfy;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lqfy;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lqfz;->e:Latws;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Latws;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lqfz;->f:Leju;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Leju;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lqfz;->g:Leju;

    .line 63
    .line 64
    invoke-virtual {v1}, Leju;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lqfz;->d:Lqfy;

    .line 2
    .line 3
    iget-object v1, p0, Lqfz;->a:Lclle;

    .line 4
    .line 5
    iget-object v2, p0, Lqfz;->b:Lqfx;

    .line 6
    .line 7
    iget-object v3, p0, Lqfz;->c:Lqfx;

    .line 8
    .line 9
    iget-object v4, p0, Lqfz;->e:Latws;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v5, " viewport: "

    .line 14
    .line 15
    invoke-static {v4}, Lpes;->aB(Latws;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, ""

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lqfz;->f:Leju;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Leju;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v5, "<none>"

    .line 36
    .line 37
    :goto_1
    iget-object v6, p0, Lqfz;->g:Leju;

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v8, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v0, v8, v9

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v6, v8, v0

    .line 62
    .line 63
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Update(%s@%s): %s->%s;%s margin: %s->%s"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
