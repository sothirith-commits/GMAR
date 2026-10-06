.class public final Lbcfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# virtual methods
.method public final a()Lbcez;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbcfr;->a:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbcfr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbcfr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, v3

    .line 24
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object p0, v5

    .line 29
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_1
    xor-int/lit8 v9, v0, 0x1

    .line 38
    .line 39
    new-instance v6, Lbcez;

    .line 40
    .line 41
    move-object v11, p0

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lbcez;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcfr;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcfr;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcfr;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcfr;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lawhp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbcfr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lbcfr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-byte p0, p0, Lbcfr;->a:B

    .line 10
    .line 11
    not-int p0, p0

    .line 12
    new-instance v2, Lawhp;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/lang/Class;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lawit;

    .line 19
    .line 20
    and-int/lit8 v7, p0, 0xf

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcfr;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcfr;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lawhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbcfr;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbcfr;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lawit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbcfr;->a:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbcfr;->a:B

    .line 12
    .line 13
    return-void
.end method

.method public final h()Lajza;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lajyy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajyy;->a()Lajze;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lajyy;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lajyy;->a()Lajze;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-byte v0, p0, Lbcfr;->a:B

    .line 30
    .line 31
    not-int v0, v0

    .line 32
    and-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbcfr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lbcfr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    new-instance v3, Lajza;

    .line 45
    .line 46
    check-cast p0, Lajze;

    .line 47
    .line 48
    check-cast v2, Lbgtd;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, p0, v0}, Lajza;-><init>(Lajyz;Lbgtd;Lajze;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final i()Lajyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajyy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-byte v0, p0, Lbcfr;->a:B

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    iput-byte v0, p0, Lbcfr;->a:B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lajyy;

    .line 25
    .line 26
    check-cast v0, Lajze;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lajyy;-><init>(Lajze;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbcfr;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lbcfr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lajyy;

    .line 39
    .line 40
    return-object p0
.end method
