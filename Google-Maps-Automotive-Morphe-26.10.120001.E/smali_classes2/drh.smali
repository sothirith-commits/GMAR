.class final Ldrh;
.super Ldqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldre;


# instance fields
.field final synthetic a:Ldrj;

.field private final b:Ljava/lang/String;

.field private final c:Ldqh;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ldrd;

.field private h:I


# direct methods
.method public constructor <init>(Ldrj;Ljava/lang/String;Ldqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrh;->a:Ldrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ldqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldrh;->e:I

    .line 8
    .line 9
    iput p1, p0, Ldrh;->h:I

    .line 10
    .line 11
    iput-object p2, p0, Ldrh;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ldrh;->c:Ldqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrh;->a:Ldrj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldrj;->m(Ldre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrh;->g:Ldrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ldrh;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ldrd;->d(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Ldrh;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldrh;->f:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrh;->g:Ldrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ldrh;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ldrd;->f(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ldrh;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ldrh;->f:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ldrh;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ldrd;)V
    .locals 7

    .line 1
    new-instance v0, Ldrg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrh;->g:Ldrd;

    .line 7
    .line 8
    iget v4, p1, Ldrd;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v4, 0x1

    .line 11
    .line 12
    iput v1, p1, Ldrd;->d:I

    .line 13
    .line 14
    iget v3, p1, Ldrd;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v3, 0x1

    .line 17
    .line 18
    iput v1, p1, Ldrd;->c:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Ldrh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldrh;->c:Ldqh;

    .line 33
    .line 34
    const-string v2, "routeControllerOptions"

    .line 35
    .line 36
    iget-object v1, v1, Ldqh;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Ldrd;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ldrd;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Ldrh;->h:I

    .line 54
    .line 55
    iget-boolean p1, p0, Ldrh;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ldrd;->b(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Ldrh;->e:I

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    iget v0, p0, Ldrh;->h:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ldrd;->d(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Ldrh;->e:I

    .line 73
    .line 74
    :cond_0
    iget p1, p0, Ldrh;->f:I

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Ldrh;->h:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Ldrd;->f(II)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Ldrh;->f:I

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrh;->g:Ldrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldrh;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldrd;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ldrh;->g:Ldrd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ldrh;->h:I

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
    iput-boolean v0, p0, Ldrh;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldrh;->g:Ldrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ldrh;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldrd;->b(I)V

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
    invoke-virtual {p0, v0}, Ldqg;->i(I)V

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
    iput-boolean v0, p0, Ldrh;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldrh;->g:Ldrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ldrh;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ldrd;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
