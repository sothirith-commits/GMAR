.class public final Lapfu;
.super Laozw;
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
    invoke-direct {p0, p1}, Laozw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapfu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lapfu;->f:I

    .line 7
    .line 8
    iput p4, p0, Lapfu;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget p0, p0, Lapfu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget p0, p0, Lapfu;->g:I

    .line 2
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapfu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapfu;

    .line 11
    .line 12
    iget-object v1, p0, Laozw;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laozw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lapfu;->g:I

    .line 23
    .line 24
    iget v3, p1, Lapfu;->g:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lapfu;->f:I

    .line 29
    .line 30
    iget p1, p1, Lapfu;->f:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapfu;->a:Ljava/lang/String;

    .line 2
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
    iget v0, p0, Lapfu;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laozw;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Lapfu;->f:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method

.method public final i(J)I
    .locals 0

    .line 1
    iget p0, p0, Lapfu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Laozw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "+"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "GMT"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget p0, p0, Lapfu;->f:I

    .line 38
    .line 39
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
