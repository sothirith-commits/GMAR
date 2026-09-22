.class public final Lbsgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcoln;

.field public final b:I


# direct methods
.method public constructor <init>(Lcoln;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbsgd;->a:Lcoln;

    .line 9
    .line 10
    iput p2, p0, Lbsgd;->b:I

    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbsgd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbsgd;

    .line 13
    .line 14
    iget-object v1, p0, Lbsgd;->a:Lcoln;

    .line 15
    .line 16
    iget-object v3, p1, Lbsgd;->a:Lcoln;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Lbsgd;->b:I

    .line 22
    .line 23
    iget p1, p1, Lbsgd;->b:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbsgd;->a:Lcoln;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoln;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lbsgd;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbsgd;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbsgd;->a:Lcoln;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoln;->name()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method
