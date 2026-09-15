.class public final Lcck;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lccl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lekx;

.field private final c:F

.field private final d:Lemc;


# direct methods
.method public synthetic constructor <init>(JLekx;FLemc;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lemn;->a:[F

    .line 6
    .line 7
    sget-object p1, Lemn;->u:Lemy;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p2, p2, p2, p1}, Lelm;->l(FFFFLeml;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0}, Leye;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcck;->a:J

    .line 23
    .line 24
    iput-object p3, p0, Lcck;->b:Lekx;

    .line 25
    .line 26
    iput p4, p0, Lcck;->c:F

    .line 27
    .line 28
    iput-object p5, p0, Lcck;->d:Lemc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 6

    .line 1
    new-instance v0, Lccl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcck;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcck;->b:Lekx;

    .line 6
    .line 7
    iget v4, p0, Lcck;->c:F

    .line 8
    .line 9
    iget-object v5, p0, Lcck;->d:Lemc;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lccl;-><init>(JLekx;FLemc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    check-cast p1, Lccl;

    .line 2
    .line 3
    iget-wide v0, p0, Lcck;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lccl;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lcck;->b:Lekx;

    .line 8
    .line 9
    iput-object v0, p1, Lccl;->b:Lekx;

    .line 10
    .line 11
    iget v0, p0, Lcck;->c:F

    .line 12
    .line 13
    iput v0, p1, Lccl;->c:F

    .line 14
    .line 15
    iget-object v0, p1, Lccl;->d:Lemc;

    .line 16
    .line 17
    iget-object p0, p0, Lcck;->d:Lemc;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lccl;->d:Lemc;

    .line 26
    .line 27
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lexm;->K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lehr;->P(Lewv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcck;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lcck;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Lcck;->a:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcck;->b:Lekx;

    .line 22
    .line 23
    iget-object v2, p1, Lcck;->b:Lekx;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcck;->c:F

    .line 32
    .line 33
    iget v2, p1, Lcck;->c:F

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcck;->d:Lemc;

    .line 40
    .line 41
    iget-object p1, p1, Lcck;->d:Lemc;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcck;->b:Lekx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lekx;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcck;->a:J

    .line 12
    .line 13
    iget v3, p0, Lcck;->c:F

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v4

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object p0, p0, Lcck;->d:Lemc;

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
.end method
