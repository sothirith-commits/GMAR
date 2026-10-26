.class abstract Lannk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field b:I

.field final c:I

.field d:I

.field e:Z

.field f:Z

.field final synthetic g:Lannn;


# direct methods
.method public constructor <init>(Lannn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lannk;->g:Lannn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lannk;->b:I

    .line 8
    .line 9
    iget v1, p1, Lannn;->e:I

    .line 10
    .line 11
    iput v1, p0, Lannk;->c:I

    .line 12
    .line 13
    iput v0, p0, Lannk;->d:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lannn;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lannk;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lannk;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lannn;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lannk;->g:Lannn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lannk;->d:I

    iput p2, p0, Lannk;->b:I

    iput p3, p0, Lannk;->c:I

    iput-boolean p4, p0, Lannk;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lannk;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Lannk;
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public final e()Lannk;
    .locals 4

    .line 1
    iget v0, p0, Lannk;->c:I

    .line 2
    .line 3
    iget v1, p0, Lannk;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shr-int/2addr v0, v2

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-boolean v3, p0, Lannk;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v3}, Lannk;->a(IIZ)Lannk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v0, p0, Lannk;->b:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lannk;->e:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lannk;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lannk;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lannk;->g:Lannn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lannn;->h:I

    .line 8
    .line 9
    iget p0, p0, Lannk;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v1, Lannn;->h:I

    .line 15
    .line 16
    iget v2, p0, Lannk;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lannn;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lannn;->e:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lannk;->c:I

    .line 28
    .line 29
    iget v6, p0, Lannk;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lannk;->e:Z

    .line 33
    .line 34
    int-to-long v6, p0

    .line 35
    div-double/2addr v2, v4

    .line 36
    int-to-double v4, v1

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-long v1, v2

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v6

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lannk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lannk;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lannk;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lannk;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lannk;->g:Lannn;

    .line 15
    .line 16
    iget v0, v0, Lannn;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lannk;->c(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lannk;->g:Lannn;

    .line 22
    .line 23
    iget-object v0, v0, Lannn;->a:[J

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lannk;->b:I

    .line 26
    .line 27
    iget v2, p0, Lannk;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget-wide v2, v0, v1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lannk;->c(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lannk;->d:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lannk;->d:I

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lannk;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lannk;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lannk;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lannk;->e:Z

    .line 8
    .line 9
    iget v0, p0, Lannk;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lannk;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lannk;->g:Lannn;

    .line 15
    .line 16
    iget v0, v0, Lannn;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lannk;->c(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lannk;->g:Lannn;

    .line 24
    .line 25
    iget-object v0, v0, Lannn;->a:[J

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lannk;->b:I

    .line 28
    .line 29
    iget v4, p0, Lannk;->c:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    aget-wide v5, v0, v3

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lannk;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lannk;->d:I

    .line 47
    .line 48
    iput v4, p0, Lannk;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Lannk;->c(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v4, p0, Lannk;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return v1
.end method
