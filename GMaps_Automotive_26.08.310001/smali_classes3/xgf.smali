.class final Lxgf;
.super Lalqd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalqo;

.field final synthetic d:Lxgk;


# direct methods
.method public constructor <init>(Lxgk;Lalqo;Ljava/lang/String;Ljava/lang/String;Lalqo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxgf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxgf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lxgf;->c:Lalqo;

    .line 6
    .line 7
    iput-object p1, p0, Lxgf;->d:Lxgk;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lalqd;-><init>(Lalqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lalqz;Lalpf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxgf;->c:Lalqo;

    .line 8
    .line 9
    iget-object v6, p0, Lxgf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalqo;->g()Lalpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v6, p1, p2}, Lsah;->e(Lalpl;Ljava/lang/String;Lalqz;Lalpf;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lxgf;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lxgh;->a:Lxgh;

    .line 21
    .line 22
    iget-object v1, v0, Lxgh;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lxgj;->c:Lxgj;

    .line 25
    .line 26
    iget-object v2, v0, Lxgj;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lxgh;->f:Lxgh;

    .line 29
    .line 30
    iget-object v3, v0, Lxgh;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lxgi;->c:Lxgi;

    .line 33
    .line 34
    iget-object v4, v0, Lxgi;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lxgh;->b:Lxgh;

    .line 37
    .line 38
    iget-object v5, v0, Lxgh;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lxgh;->e:Lxgh;

    .line 41
    .line 42
    iget-object v7, v0, Lxgh;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lalqd;->a(Lalqz;Lalpf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lxgf;->d:Lxgk;

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
    iget-object v4, p0, Lxgf;->a:Ljava/lang/String;

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
    iget-object v10, p0, Lxgf;->b:Ljava/lang/String;

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
    const/4 v2, 0x6

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
    iget-object v2, v1, Lowz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Lowz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Lajrs;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-super {p0, p1}, Lalqd;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
