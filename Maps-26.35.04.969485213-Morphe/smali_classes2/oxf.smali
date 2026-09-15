.class public final Loxf;
.super Lbgpp;
.source "PG"

# interfaces
.implements Loyi;
.implements Lbwax;


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbwkq;

.field private final c:Lcqlh;

.field private final d:Lbwlt;

.field private final e:Z

.field private final f:Z

.field private final g:Lbgxj;

.field private final h:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MicrophoneViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loxf;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lcqlh;Lbwlt;ZZLbgxj;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loxf;->b:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Loxf;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Loxf;->d:Lbwlt;

    .line 10
    .line 11
    iput-boolean p4, p0, Loxf;->e:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Loxf;->f:Z

    .line 14
    .line 15
    iput-object p6, p0, Loxf;->g:Lbgxj;

    .line 16
    .line 17
    iput-object p7, p0, Loxf;->h:Lbcgg;

    .line 18
    return-void
.end method

.method public static b()Loxe;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Loxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loxe;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loxe;->d(Z)V

    .line 10
    .line 11
    sget-object v2, Lbgvv;->e:Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f080801

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbgxj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Loxe;->c(Lbgxj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loxe;->b(Z)V

    .line 31
    .line 32
    sget-object v1, Lcozj;->v:Lbybr;

    .line 33
    .line 34
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 35
    .line 36
    new-instance v2, Lbcgd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 40
    .line 41
    iput-object v1, v2, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Loxe;->b:Lbcgg;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrvn;->ef()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loxf;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbddz;

    .line 9
    .line 10
    iget-object p0, p0, Loxf;->b:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbdea;->a()Lbdea;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbdea;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbddz;->h(Lbdea;)V

    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxf;->g:Lbgxj;

    .line 3
    return-object p0
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
    instance-of v1, p1, Loxf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Loxf;

    .line 12
    .line 13
    iget-object v1, p0, Loxf;->b:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Loxf;->b:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Loxf;->c:Lcqlh;

    .line 24
    .line 25
    iget-object v3, p1, Loxf;->c:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Loxf;->d:Lbwlt;

    .line 34
    .line 35
    iget-object v3, p1, Loxf;->d:Lbwlt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Loxf;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Loxf;->e:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Loxf;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Loxf;->f:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Loxf;->g:Lbgxj;

    .line 56
    .line 57
    iget-object v3, p1, Loxf;->g:Lbgxj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Loxf;->h:Lbcgg;

    .line 66
    .line 67
    iget-object p1, p1, Loxf;->h:Lbcgg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Loxf;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxf;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Loxf;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Loxf;->c:Lcqlh;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Loxf;->d:Lbwlt;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Loxf;->e:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Loxf;->f:Z

    .line 44
    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Loxf;->g:Lbgxj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-object p0, p0, Loxf;->h:Lbcgg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbcgg;->hashCode()I

    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loxf;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Loxf;->h:Lbcgg;

    .line 3
    .line 4
    iget-object v1, p0, Loxf;->g:Lbgxj;

    .line 5
    .line 6
    iget-object v2, p0, Loxf;->d:Lbwlt;

    .line 7
    .line 8
    iget-object v3, p0, Loxf;->c:Lcqlh;

    .line 9
    .line 10
    iget-object v4, p0, Loxf;->b:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v2, p0, Loxf;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean p0, p0, Loxf;->f:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
