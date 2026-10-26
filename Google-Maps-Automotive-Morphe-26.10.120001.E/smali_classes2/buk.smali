.class public final Lbuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbws;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lbup;

.field public final g:Lxw;

.field public final h:Lxg;


# direct methods
.method public constructor <init>(Lbws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuk;->a:Lbws;

    .line 5
    .line 6
    new-instance p1, Lxw;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbuk;->g:Lxw;

    .line 14
    .line 15
    new-instance p1, Lbup;

    .line 16
    .line 17
    invoke-direct {p1}, Lbup;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbuk;->f:Lbup;

    .line 21
    .line 22
    new-instance p1, Lxg;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lxg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbuk;->h:Lxg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuk;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lbuk;->f:Lbup;

    .line 10
    .line 11
    iget-object p0, p0, Lbup;->d:Lbfn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfn;->g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbuk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuk;->c:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lbuk;->f:Lbup;

    .line 10
    .line 11
    iget-object v0, v0, Lbup;->d:Lbfn;

    .line 12
    .line 13
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lbfn;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lbuo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbuo;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbuk;->a()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final c(Lbmg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbuk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbuk;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbuk;->g:Lxw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lbuk;->f:Lbup;

    .line 15
    .line 16
    iget-object v0, p0, Lbup;->e:Lxw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxw;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxw;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lxw;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lxw;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxw;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbup;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lbup;->d:Lbfn;

    .line 42
    .line 43
    iget v3, v2, Lbfn;->b:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    check-cast v3, Lbuo;

    .line 52
    .line 53
    iget-object v4, v3, Lbuo;->a:Lbmg;

    .line 54
    .line 55
    invoke-static {v4, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbuo;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lxw;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
