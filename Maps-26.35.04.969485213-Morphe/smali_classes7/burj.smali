.class public final Lburj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lburk;

.field public final b:Lcdjp;

.field public final c:I

.field public final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILburk;Lcdjp;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lburj;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lburj;->a:Lburk;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lburj;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, Lburj;->b:Lcdjp;

    .line 13
    .line 14
    iput p4, p0, Lburj;->d:I

    .line 15
    return-void
.end method

.method public static synthetic a(Lburj;ILburk;Lcdjp;II)Lburj;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lburj;->c:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lburj;->a:Lburk;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lburj;->e:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lburj;->b:Lcdjp;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    iget p4, p0, Lburj;->d:I

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p0, Lburj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lburj;-><init>(ILburk;Lcdjp;I)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lburj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lburj;

    .line 13
    .line 14
    iget v1, p0, Lburj;->c:I

    .line 15
    .line 16
    iget v3, p1, Lburj;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lburj;->a:Lburk;

    .line 22
    .line 23
    iget-object v3, p1, Lburj;->a:Lburk;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p1, Lburj;->e:Landroid/net/Uri;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lburj;->b:Lcdjp;

    .line 43
    .line 44
    iget-object v3, p1, Lburj;->b:Lcdjp;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    :cond_5
    iget p0, p0, Lburj;->d:I

    .line 54
    .line 55
    iget p1, p1, Lburj;->d:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    return v2

    .line 59
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lburj;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lburj;->a:Lburk;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lburk;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-object v1, p0, Lburj;->b:Lcdjp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget p0, p0, Lburj;->d:I

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AlternateProfileDataState(state="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lburj;->c:I

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    const-string v1, "ERROR_CREATE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "ERROR_FETCH"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "SAVED"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "SAVING"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v1, "READY"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    const-string v1, "INIT"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", data="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lburj;->a:Lburk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", newPictureUri=null, event="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lburj;->b:Lcdjp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", errorType="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget p0, p0, Lburj;->d:I

    .line 72
    .line 73
    if-eq p0, v4, :cond_7

    .line 74
    .line 75
    if-eq p0, v3, :cond_6

    .line 76
    .line 77
    if-eq p0, v2, :cond_5

    .line 78
    .line 79
    const-string p0, "null"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    const-string p0, "PERMISSION_DENIED"

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    const-string p0, "INVALID_ARGUMENT"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    const-string p0, "UNKNOWN"

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
