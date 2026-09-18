.class final Lxgg;
.super Lalqe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxgk;


# direct methods
.method public constructor <init>(Lxgk;Lalui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxgg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxgg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxgg;->c:Lxgk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lalqe;-><init>(Lalui;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lxgh;->a:Lxgh;

    .line 2
    .line 3
    iget-object v1, v0, Lxgh;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lxgj;->c:Lxgj;

    .line 6
    .line 7
    iget-object v2, v0, Lxgj;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lxgh;->f:Lxgh;

    .line 10
    .line 11
    iget-object v3, v0, Lxgh;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lxgi;->b:Lxgi;

    .line 14
    .line 15
    iget-object v4, v0, Lxgi;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lxgh;->b:Lxgh;

    .line 18
    .line 19
    iget-object v5, v0, Lxgh;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lxgh;->e:Lxgh;

    .line 22
    .line 23
    iget-object v7, v0, Lxgh;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lxgg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lxgg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lalqe;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lxgh;->a:Lxgh;

    .line 2
    .line 3
    iget-object v1, v0, Lxgh;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lxgj;->c:Lxgj;

    .line 6
    .line 7
    iget-object v2, v0, Lxgj;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lxgh;->f:Lxgh;

    .line 10
    .line 11
    iget-object v3, v0, Lxgh;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lxgi;->a:Lxgi;

    .line 14
    .line 15
    iget-object v4, v0, Lxgi;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lxgh;->b:Lxgh;

    .line 18
    .line 19
    iget-object v5, v0, Lxgh;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lxgh;->e:Lxgh;

    .line 22
    .line 23
    iget-object v7, v0, Lxgh;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lxgg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lxgg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lalqe;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lajrs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laazf;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {v0}, Lxgk;->c(Ljava/util/Random;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lxgg;->c:Lxgk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxgh;->a:Lxgh;

    .line 17
    .line 18
    iget-object v1, v1, Lxgh;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lxgj;->a:Lxgj;

    .line 21
    .line 22
    iget-object v2, v2, Lxgj;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lxgh;->b:Lxgh;

    .line 25
    .line 26
    iget-object v3, v3, Lxgh;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lxgg;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lxgh;->c:Lxgh;

    .line 31
    .line 32
    iget-object v5, v5, Lxgh;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v7, Lxgh;->d:Lxgh;

    .line 35
    .line 36
    iget-object v7, v7, Lxgh;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lxgh;->e:Lxgh;

    .line 47
    .line 48
    iget-object v9, v9, Lxgh;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, Lxgg;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v1 .. v10}, Labhl;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxgk;->b(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lowz;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, v4, p1, v2}, Lowz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, Lowz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-super {p0, p1}, Lalqe;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
