.class final Lihu;
.super Ligs;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field final synthetic a:Lihv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ligt;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Liho;

.field private i:I


# direct methods
.method public constructor <init>(Lihv;Ljava/lang/String;Ljava/lang/String;Ligt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lihu;->a:Lihv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ligs;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lihu;->f:I

    .line 9
    .line 10
    iput-object p2, p0, Lihu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lihu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lihu;->d:Ligt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihu;->a:Lihv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lihv;->m(Lihp;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihu;->h:Liho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lihu;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Liho;->d(II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lihu;->f:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lihu;->g:I

    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihu;->h:Liho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lihu;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Liho;->f(II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lihu;->g:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Lihu;->g:I

    .line 16
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lihu;->i:I

    .line 3
    return p0
.end method

.method public final e(Liho;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lihu;->h:Liho;

    .line 3
    .line 4
    iget v3, p1, Liho;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    iput v0, p1, Liho;->d:I

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v0, "routeId"

    .line 16
    .line 17
    iget-object v1, p0, Lihu;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "routeGroupId"

    .line 23
    .line 24
    iget-object v1, p0, Lihu;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lihu;->d:Ligt;

    .line 30
    .line 31
    const-string v1, "routeControllerOptions"

    .line 32
    .line 33
    iget-object v0, v0, Ligt;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    iget v2, p1, Liho;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    iput v0, p1, Liho;->c:I

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Liho;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    iput v3, p0, Lihu;->i:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lihu;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Liho;->b(I)V

    .line 58
    .line 59
    iget p1, p0, Lihu;->f:I

    .line 60
    .line 61
    if-ltz p1, :cond_0

    .line 62
    .line 63
    iget v1, p0, Lihu;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Liho;->d(II)V

    .line 67
    const/4 p1, -0x1

    .line 68
    .line 69
    iput p1, p0, Lihu;->f:I

    .line 70
    .line 71
    :cond_0
    iget p1, p0, Lihu;->g:I

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget v1, p0, Lihu;->i:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Liho;->f(II)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput p1, p0, Lihu;->g:I

    .line 82
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lihu;->h:Liho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lihu;->i:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liho;->a(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lihu;->h:Liho;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lihu;->i:I

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
    iput-boolean v0, p0, Lihu;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lihu;->h:Liho;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lihu;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Liho;->b(I)V

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
    invoke-virtual {p0, v0}, Ligs;->i(I)V

    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lihu;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lihu;->h:Liho;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lihu;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Liho;->e(II)V

    .line 13
    :cond_0
    return-void
.end method
