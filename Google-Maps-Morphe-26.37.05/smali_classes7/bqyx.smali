.class public final Lbqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxz;


# instance fields
.field public final a:Lccbv;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lccbv;I)V
    .locals 1

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
    iput-object p1, p0, Lbqyx;->a:Lccbv;

    .line 9
    .line 10
    iput p2, p0, Lbqyx;->c:I

    .line 11
    .line 12
    iget p2, p1, Lccbv;->c:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lccbv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lccba;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lccba;->a:Lccba;

    .line 23
    .line 24
    :goto_0
    iget p1, p1, Lccba;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbzxm;->n(I)I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    move p1, p2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    :cond_2
    iput-boolean p2, p0, Lbqyx;->b:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lbqyx;

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
    check-cast p1, Lbqyx;

    .line 13
    .line 14
    iget-object v1, p0, Lbqyx;->a:Lccbv;

    .line 15
    .line 16
    iget-object v3, p1, Lbqyx;->a:Lccbv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lbqyx;->c:I

    .line 26
    .line 27
    iget p1, p1, Lbqyx;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqyx;->a:Lccbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lbqyx;->c:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Finished(privacyFlowResult="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbqyx;->a:Lccbv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", dismissMethod="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lbqyx;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p0, "null"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
