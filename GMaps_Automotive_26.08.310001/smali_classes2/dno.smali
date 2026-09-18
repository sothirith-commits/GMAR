.class final Ldno;
.super Ldmn;
.source "PG"

# interfaces
.implements Ldnk;


# instance fields
.field final synthetic a:Ldnp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ldmo;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ldnj;

.field private i:I


# direct methods
.method public constructor <init>(Ldnp;Ljava/lang/String;Ljava/lang/String;Ldmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldno;->a:Ldnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ldmn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldno;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Ldno;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldno;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldno;->d:Ldmo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldno;->a:Ldnp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldnp;->m(Ldnk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldno;->h:Ldnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ldno;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ldnj;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Ldno;->f:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldno;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldno;->h:Ldnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ldno;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ldnj;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ldno;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ldno;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ldno;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ldnj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldno;->h:Ldnj;

    .line 2
    .line 3
    iget v3, p1, Ldnj;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Ldnj;->d:I

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
    iget-object v1, p0, Ldno;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Ldno;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldno;->d:Ldmo;

    .line 29
    .line 30
    const-string v1, "routeControllerOptions"

    .line 31
    .line 32
    iget-object v0, v0, Ldmo;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Ldnj;->c:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p1, Ldnj;->c:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Ldnj;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    iput v3, p0, Ldno;->i:I

    .line 50
    .line 51
    iget-boolean p1, p0, Ldno;->e:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ldnj;->b(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ldno;->f:I

    .line 59
    .line 60
    if-ltz p1, :cond_0

    .line 61
    .line 62
    iget v1, p0, Ldno;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ldnj;->d(II)V

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Ldno;->f:I

    .line 69
    .line 70
    :cond_0
    iget p1, p0, Ldno;->g:I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Ldno;->i:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ldnj;->f(II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Ldno;->g:I

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldno;->h:Ldnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldno;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldnj;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldno;->h:Ldnj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ldno;->i:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldno;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldno;->h:Ldnj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ldno;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldnj;->b(I)V

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
    invoke-virtual {p0, v0}, Ldmn;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldno;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldno;->h:Ldnj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ldno;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ldnj;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
