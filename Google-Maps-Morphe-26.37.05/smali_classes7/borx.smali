.class public final Lborx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvuo;

.field public b:Lbvuo;

.field public c:I

.field public d:Lbhdu;

.field private e:I

.field private f:F

.field private g:B


# virtual methods
.method public final a()Lbory;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lborx;->g:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lborx;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " viewKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte p0, p0, Lborx;->g:B

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, " displayDensity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lbory;

    .line 51
    .line 52
    iget-object v2, p0, Lborx;->a:Lbvuo;

    .line 53
    .line 54
    iget-object v3, p0, Lborx;->d:Lbhdu;

    .line 55
    .line 56
    iget v4, p0, Lborx;->c:I

    .line 57
    .line 58
    iget-object v5, p0, Lborx;->b:Lbvuo;

    .line 59
    .line 60
    iget v6, p0, Lborx;->e:I

    .line 61
    .line 62
    iget v7, p0, Lborx;->f:F

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lbory;-><init>(Lbvuo;Lbhdu;ILbvuo;IF)V

    .line 66
    return-object v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborx;->f:F

    .line 3
    .line 4
    iget-byte p1, p0, Lborx;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborx;->g:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lborx;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lborx;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborx;->g:B

    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbvus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lborx;->a:Lbvuo;

    .line 13
    return-void
.end method
