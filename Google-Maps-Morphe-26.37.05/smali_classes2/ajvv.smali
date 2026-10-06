.class public final Lajvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwdh;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbwdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lajvv;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lajvv;->a:Lbwdh;

    .line 11
    return-void
.end method

.method public static g(ILjava/util/Map;)Lajvv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajvv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lajvv;-><init>(ILbwdh;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lajvv;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lajvv;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajvu;->c:Lajvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lajvv;->f(Lajvu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajvu;->b:Lajvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lajvv;->f(Lajvu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajvu;->a:Lajvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lajvv;->f(Lajvu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Lajvv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lajvv;

    .line 12
    .line 13
    iget v1, p0, Lajvv;->b:I

    .line 14
    .line 15
    iget v3, p1, Lajvv;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lajvv;->a:Lbwdh;

    .line 20
    .line 21
    iget-object p1, p1, Lajvv;->a:Lbwdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwdh;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final f(Lajvu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajvv;->a:Lbwdh;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajvv;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lajvv;->a:Lbwdh;

    .line 5
    .line 6
    .line 7
    const v1, 0xf4243

    .line 8
    xor-int/2addr v0, v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwdh;->hashCode()I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajvv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "PERMISSIONS_RESULT_DENIED"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "PERMISSIONS_RESULT_ERROR"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "PERMISSIONS_RESULT_SUCCESS_REQUIRED_GRANTED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "PERMISSIONS_RESULT_SUCCESS_ALL_GRANTED"

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lajvv;->a:Lbwdh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
