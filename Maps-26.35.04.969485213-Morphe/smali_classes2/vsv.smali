.class public final Lvsv;
.super Lvta;
.source "PG"


# instance fields
.field public final a:Lxva;

.field public final b:Lxva;


# direct methods
.method public constructor <init>(Lxva;Lxva;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvta;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvsv;->a:Lxva;

    .line 6
    .line 7
    iput-object p2, p0, Lvsv;->b:Lxva;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvsv;->a:Lxva;

    .line 3
    return-object p0
.end method

.method public final b()Lxva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvsv;->b:Lxva;

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
    instance-of v1, p1, Lvta;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lvta;

    .line 12
    .line 13
    iget-object v1, p0, Lvsv;->a:Lxva;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvta;->a()Lxva;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lvta;->a()Lxva;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lvsv;->b:Lxva;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lvta;->b()Lxva;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lvta;->b()Lxva;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvsv;->a:Lxva;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lvsv;->b:Lxva;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_1
    const p0, 0xf4243

    .line 24
    xor-int/2addr v0, p0

    .line 25
    mul-int/2addr v0, p0

    .line 26
    .line 27
    xor-int p0, v0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvsv;->b:Lxva;

    .line 3
    .line 4
    iget-object p0, p0, Lvsv;->a:Lxva;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
