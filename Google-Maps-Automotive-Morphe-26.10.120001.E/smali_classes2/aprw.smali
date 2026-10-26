.class public final Laprw;
.super Laprk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lapob;Lapod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laprk;-><init>(Lapob;Lapod;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Laprw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapob;->a(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    return p0
.end method

.method public final b(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 3
    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lapob;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {p3, p4, v0}, Laprn;->c(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lapob;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapob;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x64

    .line 8
    .line 9
    div-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapob;->e()J

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laprw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laprw;

    .line 10
    .line 11
    iget-object v1, p0, Laprk;->b:Lapob;

    .line 12
    .line 13
    iget-object v3, p1, Laprk;->b:Lapob;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapri;->d:Lapod;

    .line 22
    .line 23
    iget-object v1, p1, Lapri;->d:Lapod;

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Laprw;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapri;->d:Lapod;

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
    iget-object p0, p0, Laprk;->b:Lapob;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
