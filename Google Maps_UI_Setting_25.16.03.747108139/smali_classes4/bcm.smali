.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# instance fields
.field private final a:Lbce;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lbce;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcm;->a:Lbce;

    .line 5
    .line 6
    iput p2, p0, Lbcm;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbcm;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakt;)Lbei;
    .locals 4

    .line 1
    new-instance v0, Lbeo;

    .line 2
    .line 3
    iget-object v1, p0, Lbcm;->a:Lbce;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbce;->b(Lakt;)Lbel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lbcm;->c:I

    .line 10
    .line 11
    iget-wide v2, p0, Lbcm;->b:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lbeo;-><init>(Lbel;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcm;

    .line 6
    .line 7
    iget-object v0, p1, Lbcm;->a:Lbce;

    .line 8
    .line 9
    iget-object v1, p0, Lbcm;->a:Lbce;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lbcm;->c:I

    .line 18
    .line 19
    iget v1, p0, Lbcm;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lbcm;->b:J

    .line 24
    .line 25
    iget-wide v2, p0, Lbcm;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcm;->a:Lbce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbcm;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->cb(I)I

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lbcm;->b:J

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v2, v3}, La;->aw(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
