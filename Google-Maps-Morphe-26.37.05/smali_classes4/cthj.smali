.class public abstract Lcthj;
.super Lctgu;
.source "PG"

# interfaces
.implements Lctje;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    sget-object v1, Lctgu;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lctgu;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcthj;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    move v8, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v8, v2

    .line 10
    :goto_0
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lctgu;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    and-int/lit8 p1, p5, 0x2

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    move v1, v2

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, v3, Lcthj;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lctiv;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcthj;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lctgu;->e()Lctiv;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcthj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcthj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lctgu;->f()Lctiy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lctgu;->f()Lctiy;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lctgu;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lctgu;->i:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lctgu;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lctgu;->j:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lctgu;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lctgu;->h:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Lctje;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lctgu;->e()Lctiv;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctgu;->f()Lctiy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lctgu;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lctgu;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method protected final i()Lctje;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcthj;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctgu;->e()Lctiv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lctje;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lctfv;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lctfv;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctgu;->e()Lctiv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lctgu;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "property "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " (Kotlin reflection is not available)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
