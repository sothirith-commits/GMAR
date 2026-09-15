.class public final Lbbri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbgoz;

.field public c:B

.field private d:Lcufg;

.field private e:Lbcgg;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lazbh;


# virtual methods
.method public final a()Lbbsi;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbbri;->c:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3f

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbbri;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, Lbbri;->b:Lbgoz;

    .line 11
    .line 12
    iget-object v5, p0, Lbbri;->d:Lcufg;

    .line 13
    .line 14
    iget-object v6, p0, Lbbri;->e:Lbcgg;

    .line 15
    .line 16
    iget-boolean v7, p0, Lbbri;->f:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lbbri;->g:Z

    .line 19
    .line 20
    iget v1, p0, Lbbri;->h:I

    .line 21
    .line 22
    iget-object v10, p0, Lbbri;->i:Lazbh;

    .line 23
    .line 24
    and-int/lit8 p0, v0, 0x40

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    :cond_0
    move v9, v1

    .line 30
    new-instance v2, Lbbsi;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lbbsi;-><init>(Landroid/app/Activity;Lbgoz;Lcufg;Lbcgg;ZZILazbh;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbri;->d:Lcufg;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbri;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbri;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbcgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbri;->e:Lbcgg;

    .line 5
    .line 6
    iget-byte p1, p0, Lbbri;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbbri;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbri;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbbri;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbri;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbri;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbri;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbri;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbri;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbbri;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbri;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbhz;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbbhz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbbri;->b(Lcufg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lazbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbri;->i:Lazbh;

    .line 2
    .line 3
    iget-byte p1, p0, Lbbri;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbbri;->c:B

    .line 9
    .line 10
    return-void
.end method
