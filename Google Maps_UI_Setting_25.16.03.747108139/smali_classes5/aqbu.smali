.class public abstract Laqbu;
.super Ljava/lang/Object;
.source "PG"


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

.method public static s()Laqbt;
    .locals 6

    .line 1
    new-instance v0, Laqbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqbt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laqbt;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqbt;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Laqbt;->b:Z

    .line 16
    .line 17
    iget-byte v3, v0, Laqbt;->i:B

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    or-int/2addr v3, v4

    .line 21
    int-to-byte v3, v3

    .line 22
    iput-byte v3, v0, Laqbt;->i:B

    .line 23
    .line 24
    sget v3, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Laqbt;->c:Lbqpa;

    .line 33
    .line 34
    new-instance v5, Laqcf;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Laqcf;-><init>(ILbqpa;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Laqbt;->d:Laqcf;

    .line 40
    .line 41
    iput v4, v0, Laqbt;->j:I

    .line 42
    .line 43
    iput v2, v0, Laqbt;->k:I

    .line 44
    .line 45
    sget-object v3, Lxuh;->e:Lxuh;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Laqbt;->i(Lxuh;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcahj;->a:Lcahj;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Laqbt;->c(Lcahj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laqbt;->b(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laqbt;->g(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laqbt;->h(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lxuh;
.end method

.method public abstract c()Laqcf;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqfj;
.end method

.method public abstract f()Lbqfj;
.end method

.method public abstract g()Lbqpa;
.end method

.method public abstract h()Lcahj;
.end method

.method public abstract i()Lcbgt;
.end method

.method public abstract j()Ljava/lang/Class;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
