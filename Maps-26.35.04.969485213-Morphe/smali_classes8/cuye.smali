.class public final Lcuye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyr;


# instance fields
.field public final a:Lcuif;

.field private final b:Lcuyr;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcuyr;Lcuif;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcuye;->b:Lcuyr;

    .line 6
    .line 7
    iput-object p2, p0, Lcuye;->a:Lcuif;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    check-cast p1, Lcuys;

    .line 15
    .line 16
    iget-object p1, p1, Lcuys;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 p1, 0x3c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 p1, 0x3e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcuye;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 3
    .line 4
    check-cast p0, Lcuys;

    .line 5
    .line 6
    iget p0, p0, Lcuys;->c:I

    .line 7
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuyr;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuyr;->d(I)Lcuyr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcuyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 3
    .line 4
    check-cast p0, Lcuys;

    .line 5
    .line 6
    iget-object p0, p0, Lcuys;->b:Lcuyv;

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcuye;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuye;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcuye;->b:Lcuyr;

    .line 15
    .line 16
    iget-object v2, p1, Lcuye;->b:Lcuyr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcuye;->a:Lcuif;

    .line 25
    .line 26
    iget-object p0, p0, Lcuye;->a:Lcuif;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcuyr;->f(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuye;->a:Lcuif;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuif;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcuye;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContextDescriptor(kClass: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcuye;->a:Lcuif;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", original: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcuye;->b:Lcuyr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
