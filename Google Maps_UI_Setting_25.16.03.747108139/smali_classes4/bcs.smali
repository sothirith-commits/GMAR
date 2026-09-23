.class public final Lbcs;
.super Lbcr;
.source "PG"


# instance fields
.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbch;->c:Lbcf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbcr;-><init>(Ljava/lang/Object;Lbcf;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbcs;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcs;

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
    check-cast p1, Lbcs;

    .line 12
    .line 13
    iget-object v1, p1, Lbcr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lbcr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lbcr;->b:Lbcf;

    .line 24
    .line 25
    iget-object v3, p0, Lbcr;->b:Lbcf;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lbcs;->c:I

    .line 34
    .line 35
    invoke-static {v2, v2}, La;->aP(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbcr;->b:Lbcf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
