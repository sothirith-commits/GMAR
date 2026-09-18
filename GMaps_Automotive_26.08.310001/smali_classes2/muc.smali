.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laisb;

.field private final b:Laiot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiot;Laisb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuc;->b:Laiot;

    .line 5
    .line 6
    iput-object p2, p0, Lmuc;->a:Laisb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laiot;Laisb;)Lmuc;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laiot;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmuc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lmuc;-><init>(Laiot;Laisb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Laios;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    iget p0, p0, Laiot;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Laios;->b(I)Laios;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laios;->a:Laios;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    iget v0, p0, Laiot;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laiot;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    iget v0, p0, Laiot;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laiot;->f:Laioi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laioi;->a:Laioi;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lmuw;->c:Labil;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lmuw;->c(Laioi;Labil;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Laiot;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Laiot;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    iget-object p0, p0, Laiot;->d:Ljava/lang/String;

    .line 4
    .line 5
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
    instance-of v1, p1, Lmuc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmuc;

    .line 11
    .line 12
    iget-object v1, p0, Lmuc;->b:Laiot;

    .line 13
    .line 14
    iget-object v3, p1, Lmuc;->b:Laiot;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmuc;->a:Laisb;

    .line 23
    .line 24
    iget-object p1, p1, Lmuc;->a:Laisb;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laisb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    iget v1, v0, Laiot;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Laiot;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmuc;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmuc;->b()Laios;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laios;->l:Laios;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmuc;->b()Laios;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Laios;->d:Laios;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmuc;->b:Laiot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lmuc;->a:Laisb;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Laisb;->hashCode()I

    .line 15
    .line 16
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
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laayp;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmuc;->b()Laios;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laios;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmuc;->b:Laiot;

    .line 22
    .line 23
    iget v1, v1, Laiot;->i:I

    .line 24
    .line 25
    invoke-static {v1}, La;->af(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "SECONDARY"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "PRIMARY"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string v1, "UNKNOWN_STEP_CUE_PRIORITY"

    .line 45
    .line 46
    :goto_1
    const-string v2, "priority"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmuc;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
