.class final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdu;


# instance fields
.field public final a:J

.field private final b:Z

.field private final c:F

.field private final d:Leld;

.field private final e:Lemc;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(ZFJLemc;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, Lfmf;

    .line 6
    .line 7
    invoke-direct {p5, p2}, Lfmf;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget v2, p5, Lfmf;->a:F

    .line 11
    .line 12
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {v2, v3}, Lfmf;->c(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iget p5, p5, Lfmf;->a:F

    .line 24
    .line 25
    invoke-static {p5}, Lcxr;->a(F)Lcxp;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p5, v1

    .line 31
    :goto_0
    if-nez p5, :cond_2

    .line 32
    .line 33
    sget-object p5, Lelx;->a:Lemc;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Ldnq;->b:Z

    .line 39
    .line 40
    iput p2, p0, Ldnq;->c:F

    .line 41
    .line 42
    iput-object v1, p0, Ldnq;->d:Leld;

    .line 43
    .line 44
    iput-wide p3, p0, Ldnq;->a:J

    .line 45
    .line 46
    iput-object p5, p0, Ldnq;->e:Lemc;

    .line 47
    .line 48
    iput-boolean p6, p0, Ldnq;->f:Z

    .line 49
    .line 50
    iput-boolean p7, p0, Ldnq;->g:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ldnq;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ldnq;->i:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvw;)Lcea;
    .locals 0

    .line 1
    invoke-static {p1}, Laob;->c(Ldvw;)Lcea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbms;)Lewp;
    .locals 7

    .line 1
    new-instance v4, Ldkd;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, p0, v0}, Ldkd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Ldnq;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Ldnq;->f:Z

    .line 10
    .line 11
    new-instance v0, Ldke;

    .line 12
    .line 13
    iget v3, p0, Ldnq;->c:F

    .line 14
    .line 15
    iget-boolean v6, p0, Ldnq;->g:Z

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Ldke;-><init>(Lbms;ZFLeld;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldnq;

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
    iget-boolean v1, p0, Ldnq;->b:Z

    .line 12
    .line 13
    check-cast p1, Ldnq;

    .line 14
    .line 15
    iget-boolean v3, p1, Ldnq;->b:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ldnq;->c:F

    .line 21
    .line 22
    iget v3, p1, Ldnq;->c:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lfmf;->c(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Ldnq;->d:Leld;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-wide v3, p0, Ldnq;->a:J

    .line 42
    .line 43
    iget-wide v5, p1, Ldnq;->a:J

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p0, Ldnq;->e:Lemc;

    .line 53
    .line 54
    iget-object v3, p1, Ldnq;->e:Lemc;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-boolean v1, p0, Ldnq;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ldnq;->f:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-boolean p0, p0, Ldnq;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Ldnq;->g:Z

    .line 73
    .line 74
    if-eq p0, v1, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    iget-boolean p0, p1, Ldnq;->h:Z

    .line 78
    .line 79
    iget-boolean p0, p1, Ldnq;->i:Z

    .line 80
    .line 81
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldnq;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldnq;->c:F

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldnq;->e:Lemc;

    .line 17
    .line 18
    iget-wide v2, p0, Ldnq;->a:J

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->aK(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Ldnq;->g:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Ldnq;->f:Z

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {p0}, La;->aJ(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, La;->aJ(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, La;->aJ(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-static {p0}, La;->aJ(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method
