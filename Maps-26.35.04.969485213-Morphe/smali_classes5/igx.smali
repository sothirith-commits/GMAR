.class final Ligx;
.super Lift;
.source "PG"

# interfaces
.implements Ligt;


# instance fields
.field final synthetic a:Ligz;

.field private final b:Ljava/lang/String;

.field private final c:Lifx;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ligs;

.field private h:I


# direct methods
.method public constructor <init>(Ligz;Ljava/lang/String;Lifx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ligx;->a:Ligz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lift;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Ligx;->e:I

    .line 9
    .line 10
    iput p1, p0, Ligx;->h:I

    .line 11
    .line 12
    iput-object p2, p0, Ligx;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ligx;->c:Lifx;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligx;->a:Ligz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ligz;->m(Ligt;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligx;->g:Ligs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ligx;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ligs;->d(II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Ligx;->e:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Ligx;->f:I

    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligx;->g:Ligs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ligx;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ligs;->f(II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ligx;->f:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Ligx;->f:I

    .line 16
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ligx;->h:I

    .line 3
    return p0
.end method

.method public final e(Ligs;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ligw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ligx;->g:Ligs;

    .line 8
    .line 9
    iget v4, p1, Ligs;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v4, 0x1

    .line 12
    .line 13
    iput v1, p1, Ligs;->d:I

    .line 14
    .line 15
    iget v3, p1, Ligs;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    iput v1, p1, Ligs;->c:I

    .line 20
    .line 21
    new-instance v6, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v1, "memberRouteId"

    .line 27
    .line 28
    iget-object v2, p0, Ligx;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Ligx;->c:Lifx;

    .line 34
    .line 35
    const-string v2, "routeControllerOptions"

    .line 36
    .line 37
    iget-object v1, v1, Lifx;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Ligs;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    iget-object p1, v1, Ligs;->g:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    iput v4, p0, Ligx;->h:I

    .line 55
    .line 56
    iget-boolean p1, p0, Ligx;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ligs;->b(I)V

    .line 62
    .line 63
    iget p1, p0, Ligx;->e:I

    .line 64
    .line 65
    if-ltz p1, :cond_0

    .line 66
    .line 67
    iget v0, p0, Ligx;->h:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ligs;->d(II)V

    .line 71
    const/4 p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Ligx;->e:I

    .line 74
    .line 75
    :cond_0
    iget p1, p0, Ligx;->f:I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget v0, p0, Ligx;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Ligs;->f(II)V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput p1, p0, Ligx;->f:I

    .line 86
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ligx;->g:Ligs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Ligx;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ligs;->a(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Ligx;->g:Ligs;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Ligx;->h:I

    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ligx;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Ligx;->g:Ligs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ligx;->h:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ligs;->b(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lifw;->i(I)V

    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ligx;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Ligx;->g:Ligs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ligx;->h:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ligs;->e(II)V

    .line 13
    :cond_0
    return-void
.end method
