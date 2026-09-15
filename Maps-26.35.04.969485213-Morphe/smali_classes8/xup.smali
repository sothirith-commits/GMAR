.class public final Lxup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciyy;

.field private final b:Lciuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lciuu;Lciyy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxup;->b:Lciuu;

    .line 6
    .line 7
    iput-object p2, p0, Lxup;->a:Lciyy;

    .line 8
    return-void
.end method

.method public static a(Lciuu;Lciyy;)Lxup;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lciuu;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxup;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lxup;-><init>(Lciuu;Lciyy;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lciut;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    iget p0, p0, Lciuu;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lciut;->a(I)Lciut;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciut;->a:Lciut;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    iget v0, p0, Lciuu;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lciuu;->h:Ljava/lang/String;

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
    .line 2
    iget-object p0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    iget v0, p0, Lciuu;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lciuu;->f:Lciub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lciub;->a:Lciub;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lxvj;->c:Lbwvl;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    .line 27
    :cond_2
    :goto_0
    iget v0, p0, Lciuu;->b:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lciuu;->g:Ljava/lang/String;

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
    .line 2
    iget-object p0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    iget-object p0, p0, Lciuu;->d:Ljava/lang/String;

    .line 5
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
    instance-of v1, p1, Lxup;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lxup;

    .line 12
    .line 13
    iget-object v1, p0, Lxup;->b:Lciuu;

    .line 14
    .line 15
    iget-object v3, p1, Lxup;->b:Lciuu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lxup;->a:Lciyy;

    .line 24
    .line 25
    iget-object p1, p1, Lxup;->a:Lciyy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lciyy;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    iget v1, v0, Lciuu;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lciuu;->e:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lxup;->e()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxup;->b()Lciut;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lciut;->l:Lciut;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lxup;->b()Lciut;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lciut;->d:Lciut;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

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
    .line 2
    iget-object v0, p0, Lxup;->b:Lciuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

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
    iget-object p0, p0, Lxup;->a:Lciyy;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lciyy;->hashCode()I

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
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxup;->b()Lciut;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lciut;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lxup;->b:Lciuu;

    .line 23
    .line 24
    iget v1, v1, Lciuu;->i:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->ch(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "SECONDARY"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v1, "PRIMARY"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string v1, "UNKNOWN_STEP_CUE_PRIORITY"

    .line 46
    .line 47
    :goto_1
    const-string v2, "priority"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxup;->e()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string v1, "name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
