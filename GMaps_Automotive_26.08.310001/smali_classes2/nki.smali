.class public final Lnki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laays;

.field public final b:Z

.field public final c:Ltyb;

.field private final d:Lqba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqba;Laays;ZLtyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnki;->d:Lqba;

    .line 5
    .line 6
    iput-object p2, p0, Lnki;->a:Laays;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnki;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnki;->c:Ltyb;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lygk;
    .locals 2

    .line 1
    new-instance v0, Lygk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lygk;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lygk;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lygk;->f(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laawz;->a:Laawz;

    .line 15
    .line 16
    iput-object v1, v0, Lygk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lajcz;
    .locals 2

    .line 1
    iget-object p0, p0, Lnki;->d:Lqba;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajcz;->a:Lajcz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lajcz;->a:Lajcz;

    .line 9
    .line 10
    const-class v0, Lajcz;

    .line 11
    .line 12
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lajcz;->a:Lajcz;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lajcz;

    .line 23
    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnki;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lnki;

    .line 11
    .line 12
    iget-object v1, p0, Lnki;->d:Lqba;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lnki;->d:Lqba;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lnki;->d:Lqba;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lqba;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lnki;->a:Laays;

    .line 30
    .line 31
    iget-object v3, p1, Lnki;->a:Laays;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lnki;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lnki;->b:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lnki;->c:Ltyb;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lnki;->c:Ltyb;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Lnki;->c:Ltyb;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return v0

    .line 64
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnki;->d:Lqba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lqba;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lnki;->a:Laays;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    const/16 v4, 0x4d5

    .line 20
    .line 21
    xor-int/2addr v0, v4

    .line 22
    mul-int/2addr v0, v3

    .line 23
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-boolean v5, p0, Lnki;->b:Z

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4cf

    .line 35
    .line 36
    :goto_1
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget-object p0, p0, Lnki;->c:Ltyb;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ltyb;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    xor-int p0, v0, v1

    .line 49
    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnki;->c:Ltyb;

    .line 2
    .line 3
    iget-object v1, p0, Lnki;->a:Laays;

    .line 4
    .line 5
    iget-object v2, p0, Lnki;->d:Lqba;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", false, "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Lnki;->b:Z

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
