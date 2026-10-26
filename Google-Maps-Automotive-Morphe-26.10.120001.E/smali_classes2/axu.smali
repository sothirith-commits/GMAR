.class final Laxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laff;


# instance fields
.field public final a:J

.field private final b:Z

.field private final c:F

.field private final d:Lbpx;

.field private final e:Lbqs;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(ZFJLbqs;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, Lcmt;

    .line 6
    .line 7
    invoke-direct {p5, p2}, Lcmt;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget v2, p5, Lcmt;->a:F

    .line 11
    .line 12
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcmt;->c(FF)Z

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
    iget p5, p5, Lcmt;->a:F

    .line 24
    .line 25
    invoke-static {p5}, Latu;->a(F)Lats;

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
    sget-object p5, Lbqn;->a:Lbqs;

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Laxu;->b:Z

    .line 39
    .line 40
    iput p2, p0, Laxu;->c:F

    .line 41
    .line 42
    iput-object v1, p0, Laxu;->d:Lbpx;

    .line 43
    .line 44
    iput-wide p3, p0, Laxu;->a:J

    .line 45
    .line 46
    iput-object p5, p0, Laxu;->e:Lbqs;

    .line 47
    .line 48
    iput-boolean p6, p0, Laxu;->f:Z

    .line 49
    .line 50
    iput-boolean p7, p0, Laxu;->g:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Laxu;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Laxu;->i:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lpr;)Lbzs;
    .locals 7

    .line 1
    new-instance v4, Lawj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, v0}, Lawj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Laxu;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Laxu;->f:Z

    .line 10
    .line 11
    new-instance v0, Lawk;

    .line 12
    .line 13
    iget v3, p0, Laxu;->c:F

    .line 14
    .line 15
    iget-boolean v6, p0, Laxu;->g:Z

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lawk;-><init>(Lpr;ZFLbpx;ZZ)V

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
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Laxu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laxu;->b:Z

    .line 10
    .line 11
    check-cast p1, Laxu;

    .line 12
    .line 13
    iget-boolean v3, p1, Laxu;->b:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Laxu;->c:F

    .line 18
    .line 19
    iget v3, p1, Laxu;->c:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcmt;->c(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Laxu;->d:Lbpx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Laxu;->a:J

    .line 37
    .line 38
    iget-wide v5, p1, Laxu;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, La;->ao(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Laxu;->e:Lbqs;

    .line 47
    .line 48
    iget-object v3, p1, Laxu;->e:Lbqs;

    .line 49
    .line 50
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Laxu;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laxu;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    iget-boolean p0, p0, Laxu;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Laxu;->g:Z

    .line 65
    .line 66
    if-eq p0, v1, :cond_1

    .line 67
    .line 68
    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p0, p1, Laxu;->h:Z

    .line 71
    .line 72
    iget-boolean p0, p1, Laxu;->i:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxu;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->O(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laxu;->c:F

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
    iget-object v1, p0, Laxu;->e:Lbqs;

    .line 17
    .line 18
    iget-wide v2, p0, Laxu;->a:J

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->P(J)I

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
    iget-boolean v1, p0, Laxu;->g:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Laxu;->f:Z

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {p0}, La;->O(Z)I

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
    invoke-static {v1}, La;->O(Z)I

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
    invoke-static {p0}, La;->O(Z)I

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
    invoke-static {p0}, La;->O(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method
