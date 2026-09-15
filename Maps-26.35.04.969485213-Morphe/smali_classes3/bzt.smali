.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyu;


# instance fields
.field private final a:Lbzk;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lbzk;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzt;->a:Lbzk;

    .line 6
    .line 7
    iput p2, p0, Lbzt;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Lbzt;->b:J

    .line 10
    .line 11
    instance-of p0, p1, Lcbj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcbj;

    .line 16
    .line 17
    iget p0, p1, Lcbj;->a:I

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    iget p0, p1, Lcbj;->b:I

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p0, p1, Lcar;

    .line 27
    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    instance-of p0, p1, Lcac;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcac;

    .line 35
    .line 36
    iget-object p0, p1, Lcac;->a:Lcab;

    .line 37
    .line 38
    iget p1, p0, Lcad;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget p0, p0, Lcad;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of p0, p1, Lcaf;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcaf;

    .line 52
    .line 53
    iget-object p0, p1, Lcaf;->a:Lcae;

    .line 54
    .line 55
    iget p1, p0, Lcad;->a:I

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p0, p0, Lcad;->b:I

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of p0, p1, Lbzc;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    .line 69
    :cond_4
    check-cast p1, Lbzc;

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_5
    check-cast p1, Lcar;

    .line 74
    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final a(Leyg;)Lcbm;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcbt;

    .line 3
    .line 4
    iget-object v1, p0, Lbzt;->a:Lbzk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbzk;->b(Leyg;)Lcbp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v1, p0, Lbzt;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lbzt;->b:J

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcbt;-><init>(Lcbp;IJ)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbzt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbzt;

    .line 7
    .line 8
    iget-object v0, p1, Lbzt;->a:Lbzk;

    .line 9
    .line 10
    iget-object v1, p0, Lbzt;->a:Lbzk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lbzt;->c:I

    .line 19
    .line 20
    iget v1, p0, Lbzt;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Lbzt;->b:J

    .line 25
    .line 26
    iget-wide p0, p0, Lbzt;->b:J

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzt;->a:Lbzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbzt;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->cc(I)I

    .line 14
    .line 15
    iget-wide v2, p0, Lbzt;->b:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    ushr-long v4, v2, p0

    .line 20
    xor-long/2addr v2, v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    long-to-int p0, v2

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method
