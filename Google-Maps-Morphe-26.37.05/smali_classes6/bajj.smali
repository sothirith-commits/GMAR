.class public final Lbajj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciqv;

.field public final b:Lcawv;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lbajj;-><init>(ILciqv;Lcawv;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILciqv;Lcawv;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x4

    .line 12
    .line 13
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    move-object p2, v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput p1, p0, Lbajj;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lbajj;->a:Lciqv;

    .line 27
    .line 28
    iput-object p3, p0, Lbajj;->b:Lcawv;

    .line 29
    return-void

    .line 30
    :cond_3
    throw v0
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
    instance-of v1, p1, Lbajj;

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
    check-cast p1, Lbajj;

    .line 13
    .line 14
    iget v1, p0, Lbajj;->c:I

    .line 15
    .line 16
    iget v3, p1, Lbajj;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbajj;->a:Lciqv;

    .line 22
    .line 23
    iget-object v3, p1, Lbajj;->a:Lciqv;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lbajj;->b:Lcawv;

    .line 29
    .line 30
    iget-object p1, p1, Lbajj;->b:Lcawv;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbajj;->a:Lciqv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lciqv;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbajj;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lbajj;->b:Lcawv;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v1

    .line 29
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProfileOptions(viewType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbajj;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbasi;->L(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", entryPointNotificationType="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lbajj;->a:Lciqv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", boostedTopicKey="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lbajj;->b:Lcawv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
