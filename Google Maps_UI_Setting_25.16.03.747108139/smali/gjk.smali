.class final Lgjk;
.super Lgii;
.source "PG"

# interfaces
.implements Lgjf;


# instance fields
.field final synthetic a:Lgjl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lgje;

.field private h:I


# direct methods
.method public constructor <init>(Lgjl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjk;->a:Lgjl;

    .line 2
    .line 3
    invoke-direct {p0}, Lgii;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgjk;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lgjk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lgjk;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjk;->a:Lgjl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgjl;->l(Lgjf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjk;->g:Lgje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgjk;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgje;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lgjk;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lgjk;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjk;->g:Lgje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgjk;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgje;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lgjk;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lgjk;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgjk;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lgje;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgjk;->g:Lgje;

    .line 2
    .line 3
    iget v3, p1, Lgje;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Lgje;->d:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, Lgjk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Lgjk;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lgje;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p1, Lgje;->c:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lgje;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lgjk;->h:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lgjk;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lgje;->b(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lgjk;->e:I

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lgjk;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lgje;->d(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lgjk;->e:I

    .line 60
    .line 61
    :cond_0
    iget p1, p0, Lgjk;->f:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lgjk;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lgje;->f(II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lgjk;->f:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjk;->g:Lgje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lgjk;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgje;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgjk;->g:Lgje;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgjk;->h:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgjk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgjk;->g:Lgje;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lgjk;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgje;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgii;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgjk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgjk;->g:Lgje;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lgjk;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lgje;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
