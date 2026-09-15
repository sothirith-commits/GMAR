.class public final Lcwak;
.super Lcvub;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final a:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcvub;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcwak;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcwak;->f:I

    .line 8
    .line 9
    iput p4, p0, Lcwak;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcwak;->f:I

    .line 3
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcwak;->g:I

    .line 3
    return p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

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
    instance-of v1, p1, Lcwak;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcwak;

    .line 12
    .line 13
    iget-object v1, p0, Lcvub;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcvub;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcwak;->g:I

    .line 24
    .line 25
    iget v3, p1, Lcwak;->g:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcwak;->f:I

    .line 30
    .line 31
    iget p1, p1, Lcwak;->f:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwak;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcwak;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcvub;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x25

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    iget p0, p0, Lcwak;->f:I

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method

.method public final i(J)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcwak;->f:I

    .line 3
    return p0
.end method

.method public final m()Ljava/util/TimeZone;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const-string v1, "+"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p0, "GMT"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    iget p0, p0, Lcwak;->f:I

    .line 39
    .line 40
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 44
    return-object v1
.end method
