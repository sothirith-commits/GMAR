.class public final Lalmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalmj;

.field public final b:Lalqz;


# direct methods
.method public constructor <init>(Lalmj;Lalqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmk;->a:Lalmj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalmk;->b:Lalqz;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lalmj;)Lalmk;
    .locals 2

    .line 1
    sget-object v0, Lalmj;->c:Lalmj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalmk;

    .line 14
    .line 15
    sget-object v1, Lalqz;->b:Lalqz;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lalmk;-><init>(Lalmj;Lalqz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lalmk;

    .line 8
    .line 9
    iget-object v0, p0, Lalmk;->a:Lalmj;

    .line 10
    .line 11
    iget-object v2, p1, Lalmk;->a:Lalmj;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lalmj;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lalmk;->b:Lalqz;

    .line 20
    .line 21
    iget-object p1, p1, Lalmk;->b:Lalqz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lalqz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalmk;->b:Lalqz;

    .line 2
    .line 3
    iget-object p0, p0, Lalmk;->a:Lalmj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lalmj;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lalqz;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmk;->b:Lalqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lalmk;->a:Lalmj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lalmj;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "("

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
