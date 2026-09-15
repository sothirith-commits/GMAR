.class public final Lbacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazza;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbacq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbacq;->b:Lbwkq;

    .line 11
    return-void
.end method

.method public static c(Lcgzi;)Lbacq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbacq;

    .line 3
    .line 4
    iget-object v1, p0, Lcgzi;->c:Lcgzh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgzh;->a:Lcgzh;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lcgzh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcgzi;->d:Lcgzh;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcgzh;->a:Lcgzh;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p0

    .line 19
    .line 20
    :goto_0
    iget-object v2, v2, Lcgzh;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcgzh;->a:Lcgzh;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcgzh;->c:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lbacq;-><init>(Ljava/lang/String;Lbwkq;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbacq;->b:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbacq;->a:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lbacq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbacq;

    .line 12
    .line 13
    iget-object v1, p0, Lbacq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbacq;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lbacq;->b:Lbwkq;

    .line 24
    .line 25
    iget-object p1, p1, Lbacq;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbacq;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbacq;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbacq;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbacq;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
