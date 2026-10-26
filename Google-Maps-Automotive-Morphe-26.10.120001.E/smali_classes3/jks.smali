.class public final Ljks;
.super Ljlb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const v0, 0x7f14073c

    .line 2
    .line 3
    .line 4
    sget-object v1, Lakpt;->b:Lacjm;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljlb;-><init>(ILacjm;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljks;->c:I

    .line 10
    .line 11
    const p1, 0x7f0802d3

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ljks;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljks;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ljks;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljks;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljks;

    .line 10
    .line 11
    iget p0, p0, Ljks;->c:I

    .line 12
    .line 13
    iget p1, p1, Ljks;->c:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljks;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdapterRequired(itemIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljks;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
