.class public final Lcmej;
.super Lcmeo;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Lclib;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmeo;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcmej;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcmej;->b:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcmej;->c:Lclib;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcmej;->b:Z

    .line 3
    return p0
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
    instance-of v1, p1, Lcmej;

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
    check-cast p1, Lcmej;

    .line 13
    .line 14
    iget v1, p0, Lcmej;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcmej;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, p0, Lcmej;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcmej;->b:Z

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object p0, p1, Lcmej;->c:Lclib;

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmej;->a:I

    .line 3
    .line 4
    iget-boolean p0, p0, Lcmej;->b:Z

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->aJ(Z)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ResourceImage(resourceIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcmej;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shouldTint="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcmej;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", contentDescription=null)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
