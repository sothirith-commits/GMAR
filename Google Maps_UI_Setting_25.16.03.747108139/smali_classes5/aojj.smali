.class public final Laojj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Rational;

.field public b:Z

.field public c:Lbdrg;

.field public d:I

.field public e:Lbdjf;

.field public f:Ljava/util/function/Function;

.field public g:Lbdkm;

.field public h:Lbdjf;

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Laons;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Laons;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Laons;->m()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Laojk;
    .locals 12

    .line 1
    new-instance v0, Laojk;

    .line 2
    .line 3
    iget-byte v1, p0, Laojj;->i:B

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Laojj;->d:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Laojj;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-byte v1, p0, Laojj;->i:B

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Laojj;->a:Landroid/util/Rational;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Laojj;->c:Lbdrg;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v8, p0, Laojj;->e:Lbdjf;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v9, p0, Laojj;->f:Ljava/util/function/Function;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v10, p0, Laojj;->g:Lbdkm;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v11, p0, Laojj;->h:Lbdjf;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    new-instance v3, Laojl;

    .line 49
    .line 50
    iget-boolean v5, p0, Laojj;->b:Z

    .line 51
    .line 52
    iget v7, p0, Laojj;->d:I

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, Laojl;-><init>(Landroid/util/Rational;ZLbdrg;ILbdjf;Ljava/util/function/Function;Lbdkm;Lbdjf;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Laojk;-><init>(Laojl;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final c(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojj;->a:Landroid/util/Rational;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laojj;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laojj;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laojj;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laojj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laojj;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laojj;->i:B

    .line 9
    .line 10
    return-void
.end method
