.class public final Lclpx;
.super Lclpm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcllp;Lcllr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclpm;-><init>(Lcllp;Lcllr;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lclpx;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->a(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    return p1
.end method

.method public final b(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget-object p3, p0, Lclpm;->b:Lcllp;

    .line 3
    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p3, p1, p2, v0, v1}, Lcllp;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {p3, p4, v1}, Lcinm;->I(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 p3, 0x64

    .line 8
    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lclpm;->b:Lcllp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllp;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

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
    instance-of v1, p1, Lclpx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclpx;

    .line 11
    .line 12
    iget-object v1, p0, Lclpm;->b:Lcllp;

    .line 13
    .line 14
    iget-object v3, p1, Lclpm;->b:Lcllp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lclpk;->d:Lcllr;

    .line 23
    .line 24
    iget-object v3, p1, Lclpk;->d:Lcllr;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lclpx;->a:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclpk;->d:Lcllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    iget-object v1, p0, Lclpm;->b:Lcllp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
